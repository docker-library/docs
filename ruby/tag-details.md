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
$ docker pull library/ruby@sha256:0bedb6250d3ec742164386ad99057685ca9ec40abc27b3543856ee1c111ad075
```

-	Total v2 Content-Length: 274.9 MB (274941748 bytes)

### Layers (18)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b7bf5535fb5990e0ceb7bdba56851c7faf90de6b59afd7c106d1f482c995fb5`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:12:16 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:9b89c02ef59e0293934939d1d30d93a42907d0e8abe83d4404d2a771e1915421`
-	v2 Content-Length: 32.3 MB (32339430 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:43:23 GMT

#### `d9ddc92366eda9345817e5bcf27acb70c2a423d46fafbd9921d76e219ecfb57a`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:12:27 GMT
-	Parent Layer: `3b7bf5535fb5990e0ceb7bdba56851c7faf90de6b59afd7c106d1f482c995fb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae65df278f2d452c2045bbb2cfcec3e8b0acf95ec7ecb9b9997d21d813547ab`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:12:30 GMT
-	Parent Layer: `d9ddc92366eda9345817e5bcf27acb70c2a423d46fafbd9921d76e219ecfb57a`
-	v2 Blob: `sha256:1723d3ba19bd23d87a961c942d022cde2e70295da68aa6d5dbeabd69e84fcc23`
-	v2 Content-Length: 557.1 KB (557116 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:43:05 GMT

#### `7c32f549ce72628b3ed37a6a1e1b91268a355d1072cecb4e70c5f05a7001616d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:12:31 GMT
-	Parent Layer: `4ae65df278f2d452c2045bbb2cfcec3e8b0acf95ec7ecb9b9997d21d813547ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a50c1fb95bf03d92cd457557c3fbe7c78e0995685bb0c975a789309877d62563`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:12:32 GMT
-	Parent Layer: `7c32f549ce72628b3ed37a6a1e1b91268a355d1072cecb4e70c5f05a7001616d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c80cff87681406fa2f61d1899dabfc06e6ba3a858cdf30f23348a94358b996`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:12:33 GMT
-	Parent Layer: `a50c1fb95bf03d92cd457557c3fbe7c78e0995685bb0c975a789309877d62563`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ee3042d2c94cef44e2a05dfc8d832f6decb4230f4d367b8fb162bc8b6ce563`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:12:35 GMT
-	Parent Layer: `46c80cff87681406fa2f61d1899dabfc06e6ba3a858cdf30f23348a94358b996`
-	v2 Blob: `sha256:844910a57b4380b8105f49c70c197eab115ca9b261d713e080bc917e61cd49e7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:42:53 GMT

#### `4df22956f3fae912b06fc7daabed8491516b11a75ebcdfdec5a2d5c66b20b983`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:12:36 GMT
-	Parent Layer: `f3ee3042d2c94cef44e2a05dfc8d832f6decb4230f4d367b8fb162bc8b6ce563`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

```console
$ docker pull library/ruby@sha256:87c9fb5b4f452df19e7c78c8d34825bebd3dea0e07f29d4494994a8b303efe6c
```

-	Total v2 Content-Length: 274.9 MB (274942220 bytes)

### Layers (25)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b7bf5535fb5990e0ceb7bdba56851c7faf90de6b59afd7c106d1f482c995fb5`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:12:16 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:9b89c02ef59e0293934939d1d30d93a42907d0e8abe83d4404d2a771e1915421`
-	v2 Content-Length: 32.3 MB (32339430 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:43:23 GMT

#### `d9ddc92366eda9345817e5bcf27acb70c2a423d46fafbd9921d76e219ecfb57a`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:12:27 GMT
-	Parent Layer: `3b7bf5535fb5990e0ceb7bdba56851c7faf90de6b59afd7c106d1f482c995fb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae65df278f2d452c2045bbb2cfcec3e8b0acf95ec7ecb9b9997d21d813547ab`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:12:30 GMT
-	Parent Layer: `d9ddc92366eda9345817e5bcf27acb70c2a423d46fafbd9921d76e219ecfb57a`
-	v2 Blob: `sha256:1723d3ba19bd23d87a961c942d022cde2e70295da68aa6d5dbeabd69e84fcc23`
-	v2 Content-Length: 557.1 KB (557116 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:43:05 GMT

#### `7c32f549ce72628b3ed37a6a1e1b91268a355d1072cecb4e70c5f05a7001616d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:12:31 GMT
-	Parent Layer: `4ae65df278f2d452c2045bbb2cfcec3e8b0acf95ec7ecb9b9997d21d813547ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a50c1fb95bf03d92cd457557c3fbe7c78e0995685bb0c975a789309877d62563`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:12:32 GMT
-	Parent Layer: `7c32f549ce72628b3ed37a6a1e1b91268a355d1072cecb4e70c5f05a7001616d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c80cff87681406fa2f61d1899dabfc06e6ba3a858cdf30f23348a94358b996`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:12:33 GMT
-	Parent Layer: `a50c1fb95bf03d92cd457557c3fbe7c78e0995685bb0c975a789309877d62563`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ee3042d2c94cef44e2a05dfc8d832f6decb4230f4d367b8fb162bc8b6ce563`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:12:35 GMT
-	Parent Layer: `46c80cff87681406fa2f61d1899dabfc06e6ba3a858cdf30f23348a94358b996`
-	v2 Blob: `sha256:844910a57b4380b8105f49c70c197eab115ca9b261d713e080bc917e61cd49e7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:42:53 GMT

#### `c7287b9f247d1c088b1428b1e7dd192db8226c687b8a4e28f3eda5cfbc3240d2`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:12:36 GMT
-	Parent Layer: `f3ee3042d2c94cef44e2a05dfc8d832f6decb4230f4d367b8fb162bc8b6ce563`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aef52932dd558ff806c4a30fc2b0f1db4a3079ef10556ea447dc8b8bb126f6da`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:13:29 GMT
-	Parent Layer: `c7287b9f247d1c088b1428b1e7dd192db8226c687b8a4e28f3eda5cfbc3240d2`
-	v2 Blob: `sha256:ce9fbb4f3ed8d066cba8c1f4d0e4c1878cbd316db8525d83aeb8adec0a039886`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:45:26 GMT

#### `24e21db6fa261ad3a0d74ab09af7f7e9be471fd28b059428a13844a1a136e57d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:13:31 GMT
-	Parent Layer: `aef52932dd558ff806c4a30fc2b0f1db4a3079ef10556ea447dc8b8bb126f6da`
-	v2 Blob: `sha256:e74acb5a350c51e49af007e6eda83445903d030d6943bdaf087de352cfde5be9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:45:24 GMT

#### `4b3001a6e6f286cdcdaba0627897b634fcfe532b8fdbde689e6407bd466956ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:13:32 GMT
-	Parent Layer: `24e21db6fa261ad3a0d74ab09af7f7e9be471fd28b059428a13844a1a136e57d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b1c92e39ee72766c4cae543451eeeb61a9ed60390be33acf23a4e1243858975`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:13:34 GMT
-	Parent Layer: `4b3001a6e6f286cdcdaba0627897b634fcfe532b8fdbde689e6407bd466956ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25db91ba2697fba70fba0abbe6785f3bf31ae30c0ddba562c502904316612243`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:13:35 GMT
-	Parent Layer: `1b1c92e39ee72766c4cae543451eeeb61a9ed60390be33acf23a4e1243858975`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8b49f80d28c93855a7ac17a79b3fa89f79ef52b1edd688aa7e1d5b662e1bd57`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:13:36 GMT
-	Parent Layer: `25db91ba2697fba70fba0abbe6785f3bf31ae30c0ddba562c502904316612243`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c69009d535fcbd9fa3035edb59bb9783d831d22bb6867d704a9b8db56f43e52`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:13:38 GMT
-	Parent Layer: `f8b49f80d28c93855a7ac17a79b3fa89f79ef52b1edd688aa7e1d5b662e1bd57`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:cfb3f5a9f76af591a720b8fa4ef139764d38e45021b40651269702951fbca722
```

-	Total v2 Content-Length: 274.9 MB (274942220 bytes)

### Layers (25)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b7bf5535fb5990e0ceb7bdba56851c7faf90de6b59afd7c106d1f482c995fb5`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:12:16 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:9b89c02ef59e0293934939d1d30d93a42907d0e8abe83d4404d2a771e1915421`
-	v2 Content-Length: 32.3 MB (32339430 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:43:23 GMT

#### `d9ddc92366eda9345817e5bcf27acb70c2a423d46fafbd9921d76e219ecfb57a`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:12:27 GMT
-	Parent Layer: `3b7bf5535fb5990e0ceb7bdba56851c7faf90de6b59afd7c106d1f482c995fb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae65df278f2d452c2045bbb2cfcec3e8b0acf95ec7ecb9b9997d21d813547ab`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:12:30 GMT
-	Parent Layer: `d9ddc92366eda9345817e5bcf27acb70c2a423d46fafbd9921d76e219ecfb57a`
-	v2 Blob: `sha256:1723d3ba19bd23d87a961c942d022cde2e70295da68aa6d5dbeabd69e84fcc23`
-	v2 Content-Length: 557.1 KB (557116 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:43:05 GMT

#### `7c32f549ce72628b3ed37a6a1e1b91268a355d1072cecb4e70c5f05a7001616d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:12:31 GMT
-	Parent Layer: `4ae65df278f2d452c2045bbb2cfcec3e8b0acf95ec7ecb9b9997d21d813547ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a50c1fb95bf03d92cd457557c3fbe7c78e0995685bb0c975a789309877d62563`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:12:32 GMT
-	Parent Layer: `7c32f549ce72628b3ed37a6a1e1b91268a355d1072cecb4e70c5f05a7001616d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c80cff87681406fa2f61d1899dabfc06e6ba3a858cdf30f23348a94358b996`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:12:33 GMT
-	Parent Layer: `a50c1fb95bf03d92cd457557c3fbe7c78e0995685bb0c975a789309877d62563`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ee3042d2c94cef44e2a05dfc8d832f6decb4230f4d367b8fb162bc8b6ce563`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:12:35 GMT
-	Parent Layer: `46c80cff87681406fa2f61d1899dabfc06e6ba3a858cdf30f23348a94358b996`
-	v2 Blob: `sha256:844910a57b4380b8105f49c70c197eab115ca9b261d713e080bc917e61cd49e7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:42:53 GMT

#### `c7287b9f247d1c088b1428b1e7dd192db8226c687b8a4e28f3eda5cfbc3240d2`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:12:36 GMT
-	Parent Layer: `f3ee3042d2c94cef44e2a05dfc8d832f6decb4230f4d367b8fb162bc8b6ce563`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aef52932dd558ff806c4a30fc2b0f1db4a3079ef10556ea447dc8b8bb126f6da`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:13:29 GMT
-	Parent Layer: `c7287b9f247d1c088b1428b1e7dd192db8226c687b8a4e28f3eda5cfbc3240d2`
-	v2 Blob: `sha256:ce9fbb4f3ed8d066cba8c1f4d0e4c1878cbd316db8525d83aeb8adec0a039886`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:45:26 GMT

#### `24e21db6fa261ad3a0d74ab09af7f7e9be471fd28b059428a13844a1a136e57d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:13:31 GMT
-	Parent Layer: `aef52932dd558ff806c4a30fc2b0f1db4a3079ef10556ea447dc8b8bb126f6da`
-	v2 Blob: `sha256:e74acb5a350c51e49af007e6eda83445903d030d6943bdaf087de352cfde5be9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:45:24 GMT

#### `4b3001a6e6f286cdcdaba0627897b634fcfe532b8fdbde689e6407bd466956ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:13:32 GMT
-	Parent Layer: `24e21db6fa261ad3a0d74ab09af7f7e9be471fd28b059428a13844a1a136e57d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b1c92e39ee72766c4cae543451eeeb61a9ed60390be33acf23a4e1243858975`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:13:34 GMT
-	Parent Layer: `4b3001a6e6f286cdcdaba0627897b634fcfe532b8fdbde689e6407bd466956ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25db91ba2697fba70fba0abbe6785f3bf31ae30c0ddba562c502904316612243`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:13:35 GMT
-	Parent Layer: `1b1c92e39ee72766c4cae543451eeeb61a9ed60390be33acf23a4e1243858975`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8b49f80d28c93855a7ac17a79b3fa89f79ef52b1edd688aa7e1d5b662e1bd57`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:13:36 GMT
-	Parent Layer: `25db91ba2697fba70fba0abbe6785f3bf31ae30c0ddba562c502904316612243`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c69009d535fcbd9fa3035edb59bb9783d831d22bb6867d704a9b8db56f43e52`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:13:38 GMT
-	Parent Layer: `f8b49f80d28c93855a7ac17a79b3fa89f79ef52b1edd688aa7e1d5b662e1bd57`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

```console
$ docker pull library/ruby@sha256:9447d406be82360f9f075b39ba3c19b5de485cca674c082830d2e2df80e49042
```

-	Total v2 Content-Length: 98.1 MB (98062577 bytes)

### Layers (16)

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

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 07:52:42 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 07:52:43 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:52:44 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c2ecf15095895d6a4d39bb95a2e7b3984a683e74c086bf63c2c26a2b518b9d`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 07:57:04 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:aab87e17b6b942034014615683ad0148cb84e1d49076dc6b6fe0b1a737993063`
-	v2 Content-Length: 32.5 MB (32509384 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:46:13 GMT

#### `1ede758aff0470ce5ef58a6fff52eaee30efcf2d060e0670329671dcb277b7f6`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 07:57:05 GMT
-	Parent Layer: `94c2ecf15095895d6a4d39bb95a2e7b3984a683e74c086bf63c2c26a2b518b9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab5852845ca55d56035304d6962d763899eb297d197cfba775ee648deaca5d4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 07:57:08 GMT
-	Parent Layer: `1ede758aff0470ce5ef58a6fff52eaee30efcf2d060e0670329671dcb277b7f6`
-	v2 Blob: `sha256:fc6acdcc656b1d0a42e5c4705a9d284fd5ae89c71c95274b72da6d945c039490`
-	v2 Content-Length: 557.1 KB (557145 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:45:55 GMT

#### `d4cdc0178dc67580204a6cfd2b2ac249331306970bd773d12177940020f4d9bf`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 07:57:09 GMT
-	Parent Layer: `3ab5852845ca55d56035304d6962d763899eb297d197cfba775ee648deaca5d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f03f4a54178e765ba164af6dd9c1b1a7511ebd2e079618d4c4ab3a0d4e38030`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 07:57:10 GMT
-	Parent Layer: `d4cdc0178dc67580204a6cfd2b2ac249331306970bd773d12177940020f4d9bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4eb6fd0a6fec448023392ee3cf107f3a423f5448a18c329c75c1507b7c013b9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:57:10 GMT
-	Parent Layer: `3f03f4a54178e765ba164af6dd9c1b1a7511ebd2e079618d4c4ab3a0d4e38030`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e7713d4bdf7e7702e1c9dacf192ed121a8e1dfd5f32256459cc920b54ecbd5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 07:57:12 GMT
-	Parent Layer: `a4eb6fd0a6fec448023392ee3cf107f3a423f5448a18c329c75c1507b7c013b9`
-	v2 Blob: `sha256:ff95c38b4eff89f08f3bc0b2987ee6383a1d64e9f564ae3bf81edeaea04e5c28`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:45:43 GMT

#### `b39c1f2402e359ed7a93046e3b1c9e50e157a9456f92377053c6bf939f286f0e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 07:57:13 GMT
-	Parent Layer: `a1e7713d4bdf7e7702e1c9dacf192ed121a8e1dfd5f32256459cc920b54ecbd5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:83a21e2ce2cea53c3c73a3b20129ebc010d5d04cf977ab3184dea8fcb3702ee5
```

-	Total v2 Content-Length: 98.1 MB (98062577 bytes)

### Layers (16)

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

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 07:52:42 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 07:52:43 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:52:44 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c2ecf15095895d6a4d39bb95a2e7b3984a683e74c086bf63c2c26a2b518b9d`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 07:57:04 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:aab87e17b6b942034014615683ad0148cb84e1d49076dc6b6fe0b1a737993063`
-	v2 Content-Length: 32.5 MB (32509384 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:46:13 GMT

#### `1ede758aff0470ce5ef58a6fff52eaee30efcf2d060e0670329671dcb277b7f6`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 07:57:05 GMT
-	Parent Layer: `94c2ecf15095895d6a4d39bb95a2e7b3984a683e74c086bf63c2c26a2b518b9d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab5852845ca55d56035304d6962d763899eb297d197cfba775ee648deaca5d4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 07:57:08 GMT
-	Parent Layer: `1ede758aff0470ce5ef58a6fff52eaee30efcf2d060e0670329671dcb277b7f6`
-	v2 Blob: `sha256:fc6acdcc656b1d0a42e5c4705a9d284fd5ae89c71c95274b72da6d945c039490`
-	v2 Content-Length: 557.1 KB (557145 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:45:55 GMT

#### `d4cdc0178dc67580204a6cfd2b2ac249331306970bd773d12177940020f4d9bf`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 07:57:09 GMT
-	Parent Layer: `3ab5852845ca55d56035304d6962d763899eb297d197cfba775ee648deaca5d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f03f4a54178e765ba164af6dd9c1b1a7511ebd2e079618d4c4ab3a0d4e38030`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 07:57:10 GMT
-	Parent Layer: `d4cdc0178dc67580204a6cfd2b2ac249331306970bd773d12177940020f4d9bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4eb6fd0a6fec448023392ee3cf107f3a423f5448a18c329c75c1507b7c013b9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:57:10 GMT
-	Parent Layer: `3f03f4a54178e765ba164af6dd9c1b1a7511ebd2e079618d4c4ab3a0d4e38030`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e7713d4bdf7e7702e1c9dacf192ed121a8e1dfd5f32256459cc920b54ecbd5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 07:57:12 GMT
-	Parent Layer: `a4eb6fd0a6fec448023392ee3cf107f3a423f5448a18c329c75c1507b7c013b9`
-	v2 Blob: `sha256:ff95c38b4eff89f08f3bc0b2987ee6383a1d64e9f564ae3bf81edeaea04e5c28`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:45:43 GMT

#### `b39c1f2402e359ed7a93046e3b1c9e50e157a9456f92377053c6bf939f286f0e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 07:57:13 GMT
-	Parent Layer: `a1e7713d4bdf7e7702e1c9dacf192ed121a8e1dfd5f32256459cc920b54ecbd5`
-	Docker Version: 1.9.1
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
$ docker pull library/ruby@sha256:fd17a58883e9e4060c987fdefcfe5652545a1972bbbdea04618195c92d327f68
```

-	Total v2 Content-Length: 275.5 MB (275460146 bytes)

### Layers (18)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `164c65c9f3dfd879e7517a47b20a6e25a0b6fce25f0f22801350ce322c910308`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:18:54 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:54921840ef6bc9bf2923558a11aa077b5f3f068ec963d9538f04c47de2a3a2b4`
-	v2 Content-Length: 32.9 MB (32857826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:47:26 GMT

#### `9d266d4c34f6700ca77096873176fee947a45a3ff500ac11823fdcef1f089652`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:18:56 GMT
-	Parent Layer: `164c65c9f3dfd879e7517a47b20a6e25a0b6fce25f0f22801350ce322c910308`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b910f3e359c9543a68d2c1fa3943325cd6e4d52dee471bb6298ae3201cbc2b1a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:18:59 GMT
-	Parent Layer: `9d266d4c34f6700ca77096873176fee947a45a3ff500ac11823fdcef1f089652`
-	v2 Blob: `sha256:54f887d0d356a9ec6b456d46850f44d82e01705d43fa4781dd5008b5ef00d474`
-	v2 Content-Length: 557.1 KB (557119 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:47:08 GMT

#### `faec04d5adf9f0c4767111c7dfba7fd2625f2b324a6d3b12faf9ab60881b16e0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:19:00 GMT
-	Parent Layer: `b910f3e359c9543a68d2c1fa3943325cd6e4d52dee471bb6298ae3201cbc2b1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6272c06ec75fb3b5019dda224ee3394ece1bc3517953c56afadca2678b0e0513`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:19:01 GMT
-	Parent Layer: `faec04d5adf9f0c4767111c7dfba7fd2625f2b324a6d3b12faf9ab60881b16e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ec88d8cd170ee2dac3e1ab2a97998d3e514727d3857fbb52f2627eab3d55d2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:19:01 GMT
-	Parent Layer: `6272c06ec75fb3b5019dda224ee3394ece1bc3517953c56afadca2678b0e0513`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3dc54b102c72a4b3d3e83b9f5c41251422a07cfe772462780baab1e82a73373`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:19:03 GMT
-	Parent Layer: `77ec88d8cd170ee2dac3e1ab2a97998d3e514727d3857fbb52f2627eab3d55d2`
-	v2 Blob: `sha256:9166f3fb2a5604866ff09c9767cef34d37b6343970d847ae60053bce267be603`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:46:57 GMT

#### `a094bc30be9db6f5db5e65861fcdabc25e07f7864770df07bd0b5f18144ed1fd`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:19:04 GMT
-	Parent Layer: `f3dc54b102c72a4b3d3e83b9f5c41251422a07cfe772462780baab1e82a73373`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:1441d77f7242bf0b85550b9d79f0be479ae05a498ffb69433e967103d732b4b4
```

-	Total v2 Content-Length: 275.5 MB (275460146 bytes)

### Layers (18)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `164c65c9f3dfd879e7517a47b20a6e25a0b6fce25f0f22801350ce322c910308`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:18:54 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:54921840ef6bc9bf2923558a11aa077b5f3f068ec963d9538f04c47de2a3a2b4`
-	v2 Content-Length: 32.9 MB (32857826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:47:26 GMT

#### `9d266d4c34f6700ca77096873176fee947a45a3ff500ac11823fdcef1f089652`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:18:56 GMT
-	Parent Layer: `164c65c9f3dfd879e7517a47b20a6e25a0b6fce25f0f22801350ce322c910308`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b910f3e359c9543a68d2c1fa3943325cd6e4d52dee471bb6298ae3201cbc2b1a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:18:59 GMT
-	Parent Layer: `9d266d4c34f6700ca77096873176fee947a45a3ff500ac11823fdcef1f089652`
-	v2 Blob: `sha256:54f887d0d356a9ec6b456d46850f44d82e01705d43fa4781dd5008b5ef00d474`
-	v2 Content-Length: 557.1 KB (557119 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:47:08 GMT

#### `faec04d5adf9f0c4767111c7dfba7fd2625f2b324a6d3b12faf9ab60881b16e0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:19:00 GMT
-	Parent Layer: `b910f3e359c9543a68d2c1fa3943325cd6e4d52dee471bb6298ae3201cbc2b1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6272c06ec75fb3b5019dda224ee3394ece1bc3517953c56afadca2678b0e0513`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:19:01 GMT
-	Parent Layer: `faec04d5adf9f0c4767111c7dfba7fd2625f2b324a6d3b12faf9ab60881b16e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ec88d8cd170ee2dac3e1ab2a97998d3e514727d3857fbb52f2627eab3d55d2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:19:01 GMT
-	Parent Layer: `6272c06ec75fb3b5019dda224ee3394ece1bc3517953c56afadca2678b0e0513`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3dc54b102c72a4b3d3e83b9f5c41251422a07cfe772462780baab1e82a73373`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:19:03 GMT
-	Parent Layer: `77ec88d8cd170ee2dac3e1ab2a97998d3e514727d3857fbb52f2627eab3d55d2`
-	v2 Blob: `sha256:9166f3fb2a5604866ff09c9767cef34d37b6343970d847ae60053bce267be603`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:46:57 GMT

#### `a094bc30be9db6f5db5e65861fcdabc25e07f7864770df07bd0b5f18144ed1fd`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:19:04 GMT
-	Parent Layer: `f3dc54b102c72a4b3d3e83b9f5c41251422a07cfe772462780baab1e82a73373`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-onbuild`

```console
$ docker pull library/ruby@sha256:1c62cac986abfe4e4aec2bc6a06b52791aad10a1ffd0462a837d5bf425de7269
```

-	Total v2 Content-Length: 275.5 MB (275460619 bytes)

### Layers (25)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `164c65c9f3dfd879e7517a47b20a6e25a0b6fce25f0f22801350ce322c910308`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:18:54 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:54921840ef6bc9bf2923558a11aa077b5f3f068ec963d9538f04c47de2a3a2b4`
-	v2 Content-Length: 32.9 MB (32857826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:47:26 GMT

#### `9d266d4c34f6700ca77096873176fee947a45a3ff500ac11823fdcef1f089652`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:18:56 GMT
-	Parent Layer: `164c65c9f3dfd879e7517a47b20a6e25a0b6fce25f0f22801350ce322c910308`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b910f3e359c9543a68d2c1fa3943325cd6e4d52dee471bb6298ae3201cbc2b1a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:18:59 GMT
-	Parent Layer: `9d266d4c34f6700ca77096873176fee947a45a3ff500ac11823fdcef1f089652`
-	v2 Blob: `sha256:54f887d0d356a9ec6b456d46850f44d82e01705d43fa4781dd5008b5ef00d474`
-	v2 Content-Length: 557.1 KB (557119 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:47:08 GMT

#### `faec04d5adf9f0c4767111c7dfba7fd2625f2b324a6d3b12faf9ab60881b16e0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:19:00 GMT
-	Parent Layer: `b910f3e359c9543a68d2c1fa3943325cd6e4d52dee471bb6298ae3201cbc2b1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6272c06ec75fb3b5019dda224ee3394ece1bc3517953c56afadca2678b0e0513`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:19:01 GMT
-	Parent Layer: `faec04d5adf9f0c4767111c7dfba7fd2625f2b324a6d3b12faf9ab60881b16e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ec88d8cd170ee2dac3e1ab2a97998d3e514727d3857fbb52f2627eab3d55d2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:19:01 GMT
-	Parent Layer: `6272c06ec75fb3b5019dda224ee3394ece1bc3517953c56afadca2678b0e0513`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3dc54b102c72a4b3d3e83b9f5c41251422a07cfe772462780baab1e82a73373`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:19:03 GMT
-	Parent Layer: `77ec88d8cd170ee2dac3e1ab2a97998d3e514727d3857fbb52f2627eab3d55d2`
-	v2 Blob: `sha256:9166f3fb2a5604866ff09c9767cef34d37b6343970d847ae60053bce267be603`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:46:57 GMT

#### `5c7387ab0452d1240c694d8d7c37aba6ad60abfe590b9d6dd74cf6c4cbaa4a99`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:19:04 GMT
-	Parent Layer: `f3dc54b102c72a4b3d3e83b9f5c41251422a07cfe772462780baab1e82a73373`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1d262317ce5be5bb214ea01b37648f028ac716afe97894ba79ae6c38e716001`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:20:09 GMT
-	Parent Layer: `5c7387ab0452d1240c694d8d7c37aba6ad60abfe590b9d6dd74cf6c4cbaa4a99`
-	v2 Blob: `sha256:116f0d6ee6d0eb9bcad6a878bc3b5deced86f3cdfa0b9796d1e976123caab3d7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:48:05 GMT

#### `bdb0edb9b9e5d44703e159a865cb37dec60be3ef7dc18e4b5181c81267cfb347`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:20:11 GMT
-	Parent Layer: `d1d262317ce5be5bb214ea01b37648f028ac716afe97894ba79ae6c38e716001`
-	v2 Blob: `sha256:434344d1b1d9248420d830b99c2f2278aa45c4c7d421df28a32e32fdbc99ccb5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:48:01 GMT

#### `83a81b7bb7454652962107d954a51143b10e7b6b18ecfb0b93eccbded7c66c75`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:20:12 GMT
-	Parent Layer: `bdb0edb9b9e5d44703e159a865cb37dec60be3ef7dc18e4b5181c81267cfb347`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a96cf6ab2fe6f52b4dd8e9407d6f8e562b9e00679c11ae15374339d7f7bb0d0`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:20:13 GMT
-	Parent Layer: `83a81b7bb7454652962107d954a51143b10e7b6b18ecfb0b93eccbded7c66c75`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6442bfe13bd4bcc205d60613f793ae66883c2c2f560c40c0128887ec82f16bc`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:20:13 GMT
-	Parent Layer: `3a96cf6ab2fe6f52b4dd8e9407d6f8e562b9e00679c11ae15374339d7f7bb0d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5200d2fda292800b68478f3fcfc8dfe430405fc485c6a9e33c7a1e52fc461e7a`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:20:14 GMT
-	Parent Layer: `f6442bfe13bd4bcc205d60613f793ae66883c2c2f560c40c0128887ec82f16bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09d81d6ca63decdcdd2684ea1dd8e4c8dae18f5c14e4795ccde64947d7bbb3cb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:20:15 GMT
-	Parent Layer: `5200d2fda292800b68478f3fcfc8dfe430405fc485c6a9e33c7a1e52fc461e7a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:fd35752ac7e409f3a0c6ba12cb2f8f115bda246815dee348fc22e1be2ef406d6
```

-	Total v2 Content-Length: 275.5 MB (275460619 bytes)

### Layers (25)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `164c65c9f3dfd879e7517a47b20a6e25a0b6fce25f0f22801350ce322c910308`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:18:54 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:54921840ef6bc9bf2923558a11aa077b5f3f068ec963d9538f04c47de2a3a2b4`
-	v2 Content-Length: 32.9 MB (32857826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:47:26 GMT

#### `9d266d4c34f6700ca77096873176fee947a45a3ff500ac11823fdcef1f089652`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:18:56 GMT
-	Parent Layer: `164c65c9f3dfd879e7517a47b20a6e25a0b6fce25f0f22801350ce322c910308`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b910f3e359c9543a68d2c1fa3943325cd6e4d52dee471bb6298ae3201cbc2b1a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:18:59 GMT
-	Parent Layer: `9d266d4c34f6700ca77096873176fee947a45a3ff500ac11823fdcef1f089652`
-	v2 Blob: `sha256:54f887d0d356a9ec6b456d46850f44d82e01705d43fa4781dd5008b5ef00d474`
-	v2 Content-Length: 557.1 KB (557119 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:47:08 GMT

#### `faec04d5adf9f0c4767111c7dfba7fd2625f2b324a6d3b12faf9ab60881b16e0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:19:00 GMT
-	Parent Layer: `b910f3e359c9543a68d2c1fa3943325cd6e4d52dee471bb6298ae3201cbc2b1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6272c06ec75fb3b5019dda224ee3394ece1bc3517953c56afadca2678b0e0513`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:19:01 GMT
-	Parent Layer: `faec04d5adf9f0c4767111c7dfba7fd2625f2b324a6d3b12faf9ab60881b16e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ec88d8cd170ee2dac3e1ab2a97998d3e514727d3857fbb52f2627eab3d55d2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:19:01 GMT
-	Parent Layer: `6272c06ec75fb3b5019dda224ee3394ece1bc3517953c56afadca2678b0e0513`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3dc54b102c72a4b3d3e83b9f5c41251422a07cfe772462780baab1e82a73373`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:19:03 GMT
-	Parent Layer: `77ec88d8cd170ee2dac3e1ab2a97998d3e514727d3857fbb52f2627eab3d55d2`
-	v2 Blob: `sha256:9166f3fb2a5604866ff09c9767cef34d37b6343970d847ae60053bce267be603`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:46:57 GMT

#### `5c7387ab0452d1240c694d8d7c37aba6ad60abfe590b9d6dd74cf6c4cbaa4a99`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:19:04 GMT
-	Parent Layer: `f3dc54b102c72a4b3d3e83b9f5c41251422a07cfe772462780baab1e82a73373`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1d262317ce5be5bb214ea01b37648f028ac716afe97894ba79ae6c38e716001`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:20:09 GMT
-	Parent Layer: `5c7387ab0452d1240c694d8d7c37aba6ad60abfe590b9d6dd74cf6c4cbaa4a99`
-	v2 Blob: `sha256:116f0d6ee6d0eb9bcad6a878bc3b5deced86f3cdfa0b9796d1e976123caab3d7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:48:05 GMT

#### `bdb0edb9b9e5d44703e159a865cb37dec60be3ef7dc18e4b5181c81267cfb347`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:20:11 GMT
-	Parent Layer: `d1d262317ce5be5bb214ea01b37648f028ac716afe97894ba79ae6c38e716001`
-	v2 Blob: `sha256:434344d1b1d9248420d830b99c2f2278aa45c4c7d421df28a32e32fdbc99ccb5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:48:01 GMT

#### `83a81b7bb7454652962107d954a51143b10e7b6b18ecfb0b93eccbded7c66c75`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:20:12 GMT
-	Parent Layer: `bdb0edb9b9e5d44703e159a865cb37dec60be3ef7dc18e4b5181c81267cfb347`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a96cf6ab2fe6f52b4dd8e9407d6f8e562b9e00679c11ae15374339d7f7bb0d0`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:20:13 GMT
-	Parent Layer: `83a81b7bb7454652962107d954a51143b10e7b6b18ecfb0b93eccbded7c66c75`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6442bfe13bd4bcc205d60613f793ae66883c2c2f560c40c0128887ec82f16bc`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:20:13 GMT
-	Parent Layer: `3a96cf6ab2fe6f52b4dd8e9407d6f8e562b9e00679c11ae15374339d7f7bb0d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5200d2fda292800b68478f3fcfc8dfe430405fc485c6a9e33c7a1e52fc461e7a`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:20:14 GMT
-	Parent Layer: `f6442bfe13bd4bcc205d60613f793ae66883c2c2f560c40c0128887ec82f16bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09d81d6ca63decdcdd2684ea1dd8e4c8dae18f5c14e4795ccde64947d7bbb3cb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:20:15 GMT
-	Parent Layer: `5200d2fda292800b68478f3fcfc8dfe430405fc485c6a9e33c7a1e52fc461e7a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-slim`

```console
$ docker pull library/ruby@sha256:bcc9aa2573cfbae0f4b3cc9f3145e868351b9e7865f2e2fe20ade5370cc32ed3
```

-	Total v2 Content-Length: 98.6 MB (98578359 bytes)

### Layers (16)

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

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 07:52:42 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 07:52:43 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:52:44 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `b3dd341e38d10171f5c56e2283eb5ded36bdc008c0c2e425000d6c2f1360da72`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:7fe9b93abf3f45e756b212493e10732baf64f67db585e46ae3993f610631d1fd
```

-	Total v2 Content-Length: 98.6 MB (98578359 bytes)

### Layers (16)

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

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 07:52:42 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 07:52:43 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:52:44 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `b3dd341e38d10171f5c56e2283eb5ded36bdc008c0c2e425000d6c2f1360da72`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	Docker Version: 1.9.1
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
$ docker pull library/ruby@sha256:215123397fa93028b42812cfc5838e6c845c726ee353c01460e899ca390992b6
```

-	Total v2 Content-Length: 277.3 MB (277257556 bytes)

### Layers (18)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `9683bf998dcd7eee0b0953d9fa4e48398a34067305e289dcb26e23e6f548f19f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:994ffe07d2fd3e9cdc0f6e2886aa58a18184ca8cb4b0ae5473d0272f6f220a89
```

-	Total v2 Content-Length: 277.3 MB (277257556 bytes)

### Layers (18)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `9683bf998dcd7eee0b0953d9fa4e48398a34067305e289dcb26e23e6f548f19f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:de79b309342b5ecb4c1fff6c54441e69830fde87402fa00cd349f95929c2288f
```

-	Total v2 Content-Length: 277.3 MB (277257556 bytes)

### Layers (18)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `9683bf998dcd7eee0b0953d9fa4e48398a34067305e289dcb26e23e6f548f19f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:9f31657ad5f74a083daa422f0461991f915aa11ad98d744922c9110ebd0ecb49
```

-	Total v2 Content-Length: 277.3 MB (277257556 bytes)

### Layers (18)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `9683bf998dcd7eee0b0953d9fa4e48398a34067305e289dcb26e23e6f548f19f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-onbuild`

```console
$ docker pull library/ruby@sha256:104487cdd24554a69e0073e306c06fe0104b3f3affbbe0e6304ea5ce50b73def
```

-	Total v2 Content-Length: 277.3 MB (277258028 bytes)

### Layers (25)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:31:51 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:4169e2cc6f0bc50b7a0dd3d35eb9c26fb997c035e3ae1a3c3e830059ce658d00`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:51 GMT

#### `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:53 GMT
-	Parent Layer: `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`
-	v2 Blob: `sha256:d1a31844fb0ea2ab0e0c0d46dd905595acbe8a3f7460c3fb91ad4f3032e1d14d`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:49 GMT

#### `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:54 GMT
-	Parent Layer: `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:55 GMT
-	Parent Layer: `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:56 GMT
-	Parent Layer: `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:31:57 GMT
-	Parent Layer: `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80f66fabab3b33a28c0b4e7f6b6fa9267291ce0655700d4e84d6d1b53727ea70`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:58 GMT
-	Parent Layer: `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:b14a9ecbf82568709055c462b88ff81a01f1595fe710b23f44920a9b2ea7f0b4
```

-	Total v2 Content-Length: 277.3 MB (277258028 bytes)

### Layers (25)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:31:51 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:4169e2cc6f0bc50b7a0dd3d35eb9c26fb997c035e3ae1a3c3e830059ce658d00`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:51 GMT

#### `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:53 GMT
-	Parent Layer: `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`
-	v2 Blob: `sha256:d1a31844fb0ea2ab0e0c0d46dd905595acbe8a3f7460c3fb91ad4f3032e1d14d`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:49 GMT

#### `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:54 GMT
-	Parent Layer: `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:55 GMT
-	Parent Layer: `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:56 GMT
-	Parent Layer: `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:31:57 GMT
-	Parent Layer: `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80f66fabab3b33a28c0b4e7f6b6fa9267291ce0655700d4e84d6d1b53727ea70`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:58 GMT
-	Parent Layer: `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:362b01f83e2c8935f555aa50ec8e047581b014b7d87487f4b8d7effeae69d93e
```

-	Total v2 Content-Length: 277.3 MB (277258028 bytes)

### Layers (25)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:31:51 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:4169e2cc6f0bc50b7a0dd3d35eb9c26fb997c035e3ae1a3c3e830059ce658d00`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:51 GMT

#### `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:53 GMT
-	Parent Layer: `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`
-	v2 Blob: `sha256:d1a31844fb0ea2ab0e0c0d46dd905595acbe8a3f7460c3fb91ad4f3032e1d14d`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:49 GMT

#### `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:54 GMT
-	Parent Layer: `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:55 GMT
-	Parent Layer: `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:56 GMT
-	Parent Layer: `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:31:57 GMT
-	Parent Layer: `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80f66fabab3b33a28c0b4e7f6b6fa9267291ce0655700d4e84d6d1b53727ea70`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:58 GMT
-	Parent Layer: `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:a1dfe9d05473e973af1a20b582fd6b7bce833e2a14e126a4bf426748437f9a7a
```

-	Total v2 Content-Length: 277.3 MB (277258028 bytes)

### Layers (25)

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

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 22:07:22 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 22:07:23 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 22:07:24 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:07:25 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:31:51 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:4169e2cc6f0bc50b7a0dd3d35eb9c26fb997c035e3ae1a3c3e830059ce658d00`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:51 GMT

#### `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:53 GMT
-	Parent Layer: `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`
-	v2 Blob: `sha256:d1a31844fb0ea2ab0e0c0d46dd905595acbe8a3f7460c3fb91ad4f3032e1d14d`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:49 GMT

#### `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:54 GMT
-	Parent Layer: `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:55 GMT
-	Parent Layer: `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:56 GMT
-	Parent Layer: `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:31:57 GMT
-	Parent Layer: `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80f66fabab3b33a28c0b4e7f6b6fa9267291ce0655700d4e84d6d1b53727ea70`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:58 GMT
-	Parent Layer: `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-slim`

```console
$ docker pull library/ruby@sha256:d278b40bec650290fc550ec9b19dee1db94384d9d92c9662703c625bbc166fa9
```

-	Total v2 Content-Length: 100.4 MB (100381006 bytes)

### Layers (16)

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

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 07:52:42 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 07:52:43 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:52:44 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bce8f391bccbed97adc9f64dde709ff0c85e5d7ca3719ce5ab2d074021724c4`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:12:06 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:bdcdc6f03ffcc6a577996407b9bd31d8311dd43095916e48a104418e2b5ef267`
-	v2 Content-Length: 34.8 MB (34827842 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:41 GMT

#### `2f021ae91de95b1aa3d7c91bdf6bf0100f857f99daa8826e0c054d08e871355a`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:12:08 GMT
-	Parent Layer: `6bce8f391bccbed97adc9f64dde709ff0c85e5d7ca3719ce5ab2d074021724c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb89097aa828431afb628a43afbb4c92e54b5dde232655fd2c57ebdd0e21690e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:12:10 GMT
-	Parent Layer: `2f021ae91de95b1aa3d7c91bdf6bf0100f857f99daa8826e0c054d08e871355a`
-	v2 Blob: `sha256:e4b50ff3affd69193a55cb1281e2e7378df353dedc483d9c442ff3f832ed5f33`
-	v2 Content-Length: 557.1 KB (557117 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:21 GMT

#### `db0e26a150c19b2d63d171a8a6ed0cf8932e3ff312c553fe969817237fa245ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:12:11 GMT
-	Parent Layer: `bb89097aa828431afb628a43afbb4c92e54b5dde232655fd2c57ebdd0e21690e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3fcecf53038ba1847590ab52adf79b33d2f2fdb2a0b832137a5fdbc7c737e3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:12:11 GMT
-	Parent Layer: `db0e26a150c19b2d63d171a8a6ed0cf8932e3ff312c553fe969817237fa245ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `852e2d4c317f1f9dd50d9decf59b456166e121a2010862c51602eba79ca8d76d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:12:12 GMT
-	Parent Layer: `6c3fcecf53038ba1847590ab52adf79b33d2f2fdb2a0b832137a5fdbc7c737e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc469026acb55b8f4842c81f0c9b5fef7fa9ceb394a32c90bc9f85f8ab3bfbb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:12:14 GMT
-	Parent Layer: `852e2d4c317f1f9dd50d9decf59b456166e121a2010862c51602eba79ca8d76d`
-	v2 Blob: `sha256:ac58dda205bcea1977685104950ccc26fe73275f928e935491f91ad51c7efd26`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:09 GMT

#### `255de34f4087a8c9074b6d08752190d6800a98bc4ae99f78b96cf0a0d9947f8a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:12:14 GMT
-	Parent Layer: `2dc469026acb55b8f4842c81f0c9b5fef7fa9ceb394a32c90bc9f85f8ab3bfbb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:9a1421d9cb6e021eb99b8dbb8b2706a3de4daa589ddc787e03bee379f3977a06
```

-	Total v2 Content-Length: 100.4 MB (100381006 bytes)

### Layers (16)

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

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 07:52:42 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 07:52:43 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:52:44 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bce8f391bccbed97adc9f64dde709ff0c85e5d7ca3719ce5ab2d074021724c4`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:12:06 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:bdcdc6f03ffcc6a577996407b9bd31d8311dd43095916e48a104418e2b5ef267`
-	v2 Content-Length: 34.8 MB (34827842 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:41 GMT

#### `2f021ae91de95b1aa3d7c91bdf6bf0100f857f99daa8826e0c054d08e871355a`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:12:08 GMT
-	Parent Layer: `6bce8f391bccbed97adc9f64dde709ff0c85e5d7ca3719ce5ab2d074021724c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb89097aa828431afb628a43afbb4c92e54b5dde232655fd2c57ebdd0e21690e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:12:10 GMT
-	Parent Layer: `2f021ae91de95b1aa3d7c91bdf6bf0100f857f99daa8826e0c054d08e871355a`
-	v2 Blob: `sha256:e4b50ff3affd69193a55cb1281e2e7378df353dedc483d9c442ff3f832ed5f33`
-	v2 Content-Length: 557.1 KB (557117 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:21 GMT

#### `db0e26a150c19b2d63d171a8a6ed0cf8932e3ff312c553fe969817237fa245ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:12:11 GMT
-	Parent Layer: `bb89097aa828431afb628a43afbb4c92e54b5dde232655fd2c57ebdd0e21690e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3fcecf53038ba1847590ab52adf79b33d2f2fdb2a0b832137a5fdbc7c737e3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:12:11 GMT
-	Parent Layer: `db0e26a150c19b2d63d171a8a6ed0cf8932e3ff312c553fe969817237fa245ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `852e2d4c317f1f9dd50d9decf59b456166e121a2010862c51602eba79ca8d76d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:12:12 GMT
-	Parent Layer: `6c3fcecf53038ba1847590ab52adf79b33d2f2fdb2a0b832137a5fdbc7c737e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc469026acb55b8f4842c81f0c9b5fef7fa9ceb394a32c90bc9f85f8ab3bfbb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:12:14 GMT
-	Parent Layer: `852e2d4c317f1f9dd50d9decf59b456166e121a2010862c51602eba79ca8d76d`
-	v2 Blob: `sha256:ac58dda205bcea1977685104950ccc26fe73275f928e935491f91ad51c7efd26`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:09 GMT

#### `255de34f4087a8c9074b6d08752190d6800a98bc4ae99f78b96cf0a0d9947f8a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:12:14 GMT
-	Parent Layer: `2dc469026acb55b8f4842c81f0c9b5fef7fa9ceb394a32c90bc9f85f8ab3bfbb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:a07ca0b4cb09f69e515a26c510fdbf940a1c7e1ea027fc171ac7478445074d00
```

-	Total v2 Content-Length: 100.4 MB (100381006 bytes)

### Layers (16)

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

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 07:52:42 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 07:52:43 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:52:44 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bce8f391bccbed97adc9f64dde709ff0c85e5d7ca3719ce5ab2d074021724c4`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:12:06 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:bdcdc6f03ffcc6a577996407b9bd31d8311dd43095916e48a104418e2b5ef267`
-	v2 Content-Length: 34.8 MB (34827842 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:41 GMT

#### `2f021ae91de95b1aa3d7c91bdf6bf0100f857f99daa8826e0c054d08e871355a`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:12:08 GMT
-	Parent Layer: `6bce8f391bccbed97adc9f64dde709ff0c85e5d7ca3719ce5ab2d074021724c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb89097aa828431afb628a43afbb4c92e54b5dde232655fd2c57ebdd0e21690e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:12:10 GMT
-	Parent Layer: `2f021ae91de95b1aa3d7c91bdf6bf0100f857f99daa8826e0c054d08e871355a`
-	v2 Blob: `sha256:e4b50ff3affd69193a55cb1281e2e7378df353dedc483d9c442ff3f832ed5f33`
-	v2 Content-Length: 557.1 KB (557117 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:21 GMT

#### `db0e26a150c19b2d63d171a8a6ed0cf8932e3ff312c553fe969817237fa245ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:12:11 GMT
-	Parent Layer: `bb89097aa828431afb628a43afbb4c92e54b5dde232655fd2c57ebdd0e21690e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3fcecf53038ba1847590ab52adf79b33d2f2fdb2a0b832137a5fdbc7c737e3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:12:11 GMT
-	Parent Layer: `db0e26a150c19b2d63d171a8a6ed0cf8932e3ff312c553fe969817237fa245ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `852e2d4c317f1f9dd50d9decf59b456166e121a2010862c51602eba79ca8d76d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:12:12 GMT
-	Parent Layer: `6c3fcecf53038ba1847590ab52adf79b33d2f2fdb2a0b832137a5fdbc7c737e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc469026acb55b8f4842c81f0c9b5fef7fa9ceb394a32c90bc9f85f8ab3bfbb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:12:14 GMT
-	Parent Layer: `852e2d4c317f1f9dd50d9decf59b456166e121a2010862c51602eba79ca8d76d`
-	v2 Blob: `sha256:ac58dda205bcea1977685104950ccc26fe73275f928e935491f91ad51c7efd26`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:09 GMT

#### `255de34f4087a8c9074b6d08752190d6800a98bc4ae99f78b96cf0a0d9947f8a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:12:14 GMT
-	Parent Layer: `2dc469026acb55b8f4842c81f0c9b5fef7fa9ceb394a32c90bc9f85f8ab3bfbb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:cd1d9764d130d8d5063463408064d353d2ebfed766f71f865421d807ba6fc9aa
```

-	Total v2 Content-Length: 100.4 MB (100381006 bytes)

### Layers (16)

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

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 24 May 2016 07:52:42 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 24 May 2016 07:52:43 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:52:44 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bce8f391bccbed97adc9f64dde709ff0c85e5d7ca3719ce5ab2d074021724c4`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:12:06 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:bdcdc6f03ffcc6a577996407b9bd31d8311dd43095916e48a104418e2b5ef267`
-	v2 Content-Length: 34.8 MB (34827842 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:41 GMT

#### `2f021ae91de95b1aa3d7c91bdf6bf0100f857f99daa8826e0c054d08e871355a`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:12:08 GMT
-	Parent Layer: `6bce8f391bccbed97adc9f64dde709ff0c85e5d7ca3719ce5ab2d074021724c4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb89097aa828431afb628a43afbb4c92e54b5dde232655fd2c57ebdd0e21690e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:12:10 GMT
-	Parent Layer: `2f021ae91de95b1aa3d7c91bdf6bf0100f857f99daa8826e0c054d08e871355a`
-	v2 Blob: `sha256:e4b50ff3affd69193a55cb1281e2e7378df353dedc483d9c442ff3f832ed5f33`
-	v2 Content-Length: 557.1 KB (557117 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:21 GMT

#### `db0e26a150c19b2d63d171a8a6ed0cf8932e3ff312c553fe969817237fa245ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:12:11 GMT
-	Parent Layer: `bb89097aa828431afb628a43afbb4c92e54b5dde232655fd2c57ebdd0e21690e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c3fcecf53038ba1847590ab52adf79b33d2f2fdb2a0b832137a5fdbc7c737e3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:12:11 GMT
-	Parent Layer: `db0e26a150c19b2d63d171a8a6ed0cf8932e3ff312c553fe969817237fa245ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `852e2d4c317f1f9dd50d9decf59b456166e121a2010862c51602eba79ca8d76d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:12:12 GMT
-	Parent Layer: `6c3fcecf53038ba1847590ab52adf79b33d2f2fdb2a0b832137a5fdbc7c737e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dc469026acb55b8f4842c81f0c9b5fef7fa9ceb394a32c90bc9f85f8ab3bfbb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:12:14 GMT
-	Parent Layer: `852e2d4c317f1f9dd50d9decf59b456166e121a2010862c51602eba79ca8d76d`
-	v2 Blob: `sha256:ac58dda205bcea1977685104950ccc26fe73275f928e935491f91ad51c7efd26`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:50:09 GMT

#### `255de34f4087a8c9074b6d08752190d6800a98bc4ae99f78b96cf0a0d9947f8a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:12:14 GMT
-	Parent Layer: `2dc469026acb55b8f4842c81f0c9b5fef7fa9ceb394a32c90bc9f85f8ab3bfbb`
-	Docker Version: 1.9.1
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
