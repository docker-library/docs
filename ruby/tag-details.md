<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.0.0-p647`](#ruby200-p647)
-	[`ruby:2.0.0`](#ruby200)
-	[`ruby:2.0`](#ruby20)
-	[`ruby:2.0.0-p647-onbuild`](#ruby200-p647-onbuild)
-	[`ruby:2.0.0-onbuild`](#ruby200-onbuild)
-	[`ruby:2.0-onbuild`](#ruby20-onbuild)
-	[`ruby:2.0.0-p647-slim`](#ruby200-p647-slim)
-	[`ruby:2.0.0-slim`](#ruby200-slim)
-	[`ruby:2.0-slim`](#ruby20-slim)
-	[`ruby:2.1.7`](#ruby217)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.7-onbuild`](#ruby217-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.1.7-slim`](#ruby217-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.2.3`](#ruby223)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.2.3-onbuild`](#ruby223-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.2.3-slim`](#ruby223-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)

## `ruby:2.0.0-p647`

```console
$ docker pull library/ruby@sha256:e4080efa3070c9c5090cfaeae76755a29385970b8214e9a6d08d2ce7a7a4d79e
```

-	Total Virtual Size: 706.2 MB (706157126 bytes)
-	Total v2 Content-Length: 269.7 MB (269736731 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 10:49:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:49:47 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:49:48 GMT
-	Parent Layer: `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3dd516f697bddc2b28ebb81d836b7a6bab1dca7b8c75ef91f612b5359c6cc7a8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:39 GMT

#### `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 10:53:56 GMT
-	Parent Layer: `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98803687 bytes)
-	v2 Blob: `sha256:36a2c7f3bbc06a94f3e9c737e15b34baa67b1c7f118cff82bb00b3d66c02baa7`
-	v2 Content-Length: 28.5 MB (28510150 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:35 GMT

#### `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:53:57 GMT
-	Parent Layer: `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:2b5995f676faef77d9d03c33705c128573d6eb4a35af9d5015ff613d3a9c9a3e`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:05 GMT

#### `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 10:54:02 GMT
-	Parent Layer: `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:56a10588150a0e66e27f5ab27ce8b03a29107075479de3a8595c29eaa7d58960
```

-	Total Virtual Size: 706.2 MB (706157126 bytes)
-	Total v2 Content-Length: 269.7 MB (269736731 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 10:49:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:49:47 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:49:48 GMT
-	Parent Layer: `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3dd516f697bddc2b28ebb81d836b7a6bab1dca7b8c75ef91f612b5359c6cc7a8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:39 GMT

#### `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 10:53:56 GMT
-	Parent Layer: `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98803687 bytes)
-	v2 Blob: `sha256:36a2c7f3bbc06a94f3e9c737e15b34baa67b1c7f118cff82bb00b3d66c02baa7`
-	v2 Content-Length: 28.5 MB (28510150 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:35 GMT

#### `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:53:57 GMT
-	Parent Layer: `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:2b5995f676faef77d9d03c33705c128573d6eb4a35af9d5015ff613d3a9c9a3e`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:05 GMT

#### `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 10:54:02 GMT
-	Parent Layer: `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:58bd6ba4a6c02fcdb9705578abc35258c72817a38aa37753d6e77ef18a85af86
```

-	Total Virtual Size: 706.2 MB (706157126 bytes)
-	Total v2 Content-Length: 269.7 MB (269736731 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 10:49:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:49:47 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:49:48 GMT
-	Parent Layer: `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3dd516f697bddc2b28ebb81d836b7a6bab1dca7b8c75ef91f612b5359c6cc7a8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:39 GMT

#### `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 10:53:56 GMT
-	Parent Layer: `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98803687 bytes)
-	v2 Blob: `sha256:36a2c7f3bbc06a94f3e9c737e15b34baa67b1c7f118cff82bb00b3d66c02baa7`
-	v2 Content-Length: 28.5 MB (28510150 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:35 GMT

#### `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:53:57 GMT
-	Parent Layer: `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:2b5995f676faef77d9d03c33705c128573d6eb4a35af9d5015ff613d3a9c9a3e`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:05 GMT

#### `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 10:54:02 GMT
-	Parent Layer: `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-onbuild`

```console
$ docker pull library/ruby@sha256:2688ca30dc0812c2fa40094ff53a987802017e3ea61f98bd043906f211bb7829
```

-	Total Virtual Size: 706.2 MB (706157214 bytes)
-	Total v2 Content-Length: 269.7 MB (269737233 bytes)

### Layers (24)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 10:49:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:49:47 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:49:48 GMT
-	Parent Layer: `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3dd516f697bddc2b28ebb81d836b7a6bab1dca7b8c75ef91f612b5359c6cc7a8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:39 GMT

#### `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 10:53:56 GMT
-	Parent Layer: `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98803687 bytes)
-	v2 Blob: `sha256:36a2c7f3bbc06a94f3e9c737e15b34baa67b1c7f118cff82bb00b3d66c02baa7`
-	v2 Content-Length: 28.5 MB (28510150 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:35 GMT

#### `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:53:57 GMT
-	Parent Layer: `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:2b5995f676faef77d9d03c33705c128573d6eb4a35af9d5015ff613d3a9c9a3e`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:05 GMT

#### `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 10:54:02 GMT
-	Parent Layer: `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e5f6ef3e81f7fbbf5f204727adfc848f5aacae2d6318fe5dccf031a3a0aab8`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 10:55:23 GMT
-	Parent Layer: `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:b13118616269eb20e66388a52ef827660a24b7f359bc0f762d1cc454ae0ca1de`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:08:22 GMT

#### `7c88f263b12ea34d66620c378c63d2fbd40ae9de1d153bcc124e5b0a72d86938`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:25 GMT
-	Parent Layer: `f7e5f6ef3e81f7fbbf5f204727adfc848f5aacae2d6318fe5dccf031a3a0aab8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afceccd06c850918cd846b6aaf0f5dccc75e230766aa028c08924865f1de9ffa`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:08:19 GMT

#### `89ad53977075c72ab5b118a5bd65ac3946cc857836f8cc5e4900d0b4fdbe8bde`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:25 GMT
-	Parent Layer: `7c88f263b12ea34d66620c378c63d2fbd40ae9de1d153bcc124e5b0a72d86938`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86556c1e331268813f1e2ef35f1c5a2e90760956e898d40a3099d7bcabdb669`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 10:55:26 GMT
-	Parent Layer: `89ad53977075c72ab5b118a5bd65ac3946cc857836f8cc5e4900d0b4fdbe8bde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8293b27e398255ede4ca05bdc954621ba2eda1d2bd45e7ebf3edd25fe99f952e`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 10:55:26 GMT
-	Parent Layer: `b86556c1e331268813f1e2ef35f1c5a2e90760956e898d40a3099d7bcabdb669`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b24317b228eec6c4ecc6a55481864130f8d58b9639ef4deb0c53667aec61e331`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 10:55:27 GMT
-	Parent Layer: `8293b27e398255ede4ca05bdc954621ba2eda1d2bd45e7ebf3edd25fe99f952e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5107f209c85969d3c1125558ac26301dc53e6c465e1b069a4b52ec96dbc2bbe4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:27 GMT
-	Parent Layer: `b24317b228eec6c4ecc6a55481864130f8d58b9639ef4deb0c53667aec61e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:4df4241fc9e33a968e85cd893a0b41f4bd88d2b159ba31afeea73028b64f0dac
```

-	Total Virtual Size: 706.2 MB (706157214 bytes)
-	Total v2 Content-Length: 269.7 MB (269737233 bytes)

### Layers (24)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 10:49:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:49:47 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:49:48 GMT
-	Parent Layer: `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3dd516f697bddc2b28ebb81d836b7a6bab1dca7b8c75ef91f612b5359c6cc7a8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:39 GMT

#### `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 10:53:56 GMT
-	Parent Layer: `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98803687 bytes)
-	v2 Blob: `sha256:36a2c7f3bbc06a94f3e9c737e15b34baa67b1c7f118cff82bb00b3d66c02baa7`
-	v2 Content-Length: 28.5 MB (28510150 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:35 GMT

#### `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:53:57 GMT
-	Parent Layer: `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:2b5995f676faef77d9d03c33705c128573d6eb4a35af9d5015ff613d3a9c9a3e`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:05 GMT

#### `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 10:54:02 GMT
-	Parent Layer: `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e5f6ef3e81f7fbbf5f204727adfc848f5aacae2d6318fe5dccf031a3a0aab8`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 10:55:23 GMT
-	Parent Layer: `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:b13118616269eb20e66388a52ef827660a24b7f359bc0f762d1cc454ae0ca1de`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:08:22 GMT

#### `7c88f263b12ea34d66620c378c63d2fbd40ae9de1d153bcc124e5b0a72d86938`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:25 GMT
-	Parent Layer: `f7e5f6ef3e81f7fbbf5f204727adfc848f5aacae2d6318fe5dccf031a3a0aab8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afceccd06c850918cd846b6aaf0f5dccc75e230766aa028c08924865f1de9ffa`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:08:19 GMT

#### `89ad53977075c72ab5b118a5bd65ac3946cc857836f8cc5e4900d0b4fdbe8bde`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:25 GMT
-	Parent Layer: `7c88f263b12ea34d66620c378c63d2fbd40ae9de1d153bcc124e5b0a72d86938`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86556c1e331268813f1e2ef35f1c5a2e90760956e898d40a3099d7bcabdb669`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 10:55:26 GMT
-	Parent Layer: `89ad53977075c72ab5b118a5bd65ac3946cc857836f8cc5e4900d0b4fdbe8bde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8293b27e398255ede4ca05bdc954621ba2eda1d2bd45e7ebf3edd25fe99f952e`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 10:55:26 GMT
-	Parent Layer: `b86556c1e331268813f1e2ef35f1c5a2e90760956e898d40a3099d7bcabdb669`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b24317b228eec6c4ecc6a55481864130f8d58b9639ef4deb0c53667aec61e331`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 10:55:27 GMT
-	Parent Layer: `8293b27e398255ede4ca05bdc954621ba2eda1d2bd45e7ebf3edd25fe99f952e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5107f209c85969d3c1125558ac26301dc53e6c465e1b069a4b52ec96dbc2bbe4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:27 GMT
-	Parent Layer: `b24317b228eec6c4ecc6a55481864130f8d58b9639ef4deb0c53667aec61e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:016e49b78a1c621be2e79d324136340e99f3354e84dfc84c0a2cbcff5d6cb1be
```

-	Total Virtual Size: 706.2 MB (706157214 bytes)
-	Total v2 Content-Length: 269.7 MB (269737233 bytes)

### Layers (24)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 10:49:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `ed8dd8969e76b2850861df9b2b505bb48857cdaeae267fa1145a231310c90bef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 24 Oct 2015 10:49:46 GMT
-	Parent Layer: `979950544d278593a36f1dfbe075ffccb0cd00bc73a96ca23564fc8c6365c967`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:49:47 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:49:48 GMT
-	Parent Layer: `8d2f40e03746894da748ce1575bfe717ae970d3a5504e3d58e275624dcff69e0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3dd516f697bddc2b28ebb81d836b7a6bab1dca7b8c75ef91f612b5359c6cc7a8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:39 GMT

#### `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 10:53:56 GMT
-	Parent Layer: `20c1c99d63292487f45bd316f5720f3eff6b9a6db4cd92782bd91fb78cac3f16`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98803687 bytes)
-	v2 Blob: `sha256:36a2c7f3bbc06a94f3e9c737e15b34baa67b1c7f118cff82bb00b3d66c02baa7`
-	v2 Content-Length: 28.5 MB (28510150 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:35 GMT

#### `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:53:57 GMT
-	Parent Layer: `7e6186f98fbdc60fa24d782e0ee829f6e24218f88bb77caf81de89463dd2d940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `ce99637c66a02cf08124c7efdc3caeada825ff22d3fdb3cb0f4cd88d93136450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 10:53:58 GMT
-	Parent Layer: `e06810149531cc002f6b963607897a92dcca286234f3a9493d70b9211b8b698c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `37d8f8e06f9ade2ad2767fea93966963c09aac4438924dd38e2ddda1b672a435`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:2b5995f676faef77d9d03c33705c128573d6eb4a35af9d5015ff613d3a9c9a3e`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:02:05 GMT

#### `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 10:54:01 GMT
-	Parent Layer: `6806604fa7ae1d9589351f44c60166a97146630c01153307115a9145e7e272bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 10:54:02 GMT
-	Parent Layer: `6677612d5ae4bbbe408ad99a52a19cf4eb6c16d059087cab41948dcbe027f571`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7e5f6ef3e81f7fbbf5f204727adfc848f5aacae2d6318fe5dccf031a3a0aab8`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 10:55:23 GMT
-	Parent Layer: `c12376f4b8bc5b05fdf2e8a15d81b440c1f15e2e4e230067135e3e3913799b87`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:b13118616269eb20e66388a52ef827660a24b7f359bc0f762d1cc454ae0ca1de`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:08:22 GMT

#### `7c88f263b12ea34d66620c378c63d2fbd40ae9de1d153bcc124e5b0a72d86938`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:25 GMT
-	Parent Layer: `f7e5f6ef3e81f7fbbf5f204727adfc848f5aacae2d6318fe5dccf031a3a0aab8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:afceccd06c850918cd846b6aaf0f5dccc75e230766aa028c08924865f1de9ffa`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:08:19 GMT

#### `89ad53977075c72ab5b118a5bd65ac3946cc857836f8cc5e4900d0b4fdbe8bde`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:25 GMT
-	Parent Layer: `7c88f263b12ea34d66620c378c63d2fbd40ae9de1d153bcc124e5b0a72d86938`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86556c1e331268813f1e2ef35f1c5a2e90760956e898d40a3099d7bcabdb669`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 10:55:26 GMT
-	Parent Layer: `89ad53977075c72ab5b118a5bd65ac3946cc857836f8cc5e4900d0b4fdbe8bde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8293b27e398255ede4ca05bdc954621ba2eda1d2bd45e7ebf3edd25fe99f952e`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 10:55:26 GMT
-	Parent Layer: `b86556c1e331268813f1e2ef35f1c5a2e90760956e898d40a3099d7bcabdb669`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b24317b228eec6c4ecc6a55481864130f8d58b9639ef4deb0c53667aec61e331`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 10:55:27 GMT
-	Parent Layer: `8293b27e398255ede4ca05bdc954621ba2eda1d2bd45e7ebf3edd25fe99f952e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5107f209c85969d3c1125558ac26301dc53e6c465e1b069a4b52ec96dbc2bbe4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 10:55:27 GMT
-	Parent Layer: `b24317b228eec6c4ecc6a55481864130f8d58b9639ef4deb0c53667aec61e331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-slim`

```console
$ docker pull library/ruby@sha256:1190d09fceb1c7e829a39997ab8c2224d16033a767a1b35b421434efee154fba
```

-	Total Virtual Size: 263.6 MB (263563675 bytes)
-	Total v2 Content-Length: 94.1 MB (94137204 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `988881a01e904711fff17afd4196e2bfc63c673da9547ed763342981ad5c4761`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 23 Oct 2015 23:23:55 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a5d846f6a8a4ea317fe1bf3b20b7d52bd2e3461a70597b604aeda7f082e221b`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Fri, 23 Oct 2015 23:23:55 GMT
-	Parent Layer: `988881a01e904711fff17afd4196e2bfc63c673da9547ed763342981ad5c4761`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Fri, 23 Oct 2015 23:23:56 GMT
-	Parent Layer: `9a5d846f6a8a4ea317fe1bf3b20b7d52bd2e3461a70597b604aeda7f082e221b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fac30652901c6fa6e153cf1e58b430dc961e85c76ac785113123ba3c35ebb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:23:56 GMT
-	Parent Layer: `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5159598b701ccf206f091b8d56f69957f0df77e58719e58c657fcc459e100017`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:23:58 GMT
-	Parent Layer: `a5fac30652901c6fa6e153cf1e58b430dc961e85c76ac785113123ba3c35ebb0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8fc6523d6842566ce380436dbca2558936c472015ebead7a70bbd511422f5191`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:10:19 GMT

#### `9ff4ce4168d7682a0fb75e735016c1cc10d18fc4445fe782c8eafbfad40df55a`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 23:28:06 GMT
-	Parent Layer: `5159598b701ccf206f091b8d56f69957f0df77e58719e58c657fcc459e100017`
-	Docker Version: 1.8.2
-	Virtual Size: 99.6 MB (99642768 bytes)
-	v2 Blob: `sha256:96b5d1e895f7fca965fc1e19bef0ef5a6255cc7507487174a092df550ba1d03a`
-	v2 Content-Length: 28.7 MB (28695741 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:10:14 GMT

#### `80c8511910da81ea170f4756eef3aefff4c096c168146b144cedad22c0f304a3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `9ff4ce4168d7682a0fb75e735016c1cc10d18fc4445fe782c8eafbfad40df55a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f19daf54a15cc2cb8911ad68f003e0769b6a99daf72c6aa2cf7436605295f99f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `80c8511910da81ea170f4756eef3aefff4c096c168146b144cedad22c0f304a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c61902add3d4b7e86d5a3fc4b93520f3eb93afe26500486130fa82a4b2b47cdc`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `f19daf54a15cc2cb8911ad68f003e0769b6a99daf72c6aa2cf7436605295f99f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed920aea755bb9c3bc7565d7e5a8ef9619dc71ea376d34c82ce88e4417f39358`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:28:11 GMT
-	Parent Layer: `c61902add3d4b7e86d5a3fc4b93520f3eb93afe26500486130fa82a4b2b47cdc`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:6c0af3ad8fa38c730c37afc2355371852757cd7eda53be450c453abc55ed5a58`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:09:46 GMT

#### `01b1e497994d0b83ce4a1888677e96479d96b0a6dd3bb46beac2953db9385b48`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:28:12 GMT
-	Parent Layer: `ed920aea755bb9c3bc7565d7e5a8ef9619dc71ea376d34c82ce88e4417f39358`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755e6aac9208b5e464f9bd740a6dcc489206807beb64a99e86410d375f7d7f59`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:28:12 GMT
-	Parent Layer: `01b1e497994d0b83ce4a1888677e96479d96b0a6dd3bb46beac2953db9385b48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:b7ffee2ec6f409805a45fbaf12e4ea1f687f88c40cddeb26aab40f0343d7d94e
```

-	Total Virtual Size: 263.6 MB (263563675 bytes)
-	Total v2 Content-Length: 94.1 MB (94137204 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `988881a01e904711fff17afd4196e2bfc63c673da9547ed763342981ad5c4761`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 23 Oct 2015 23:23:55 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a5d846f6a8a4ea317fe1bf3b20b7d52bd2e3461a70597b604aeda7f082e221b`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Fri, 23 Oct 2015 23:23:55 GMT
-	Parent Layer: `988881a01e904711fff17afd4196e2bfc63c673da9547ed763342981ad5c4761`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Fri, 23 Oct 2015 23:23:56 GMT
-	Parent Layer: `9a5d846f6a8a4ea317fe1bf3b20b7d52bd2e3461a70597b604aeda7f082e221b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fac30652901c6fa6e153cf1e58b430dc961e85c76ac785113123ba3c35ebb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:23:56 GMT
-	Parent Layer: `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5159598b701ccf206f091b8d56f69957f0df77e58719e58c657fcc459e100017`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:23:58 GMT
-	Parent Layer: `a5fac30652901c6fa6e153cf1e58b430dc961e85c76ac785113123ba3c35ebb0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8fc6523d6842566ce380436dbca2558936c472015ebead7a70bbd511422f5191`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:10:19 GMT

#### `9ff4ce4168d7682a0fb75e735016c1cc10d18fc4445fe782c8eafbfad40df55a`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 23:28:06 GMT
-	Parent Layer: `5159598b701ccf206f091b8d56f69957f0df77e58719e58c657fcc459e100017`
-	Docker Version: 1.8.2
-	Virtual Size: 99.6 MB (99642768 bytes)
-	v2 Blob: `sha256:96b5d1e895f7fca965fc1e19bef0ef5a6255cc7507487174a092df550ba1d03a`
-	v2 Content-Length: 28.7 MB (28695741 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:10:14 GMT

#### `80c8511910da81ea170f4756eef3aefff4c096c168146b144cedad22c0f304a3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `9ff4ce4168d7682a0fb75e735016c1cc10d18fc4445fe782c8eafbfad40df55a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f19daf54a15cc2cb8911ad68f003e0769b6a99daf72c6aa2cf7436605295f99f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `80c8511910da81ea170f4756eef3aefff4c096c168146b144cedad22c0f304a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c61902add3d4b7e86d5a3fc4b93520f3eb93afe26500486130fa82a4b2b47cdc`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `f19daf54a15cc2cb8911ad68f003e0769b6a99daf72c6aa2cf7436605295f99f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed920aea755bb9c3bc7565d7e5a8ef9619dc71ea376d34c82ce88e4417f39358`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:28:11 GMT
-	Parent Layer: `c61902add3d4b7e86d5a3fc4b93520f3eb93afe26500486130fa82a4b2b47cdc`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:6c0af3ad8fa38c730c37afc2355371852757cd7eda53be450c453abc55ed5a58`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:09:46 GMT

#### `01b1e497994d0b83ce4a1888677e96479d96b0a6dd3bb46beac2953db9385b48`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:28:12 GMT
-	Parent Layer: `ed920aea755bb9c3bc7565d7e5a8ef9619dc71ea376d34c82ce88e4417f39358`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755e6aac9208b5e464f9bd740a6dcc489206807beb64a99e86410d375f7d7f59`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:28:12 GMT
-	Parent Layer: `01b1e497994d0b83ce4a1888677e96479d96b0a6dd3bb46beac2953db9385b48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:6fca8eb4baf42c74c8a1b4b19722d3e3cbd0cd3d0c7206c679531de2a50c313d
```

-	Total Virtual Size: 263.6 MB (263563675 bytes)
-	Total v2 Content-Length: 94.1 MB (94137204 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `988881a01e904711fff17afd4196e2bfc63c673da9547ed763342981ad5c4761`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 23 Oct 2015 23:23:55 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a5d846f6a8a4ea317fe1bf3b20b7d52bd2e3461a70597b604aeda7f082e221b`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Fri, 23 Oct 2015 23:23:55 GMT
-	Parent Layer: `988881a01e904711fff17afd4196e2bfc63c673da9547ed763342981ad5c4761`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Fri, 23 Oct 2015 23:23:56 GMT
-	Parent Layer: `9a5d846f6a8a4ea317fe1bf3b20b7d52bd2e3461a70597b604aeda7f082e221b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5fac30652901c6fa6e153cf1e58b430dc961e85c76ac785113123ba3c35ebb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:23:56 GMT
-	Parent Layer: `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5159598b701ccf206f091b8d56f69957f0df77e58719e58c657fcc459e100017`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:23:58 GMT
-	Parent Layer: `a5fac30652901c6fa6e153cf1e58b430dc961e85c76ac785113123ba3c35ebb0`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8fc6523d6842566ce380436dbca2558936c472015ebead7a70bbd511422f5191`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:10:19 GMT

#### `9ff4ce4168d7682a0fb75e735016c1cc10d18fc4445fe782c8eafbfad40df55a`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 23:28:06 GMT
-	Parent Layer: `5159598b701ccf206f091b8d56f69957f0df77e58719e58c657fcc459e100017`
-	Docker Version: 1.8.2
-	Virtual Size: 99.6 MB (99642768 bytes)
-	v2 Blob: `sha256:96b5d1e895f7fca965fc1e19bef0ef5a6255cc7507487174a092df550ba1d03a`
-	v2 Content-Length: 28.7 MB (28695741 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:10:14 GMT

#### `80c8511910da81ea170f4756eef3aefff4c096c168146b144cedad22c0f304a3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `9ff4ce4168d7682a0fb75e735016c1cc10d18fc4445fe782c8eafbfad40df55a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f19daf54a15cc2cb8911ad68f003e0769b6a99daf72c6aa2cf7436605295f99f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `80c8511910da81ea170f4756eef3aefff4c096c168146b144cedad22c0f304a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c61902add3d4b7e86d5a3fc4b93520f3eb93afe26500486130fa82a4b2b47cdc`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:28:08 GMT
-	Parent Layer: `f19daf54a15cc2cb8911ad68f003e0769b6a99daf72c6aa2cf7436605295f99f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed920aea755bb9c3bc7565d7e5a8ef9619dc71ea376d34c82ce88e4417f39358`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:28:11 GMT
-	Parent Layer: `c61902add3d4b7e86d5a3fc4b93520f3eb93afe26500486130fa82a4b2b47cdc`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:6c0af3ad8fa38c730c37afc2355371852757cd7eda53be450c453abc55ed5a58`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:09:46 GMT

#### `01b1e497994d0b83ce4a1888677e96479d96b0a6dd3bb46beac2953db9385b48`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:28:12 GMT
-	Parent Layer: `ed920aea755bb9c3bc7565d7e5a8ef9619dc71ea376d34c82ce88e4417f39358`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `755e6aac9208b5e464f9bd740a6dcc489206807beb64a99e86410d375f7d7f59`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:28:12 GMT
-	Parent Layer: `01b1e497994d0b83ce4a1888677e96479d96b0a6dd3bb46beac2953db9385b48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7`

```console
$ docker pull library/ruby@sha256:b5bebcfc5ac2b977e83811ffe8821a5eb76a23075aadee31a6ce274103064090
```

-	Total Virtual Size: 717.8 MB (717832568 bytes)
-	Total v2 Content-Length: 273.1 MB (273092864 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `1a0a0397791502daff03a1cf89ddad70930327f5a6688b0f1ba8f41d8e357b42`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 24 Oct 2015 10:56:16 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99cae02e1b2db713139de0bed56453ef281bd1ea2bf60f932699523baa36ca9`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 24 Oct 2015 10:56:17 GMT
-	Parent Layer: `1a0a0397791502daff03a1cf89ddad70930327f5a6688b0f1ba8f41d8e357b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 24 Oct 2015 10:56:17 GMT
-	Parent Layer: `a99cae02e1b2db713139de0bed56453ef281bd1ea2bf60f932699523baa36ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414c0598bfa877ff8b77e6dd5d06fd32bc4341ced50d471777c2b78fdbcfaaec`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:56:18 GMT
-	Parent Layer: `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f494a3cf2d265dd4c639dbc027d735ccb5c3aee1396d328d49540d3207965d40`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:56:19 GMT
-	Parent Layer: `414c0598bfa877ff8b77e6dd5d06fd32bc4341ced50d471777c2b78fdbcfaaec`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8dbc9831771ee4cffead0e6505bc272a195de173e74f8e6cb87d5b94af0e6fd3`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:45 GMT

#### `c77f30fd89931c7c0ec0e4ed10301063c4c0a693afb029669ff8bc1647527f07`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 11:00:25 GMT
-	Parent Layer: `f494a3cf2d265dd4c639dbc027d735ccb5c3aee1396d328d49540d3207965d40`
-	Docker Version: 1.8.2
-	Virtual Size: 110.5 MB (110479125 bytes)
-	v2 Blob: `sha256:7bd6e54e02e3c9f9dad604f5e2c4db41da1698d16281ba75609223bb573a135e`
-	v2 Content-Length: 31.9 MB (31866273 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:38 GMT

#### `ca6d320696c6d63fd9dc3ee42edb5c057722dee32720ab35988037482a45f90e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:00:26 GMT
-	Parent Layer: `c77f30fd89931c7c0ec0e4ed10301063c4c0a693afb029669ff8bc1647527f07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81359fa838bf3f27fd35438faf364e53c7325ba3cf7effd86023af1ec2ed41cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:00:27 GMT
-	Parent Layer: `ca6d320696c6d63fd9dc3ee42edb5c057722dee32720ab35988037482a45f90e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d483e5abf3d7899d832834b588db5b72ac4e40478994aef843b4cb2dfe01f748`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 11:00:27 GMT
-	Parent Layer: `81359fa838bf3f27fd35438faf364e53c7325ba3cf7effd86023af1ec2ed41cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c218ed16f1a3a21cbc1b2ff6632678f291ff8f7084295f78b737b4bf05689201`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 11:00:30 GMT
-	Parent Layer: `d483e5abf3d7899d832834b588db5b72ac4e40478994aef843b4cb2dfe01f748`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2216fad5bef21f9c9593a55c2e002697ea1fb671cff701794f8aeebd85632723`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:09 GMT

#### `54d898e066bc373a16a2050dfffbd30b5c0ad05054b1d9d45d2fade762549b4f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:00:30 GMT
-	Parent Layer: `c218ed16f1a3a21cbc1b2ff6632678f291ff8f7084295f78b737b4bf05689201`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6eb10210d761bf718af553ae1743545b030fc0f68fe09187d7c3172264bc288d`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 11:00:31 GMT
-	Parent Layer: `54d898e066bc373a16a2050dfffbd30b5c0ad05054b1d9d45d2fade762549b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:f202759dbcebb84fd3de26b2ce48e00f2c45b68aa2a9860405630b075422b0ed
```

-	Total Virtual Size: 717.8 MB (717832568 bytes)
-	Total v2 Content-Length: 273.1 MB (273092864 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `1a0a0397791502daff03a1cf89ddad70930327f5a6688b0f1ba8f41d8e357b42`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 24 Oct 2015 10:56:16 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99cae02e1b2db713139de0bed56453ef281bd1ea2bf60f932699523baa36ca9`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 24 Oct 2015 10:56:17 GMT
-	Parent Layer: `1a0a0397791502daff03a1cf89ddad70930327f5a6688b0f1ba8f41d8e357b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 24 Oct 2015 10:56:17 GMT
-	Parent Layer: `a99cae02e1b2db713139de0bed56453ef281bd1ea2bf60f932699523baa36ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414c0598bfa877ff8b77e6dd5d06fd32bc4341ced50d471777c2b78fdbcfaaec`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:56:18 GMT
-	Parent Layer: `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f494a3cf2d265dd4c639dbc027d735ccb5c3aee1396d328d49540d3207965d40`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:56:19 GMT
-	Parent Layer: `414c0598bfa877ff8b77e6dd5d06fd32bc4341ced50d471777c2b78fdbcfaaec`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8dbc9831771ee4cffead0e6505bc272a195de173e74f8e6cb87d5b94af0e6fd3`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:45 GMT

#### `c77f30fd89931c7c0ec0e4ed10301063c4c0a693afb029669ff8bc1647527f07`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 11:00:25 GMT
-	Parent Layer: `f494a3cf2d265dd4c639dbc027d735ccb5c3aee1396d328d49540d3207965d40`
-	Docker Version: 1.8.2
-	Virtual Size: 110.5 MB (110479125 bytes)
-	v2 Blob: `sha256:7bd6e54e02e3c9f9dad604f5e2c4db41da1698d16281ba75609223bb573a135e`
-	v2 Content-Length: 31.9 MB (31866273 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:38 GMT

#### `ca6d320696c6d63fd9dc3ee42edb5c057722dee32720ab35988037482a45f90e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:00:26 GMT
-	Parent Layer: `c77f30fd89931c7c0ec0e4ed10301063c4c0a693afb029669ff8bc1647527f07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81359fa838bf3f27fd35438faf364e53c7325ba3cf7effd86023af1ec2ed41cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:00:27 GMT
-	Parent Layer: `ca6d320696c6d63fd9dc3ee42edb5c057722dee32720ab35988037482a45f90e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d483e5abf3d7899d832834b588db5b72ac4e40478994aef843b4cb2dfe01f748`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 11:00:27 GMT
-	Parent Layer: `81359fa838bf3f27fd35438faf364e53c7325ba3cf7effd86023af1ec2ed41cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c218ed16f1a3a21cbc1b2ff6632678f291ff8f7084295f78b737b4bf05689201`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 11:00:30 GMT
-	Parent Layer: `d483e5abf3d7899d832834b588db5b72ac4e40478994aef843b4cb2dfe01f748`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2216fad5bef21f9c9593a55c2e002697ea1fb671cff701794f8aeebd85632723`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:09 GMT

#### `54d898e066bc373a16a2050dfffbd30b5c0ad05054b1d9d45d2fade762549b4f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:00:30 GMT
-	Parent Layer: `c218ed16f1a3a21cbc1b2ff6632678f291ff8f7084295f78b737b4bf05689201`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6eb10210d761bf718af553ae1743545b030fc0f68fe09187d7c3172264bc288d`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 11:00:31 GMT
-	Parent Layer: `54d898e066bc373a16a2050dfffbd30b5c0ad05054b1d9d45d2fade762549b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-onbuild`

```console
$ docker pull library/ruby@sha256:07bd3faa7c249b59a7a812db0f1dbd78e852ddf239650f9239e9240e29e893f0
```

-	Total Virtual Size: 717.8 MB (717832660 bytes)
-	Total v2 Content-Length: 273.1 MB (273093370 bytes)

### Layers (24)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `1a0a0397791502daff03a1cf89ddad70930327f5a6688b0f1ba8f41d8e357b42`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 24 Oct 2015 10:56:16 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99cae02e1b2db713139de0bed56453ef281bd1ea2bf60f932699523baa36ca9`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 24 Oct 2015 10:56:17 GMT
-	Parent Layer: `1a0a0397791502daff03a1cf89ddad70930327f5a6688b0f1ba8f41d8e357b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 24 Oct 2015 10:56:17 GMT
-	Parent Layer: `a99cae02e1b2db713139de0bed56453ef281bd1ea2bf60f932699523baa36ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414c0598bfa877ff8b77e6dd5d06fd32bc4341ced50d471777c2b78fdbcfaaec`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:56:18 GMT
-	Parent Layer: `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f494a3cf2d265dd4c639dbc027d735ccb5c3aee1396d328d49540d3207965d40`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:56:19 GMT
-	Parent Layer: `414c0598bfa877ff8b77e6dd5d06fd32bc4341ced50d471777c2b78fdbcfaaec`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8dbc9831771ee4cffead0e6505bc272a195de173e74f8e6cb87d5b94af0e6fd3`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:45 GMT

#### `c77f30fd89931c7c0ec0e4ed10301063c4c0a693afb029669ff8bc1647527f07`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 11:00:25 GMT
-	Parent Layer: `f494a3cf2d265dd4c639dbc027d735ccb5c3aee1396d328d49540d3207965d40`
-	Docker Version: 1.8.2
-	Virtual Size: 110.5 MB (110479125 bytes)
-	v2 Blob: `sha256:7bd6e54e02e3c9f9dad604f5e2c4db41da1698d16281ba75609223bb573a135e`
-	v2 Content-Length: 31.9 MB (31866273 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:38 GMT

#### `ca6d320696c6d63fd9dc3ee42edb5c057722dee32720ab35988037482a45f90e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:00:26 GMT
-	Parent Layer: `c77f30fd89931c7c0ec0e4ed10301063c4c0a693afb029669ff8bc1647527f07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81359fa838bf3f27fd35438faf364e53c7325ba3cf7effd86023af1ec2ed41cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:00:27 GMT
-	Parent Layer: `ca6d320696c6d63fd9dc3ee42edb5c057722dee32720ab35988037482a45f90e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d483e5abf3d7899d832834b588db5b72ac4e40478994aef843b4cb2dfe01f748`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 11:00:27 GMT
-	Parent Layer: `81359fa838bf3f27fd35438faf364e53c7325ba3cf7effd86023af1ec2ed41cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c218ed16f1a3a21cbc1b2ff6632678f291ff8f7084295f78b737b4bf05689201`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 11:00:30 GMT
-	Parent Layer: `d483e5abf3d7899d832834b588db5b72ac4e40478994aef843b4cb2dfe01f748`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2216fad5bef21f9c9593a55c2e002697ea1fb671cff701794f8aeebd85632723`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:09 GMT

#### `54d898e066bc373a16a2050dfffbd30b5c0ad05054b1d9d45d2fade762549b4f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:00:30 GMT
-	Parent Layer: `c218ed16f1a3a21cbc1b2ff6632678f291ff8f7084295f78b737b4bf05689201`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6eb10210d761bf718af553ae1743545b030fc0f68fe09187d7c3172264bc288d`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 11:00:31 GMT
-	Parent Layer: `54d898e066bc373a16a2050dfffbd30b5c0ad05054b1d9d45d2fade762549b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0668ab8d3d11ddf395a8b0803894b13419e9f6bb2a15a3945a1f2ac17cc0898f`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 11:01:14 GMT
-	Parent Layer: `6eb10210d761bf718af553ae1743545b030fc0f68fe09187d7c3172264bc288d`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:95de5d70239fad1c379c2eff78b41d892d7255b8af59fce556145a15341020aa`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:14:13 GMT

#### `cc7140b5f61f33fb627024dfa38a3b20b19f8c2cc69a6f5967d16e60e4103601`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:01:16 GMT
-	Parent Layer: `0668ab8d3d11ddf395a8b0803894b13419e9f6bb2a15a3945a1f2ac17cc0898f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6fd65c8de21ca3b7b48aba83ce14d85a91101a3aca440dd126ccb6fdf97fc63`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:14:10 GMT

#### `d119773623d0e5dda73026c1a89483222c9263f7eddaffd4956f773240d5c1b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:01:16 GMT
-	Parent Layer: `cc7140b5f61f33fb627024dfa38a3b20b19f8c2cc69a6f5967d16e60e4103601`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `384b2d4899983b4c45a892518e9edd140c054eace6248d0c416725c4877306d6`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:01:17 GMT
-	Parent Layer: `d119773623d0e5dda73026c1a89483222c9263f7eddaffd4956f773240d5c1b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c046d7a83c29a4832a63b0b1d04d033920bf86901fa9db55eadfff1c54956aa2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:01:17 GMT
-	Parent Layer: `384b2d4899983b4c45a892518e9edd140c054eace6248d0c416725c4877306d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e9cd8c6e2e240370ba5d1c6079fb45b341e46c6adf6f36a8518bd754de8eb21`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 11:01:18 GMT
-	Parent Layer: `c046d7a83c29a4832a63b0b1d04d033920bf86901fa9db55eadfff1c54956aa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb7afbab8bf8a701948374e7fc2929daa7aaf3d6b7c1b76c04977b7c8f03ea57`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:01:18 GMT
-	Parent Layer: `4e9cd8c6e2e240370ba5d1c6079fb45b341e46c6adf6f36a8518bd754de8eb21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:b5cfe46e0731daf423cb86f8c1cce8b77faf7d27d6fa5b32d14bf17cd4c8e30d
```

-	Total Virtual Size: 717.8 MB (717832660 bytes)
-	Total v2 Content-Length: 273.1 MB (273093370 bytes)

### Layers (24)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `1a0a0397791502daff03a1cf89ddad70930327f5a6688b0f1ba8f41d8e357b42`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 24 Oct 2015 10:56:16 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99cae02e1b2db713139de0bed56453ef281bd1ea2bf60f932699523baa36ca9`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 24 Oct 2015 10:56:17 GMT
-	Parent Layer: `1a0a0397791502daff03a1cf89ddad70930327f5a6688b0f1ba8f41d8e357b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 24 Oct 2015 10:56:17 GMT
-	Parent Layer: `a99cae02e1b2db713139de0bed56453ef281bd1ea2bf60f932699523baa36ca9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414c0598bfa877ff8b77e6dd5d06fd32bc4341ced50d471777c2b78fdbcfaaec`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 10:56:18 GMT
-	Parent Layer: `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f494a3cf2d265dd4c639dbc027d735ccb5c3aee1396d328d49540d3207965d40`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 10:56:19 GMT
-	Parent Layer: `414c0598bfa877ff8b77e6dd5d06fd32bc4341ced50d471777c2b78fdbcfaaec`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8dbc9831771ee4cffead0e6505bc272a195de173e74f8e6cb87d5b94af0e6fd3`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:45 GMT

#### `c77f30fd89931c7c0ec0e4ed10301063c4c0a693afb029669ff8bc1647527f07`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 11:00:25 GMT
-	Parent Layer: `f494a3cf2d265dd4c639dbc027d735ccb5c3aee1396d328d49540d3207965d40`
-	Docker Version: 1.8.2
-	Virtual Size: 110.5 MB (110479125 bytes)
-	v2 Blob: `sha256:7bd6e54e02e3c9f9dad604f5e2c4db41da1698d16281ba75609223bb573a135e`
-	v2 Content-Length: 31.9 MB (31866273 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:38 GMT

#### `ca6d320696c6d63fd9dc3ee42edb5c057722dee32720ab35988037482a45f90e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:00:26 GMT
-	Parent Layer: `c77f30fd89931c7c0ec0e4ed10301063c4c0a693afb029669ff8bc1647527f07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `81359fa838bf3f27fd35438faf364e53c7325ba3cf7effd86023af1ec2ed41cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:00:27 GMT
-	Parent Layer: `ca6d320696c6d63fd9dc3ee42edb5c057722dee32720ab35988037482a45f90e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d483e5abf3d7899d832834b588db5b72ac4e40478994aef843b4cb2dfe01f748`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 11:00:27 GMT
-	Parent Layer: `81359fa838bf3f27fd35438faf364e53c7325ba3cf7effd86023af1ec2ed41cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c218ed16f1a3a21cbc1b2ff6632678f291ff8f7084295f78b737b4bf05689201`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 11:00:30 GMT
-	Parent Layer: `d483e5abf3d7899d832834b588db5b72ac4e40478994aef843b4cb2dfe01f748`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2216fad5bef21f9c9593a55c2e002697ea1fb671cff701794f8aeebd85632723`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:12:09 GMT

#### `54d898e066bc373a16a2050dfffbd30b5c0ad05054b1d9d45d2fade762549b4f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:00:30 GMT
-	Parent Layer: `c218ed16f1a3a21cbc1b2ff6632678f291ff8f7084295f78b737b4bf05689201`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6eb10210d761bf718af553ae1743545b030fc0f68fe09187d7c3172264bc288d`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 11:00:31 GMT
-	Parent Layer: `54d898e066bc373a16a2050dfffbd30b5c0ad05054b1d9d45d2fade762549b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0668ab8d3d11ddf395a8b0803894b13419e9f6bb2a15a3945a1f2ac17cc0898f`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 11:01:14 GMT
-	Parent Layer: `6eb10210d761bf718af553ae1743545b030fc0f68fe09187d7c3172264bc288d`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:95de5d70239fad1c379c2eff78b41d892d7255b8af59fce556145a15341020aa`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:14:13 GMT

#### `cc7140b5f61f33fb627024dfa38a3b20b19f8c2cc69a6f5967d16e60e4103601`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:01:16 GMT
-	Parent Layer: `0668ab8d3d11ddf395a8b0803894b13419e9f6bb2a15a3945a1f2ac17cc0898f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6fd65c8de21ca3b7b48aba83ce14d85a91101a3aca440dd126ccb6fdf97fc63`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:14:10 GMT

#### `d119773623d0e5dda73026c1a89483222c9263f7eddaffd4956f773240d5c1b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:01:16 GMT
-	Parent Layer: `cc7140b5f61f33fb627024dfa38a3b20b19f8c2cc69a6f5967d16e60e4103601`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `384b2d4899983b4c45a892518e9edd140c054eace6248d0c416725c4877306d6`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:01:17 GMT
-	Parent Layer: `d119773623d0e5dda73026c1a89483222c9263f7eddaffd4956f773240d5c1b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c046d7a83c29a4832a63b0b1d04d033920bf86901fa9db55eadfff1c54956aa2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:01:17 GMT
-	Parent Layer: `384b2d4899983b4c45a892518e9edd140c054eace6248d0c416725c4877306d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e9cd8c6e2e240370ba5d1c6079fb45b341e46c6adf6f36a8518bd754de8eb21`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 11:01:18 GMT
-	Parent Layer: `c046d7a83c29a4832a63b0b1d04d033920bf86901fa9db55eadfff1c54956aa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb7afbab8bf8a701948374e7fc2929daa7aaf3d6b7c1b76c04977b7c8f03ea57`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:01:18 GMT
-	Parent Layer: `4e9cd8c6e2e240370ba5d1c6079fb45b341e46c6adf6f36a8518bd754de8eb21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-slim`

```console
$ docker pull library/ruby@sha256:82c2a03c9e18e708cb3c32e1b07f1091200e71766cbaf2bc372b76f4e89a080f
```

-	Total Virtual Size: 275.2 MB (275239178 bytes)
-	Total v2 Content-Length: 97.5 MB (97514636 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `9438adf1ad4fbfd5f08331f5e9bdd63e50a169b8acfb09fd63b43bdfe22641cd`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 23 Oct 2015 23:29:36 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fe7ba76a54ee1855ca3d0cf3f2131afdd2164ad6c3439c8391b252e078470fc`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Fri, 23 Oct 2015 23:29:37 GMT
-	Parent Layer: `9438adf1ad4fbfd5f08331f5e9bdd63e50a169b8acfb09fd63b43bdfe22641cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48edc95883a99104f221aa5ec2d4e57240a6491327d9e070a4d3806a8c9ef170`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Fri, 23 Oct 2015 23:29:37 GMT
-	Parent Layer: `1fe7ba76a54ee1855ca3d0cf3f2131afdd2164ad6c3439c8391b252e078470fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d03f547f9e39792a0bbdcd9c1b225c80f5d0a9d2692e2de20466173b6f7b3221`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:29:38 GMT
-	Parent Layer: `48edc95883a99104f221aa5ec2d4e57240a6491327d9e070a4d3806a8c9ef170`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `375982a85cf203dc49bfa3b2c0b9e29a98b18e00f3c8d77b373f0091ce50739f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:29:39 GMT
-	Parent Layer: `d03f547f9e39792a0bbdcd9c1b225c80f5d0a9d2692e2de20466173b6f7b3221`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a8ab69081f24ebd2c04540cfbbcdadc0ab698dc724d4d287dc45b7c6f326dd96`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:15:51 GMT

#### `230d156f82d198e97f0afd95115a18e174777264985b90d92121c29bbbe5d6de`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 23:34:05 GMT
-	Parent Layer: `375982a85cf203dc49bfa3b2c0b9e29a98b18e00f3c8d77b373f0091ce50739f`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111318267 bytes)
-	v2 Blob: `sha256:96da6bda7d01f147c79d84d8bb0e376550dd29b5874aabb04e9a2f85865c105e`
-	v2 Content-Length: 32.1 MB (32073168 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:15:45 GMT

#### `762ad50e9edbacbecc148bafc6c6127608fb4a8a567d38a0ebbd65813a3da798`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:34:07 GMT
-	Parent Layer: `230d156f82d198e97f0afd95115a18e174777264985b90d92121c29bbbe5d6de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab57c34897711df580c5d954daff6007a11e542552c961c142b203eda80211d2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:34:07 GMT
-	Parent Layer: `762ad50e9edbacbecc148bafc6c6127608fb4a8a567d38a0ebbd65813a3da798`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f2464c678419700f63d9dfdfc4cc21768b1d0b7242f45f361b4a003c4867c51`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:34:08 GMT
-	Parent Layer: `ab57c34897711df580c5d954daff6007a11e542552c961c142b203eda80211d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d07921602731e7188fdd989d43d5e0e8f9c98d4ef4938c579b06eebd8daebf14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:34:10 GMT
-	Parent Layer: `5f2464c678419700f63d9dfdfc4cc21768b1d0b7242f45f361b4a003c4867c51`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:0aabb4fc33c5baf820686b17c5ea6e1ae60f59566ebaa1e41e731d16f760907d`
-	v2 Content-Length: 500.1 KB (500119 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:15:13 GMT

#### `d9a76562ab7fccfd2d0b9966a68468cb8c9808b609a490a6debef8231cdc6fe8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:34:11 GMT
-	Parent Layer: `d07921602731e7188fdd989d43d5e0e8f9c98d4ef4938c579b06eebd8daebf14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7edff71e56fba9f08b7982769a3d86b7953365904e7aca46ca227337beb10cdf`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:34:11 GMT
-	Parent Layer: `d9a76562ab7fccfd2d0b9966a68468cb8c9808b609a490a6debef8231cdc6fe8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:e0fad6bbc44f4627569b943bd4703971a2f96b9890e87ba3255359855deee5e0
```

-	Total Virtual Size: 275.2 MB (275239178 bytes)
-	Total v2 Content-Length: 97.5 MB (97514636 bytes)

### Layers (15)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `9438adf1ad4fbfd5f08331f5e9bdd63e50a169b8acfb09fd63b43bdfe22641cd`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 23 Oct 2015 23:29:36 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fe7ba76a54ee1855ca3d0cf3f2131afdd2164ad6c3439c8391b252e078470fc`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Fri, 23 Oct 2015 23:29:37 GMT
-	Parent Layer: `9438adf1ad4fbfd5f08331f5e9bdd63e50a169b8acfb09fd63b43bdfe22641cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48edc95883a99104f221aa5ec2d4e57240a6491327d9e070a4d3806a8c9ef170`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Fri, 23 Oct 2015 23:29:37 GMT
-	Parent Layer: `1fe7ba76a54ee1855ca3d0cf3f2131afdd2164ad6c3439c8391b252e078470fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d03f547f9e39792a0bbdcd9c1b225c80f5d0a9d2692e2de20466173b6f7b3221`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:29:38 GMT
-	Parent Layer: `48edc95883a99104f221aa5ec2d4e57240a6491327d9e070a4d3806a8c9ef170`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `375982a85cf203dc49bfa3b2c0b9e29a98b18e00f3c8d77b373f0091ce50739f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:29:39 GMT
-	Parent Layer: `d03f547f9e39792a0bbdcd9c1b225c80f5d0a9d2692e2de20466173b6f7b3221`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a8ab69081f24ebd2c04540cfbbcdadc0ab698dc724d4d287dc45b7c6f326dd96`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 11:15:51 GMT

#### `230d156f82d198e97f0afd95115a18e174777264985b90d92121c29bbbe5d6de`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 23:34:05 GMT
-	Parent Layer: `375982a85cf203dc49bfa3b2c0b9e29a98b18e00f3c8d77b373f0091ce50739f`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111318267 bytes)
-	v2 Blob: `sha256:96da6bda7d01f147c79d84d8bb0e376550dd29b5874aabb04e9a2f85865c105e`
-	v2 Content-Length: 32.1 MB (32073168 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:15:45 GMT

#### `762ad50e9edbacbecc148bafc6c6127608fb4a8a567d38a0ebbd65813a3da798`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:34:07 GMT
-	Parent Layer: `230d156f82d198e97f0afd95115a18e174777264985b90d92121c29bbbe5d6de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab57c34897711df580c5d954daff6007a11e542552c961c142b203eda80211d2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:34:07 GMT
-	Parent Layer: `762ad50e9edbacbecc148bafc6c6127608fb4a8a567d38a0ebbd65813a3da798`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f2464c678419700f63d9dfdfc4cc21768b1d0b7242f45f361b4a003c4867c51`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:34:08 GMT
-	Parent Layer: `ab57c34897711df580c5d954daff6007a11e542552c961c142b203eda80211d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d07921602731e7188fdd989d43d5e0e8f9c98d4ef4938c579b06eebd8daebf14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:34:10 GMT
-	Parent Layer: `5f2464c678419700f63d9dfdfc4cc21768b1d0b7242f45f361b4a003c4867c51`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:0aabb4fc33c5baf820686b17c5ea6e1ae60f59566ebaa1e41e731d16f760907d`
-	v2 Content-Length: 500.1 KB (500119 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 11:15:13 GMT

#### `d9a76562ab7fccfd2d0b9966a68468cb8c9808b609a490a6debef8231cdc6fe8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:34:11 GMT
-	Parent Layer: `d07921602731e7188fdd989d43d5e0e8f9c98d4ef4938c579b06eebd8daebf14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7edff71e56fba9f08b7982769a3d86b7953365904e7aca46ca227337beb10cdf`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:34:11 GMT
-	Parent Layer: `d9a76562ab7fccfd2d0b9966a68468cb8c9808b609a490a6debef8231cdc6fe8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3`

```console
$ docker pull library/ruby@sha256:0d166101d0a4bc2ed34a85c2c05b8f179973c56766752fd1868b25e530db65b8
```

-	Total Virtual Size: 717.8 MB (717826577 bytes)
-	Total v2 Content-Length: 273.6 MB (273601647 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `df231b6222705afde6159663bc47ca185cd539bd9ca4ea84d160dc403daef7f7`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 24 Oct 2015 11:01:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3802d603579822dbdbb94bacd80e24822a1a699282a61f30d4dfcafe121a6606`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 24 Oct 2015 11:01:46 GMT
-	Parent Layer: `df231b6222705afde6159663bc47ca185cd539bd9ca4ea84d160dc403daef7f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 24 Oct 2015 11:01:46 GMT
-	Parent Layer: `3802d603579822dbdbb94bacd80e24822a1a699282a61f30d4dfcafe121a6606`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3869eb4b56f47d95324def49c0002ec5bf5832122ca0d22a8571a18707c8df56`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 11:01:47 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38c962d885f686ed03be493aa40e55843e58b163b8fe3c5fe6d25ea0d5ca7d3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 11:01:48 GMT
-	Parent Layer: `3869eb4b56f47d95324def49c0002ec5bf5832122ca0d22a8571a18707c8df56`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dff6945384ff00996c340a26ca05f58d7ae8a16f0278445491ed12eebd815bff`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:42 GMT

#### `c46d297cf2ed109571b4cc5dc407bbff58f9490d1607f6d49a57c224dcad5126`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 11:06:07 GMT
-	Parent Layer: `e38c962d885f686ed03be493aa40e55843e58b163b8fe3c5fe6d25ea0d5ca7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.5 MB (110473134 bytes)
-	v2 Blob: `sha256:1dcb93eaa94dc1c36ae76d89d3fbdc5579b9aeb6d0f9f035ea136531073470d5`
-	v2 Content-Length: 32.4 MB (32375066 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:37 GMT

#### `5afe9ee8266de5f5a3442d4cd8d06deea14957194bb25bac784a4b541e0a2622`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:06:08 GMT
-	Parent Layer: `c46d297cf2ed109571b4cc5dc407bbff58f9490d1607f6d49a57c224dcad5126`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `782b0a3e2a9148c998ebe5483d3e60014ccd7a623e89668b9f211cb1845d3f09`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:06:09 GMT
-	Parent Layer: `5afe9ee8266de5f5a3442d4cd8d06deea14957194bb25bac784a4b541e0a2622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `702b6afaf1dedc678005ef4071085e75b71d07e83fe2b0f7eefb55efe653491d`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 11:06:09 GMT
-	Parent Layer: `782b0a3e2a9148c998ebe5483d3e60014ccd7a623e89668b9f211cb1845d3f09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd42401de2df7083b2698a53b11717a194945fd0436c00200c01edfcece3760e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 11:06:12 GMT
-	Parent Layer: `702b6afaf1dedc678005ef4071085e75b71d07e83fe2b0f7eefb55efe653491d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:b4916e8401ea03c42e4c306b86a28afa6e97daebf2047ccf2e7677750e847e4d`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:07 GMT

#### `3cc8ed623ab8dd60a36075dd65ba03c01448e9a1495374408ab7a7087f9d75fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:06:13 GMT
-	Parent Layer: `cd42401de2df7083b2698a53b11717a194945fd0436c00200c01edfcece3760e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 11:06:13 GMT
-	Parent Layer: `3cc8ed623ab8dd60a36075dd65ba03c01448e9a1495374408ab7a7087f9d75fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:0fa4dc988a8cdbb8582388b2ebf515c5a7ea6c3da6827b91c2846663072fe357
```

-	Total Virtual Size: 717.8 MB (717826577 bytes)
-	Total v2 Content-Length: 273.6 MB (273601647 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `df231b6222705afde6159663bc47ca185cd539bd9ca4ea84d160dc403daef7f7`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 24 Oct 2015 11:01:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3802d603579822dbdbb94bacd80e24822a1a699282a61f30d4dfcafe121a6606`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 24 Oct 2015 11:01:46 GMT
-	Parent Layer: `df231b6222705afde6159663bc47ca185cd539bd9ca4ea84d160dc403daef7f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 24 Oct 2015 11:01:46 GMT
-	Parent Layer: `3802d603579822dbdbb94bacd80e24822a1a699282a61f30d4dfcafe121a6606`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3869eb4b56f47d95324def49c0002ec5bf5832122ca0d22a8571a18707c8df56`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 11:01:47 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38c962d885f686ed03be493aa40e55843e58b163b8fe3c5fe6d25ea0d5ca7d3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 11:01:48 GMT
-	Parent Layer: `3869eb4b56f47d95324def49c0002ec5bf5832122ca0d22a8571a18707c8df56`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dff6945384ff00996c340a26ca05f58d7ae8a16f0278445491ed12eebd815bff`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:42 GMT

#### `c46d297cf2ed109571b4cc5dc407bbff58f9490d1607f6d49a57c224dcad5126`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 11:06:07 GMT
-	Parent Layer: `e38c962d885f686ed03be493aa40e55843e58b163b8fe3c5fe6d25ea0d5ca7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.5 MB (110473134 bytes)
-	v2 Blob: `sha256:1dcb93eaa94dc1c36ae76d89d3fbdc5579b9aeb6d0f9f035ea136531073470d5`
-	v2 Content-Length: 32.4 MB (32375066 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:37 GMT

#### `5afe9ee8266de5f5a3442d4cd8d06deea14957194bb25bac784a4b541e0a2622`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:06:08 GMT
-	Parent Layer: `c46d297cf2ed109571b4cc5dc407bbff58f9490d1607f6d49a57c224dcad5126`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `782b0a3e2a9148c998ebe5483d3e60014ccd7a623e89668b9f211cb1845d3f09`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:06:09 GMT
-	Parent Layer: `5afe9ee8266de5f5a3442d4cd8d06deea14957194bb25bac784a4b541e0a2622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `702b6afaf1dedc678005ef4071085e75b71d07e83fe2b0f7eefb55efe653491d`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 11:06:09 GMT
-	Parent Layer: `782b0a3e2a9148c998ebe5483d3e60014ccd7a623e89668b9f211cb1845d3f09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd42401de2df7083b2698a53b11717a194945fd0436c00200c01edfcece3760e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 11:06:12 GMT
-	Parent Layer: `702b6afaf1dedc678005ef4071085e75b71d07e83fe2b0f7eefb55efe653491d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:b4916e8401ea03c42e4c306b86a28afa6e97daebf2047ccf2e7677750e847e4d`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:07 GMT

#### `3cc8ed623ab8dd60a36075dd65ba03c01448e9a1495374408ab7a7087f9d75fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:06:13 GMT
-	Parent Layer: `cd42401de2df7083b2698a53b11717a194945fd0436c00200c01edfcece3760e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 11:06:13 GMT
-	Parent Layer: `3cc8ed623ab8dd60a36075dd65ba03c01448e9a1495374408ab7a7087f9d75fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:1c5efbfcaab858002a9fb40e4f3b6ad2316867c3424a8fc91835bdae43ad8bd5
```

-	Total Virtual Size: 717.8 MB (717826577 bytes)
-	Total v2 Content-Length: 273.6 MB (273601647 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `df231b6222705afde6159663bc47ca185cd539bd9ca4ea84d160dc403daef7f7`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 24 Oct 2015 11:01:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3802d603579822dbdbb94bacd80e24822a1a699282a61f30d4dfcafe121a6606`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 24 Oct 2015 11:01:46 GMT
-	Parent Layer: `df231b6222705afde6159663bc47ca185cd539bd9ca4ea84d160dc403daef7f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 24 Oct 2015 11:01:46 GMT
-	Parent Layer: `3802d603579822dbdbb94bacd80e24822a1a699282a61f30d4dfcafe121a6606`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3869eb4b56f47d95324def49c0002ec5bf5832122ca0d22a8571a18707c8df56`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 11:01:47 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38c962d885f686ed03be493aa40e55843e58b163b8fe3c5fe6d25ea0d5ca7d3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 11:01:48 GMT
-	Parent Layer: `3869eb4b56f47d95324def49c0002ec5bf5832122ca0d22a8571a18707c8df56`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dff6945384ff00996c340a26ca05f58d7ae8a16f0278445491ed12eebd815bff`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:42 GMT

#### `c46d297cf2ed109571b4cc5dc407bbff58f9490d1607f6d49a57c224dcad5126`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 11:06:07 GMT
-	Parent Layer: `e38c962d885f686ed03be493aa40e55843e58b163b8fe3c5fe6d25ea0d5ca7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.5 MB (110473134 bytes)
-	v2 Blob: `sha256:1dcb93eaa94dc1c36ae76d89d3fbdc5579b9aeb6d0f9f035ea136531073470d5`
-	v2 Content-Length: 32.4 MB (32375066 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:37 GMT

#### `5afe9ee8266de5f5a3442d4cd8d06deea14957194bb25bac784a4b541e0a2622`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:06:08 GMT
-	Parent Layer: `c46d297cf2ed109571b4cc5dc407bbff58f9490d1607f6d49a57c224dcad5126`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `782b0a3e2a9148c998ebe5483d3e60014ccd7a623e89668b9f211cb1845d3f09`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:06:09 GMT
-	Parent Layer: `5afe9ee8266de5f5a3442d4cd8d06deea14957194bb25bac784a4b541e0a2622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `702b6afaf1dedc678005ef4071085e75b71d07e83fe2b0f7eefb55efe653491d`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 11:06:09 GMT
-	Parent Layer: `782b0a3e2a9148c998ebe5483d3e60014ccd7a623e89668b9f211cb1845d3f09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd42401de2df7083b2698a53b11717a194945fd0436c00200c01edfcece3760e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 11:06:12 GMT
-	Parent Layer: `702b6afaf1dedc678005ef4071085e75b71d07e83fe2b0f7eefb55efe653491d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:b4916e8401ea03c42e4c306b86a28afa6e97daebf2047ccf2e7677750e847e4d`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:07 GMT

#### `3cc8ed623ab8dd60a36075dd65ba03c01448e9a1495374408ab7a7087f9d75fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:06:13 GMT
-	Parent Layer: `cd42401de2df7083b2698a53b11717a194945fd0436c00200c01edfcece3760e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 11:06:13 GMT
-	Parent Layer: `3cc8ed623ab8dd60a36075dd65ba03c01448e9a1495374408ab7a7087f9d75fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:025a2cb395f524da655300be1df0663d60127be27e5ada5390ff6ea0b6b417ac
```

-	Total Virtual Size: 717.8 MB (717826577 bytes)
-	Total v2 Content-Length: 273.6 MB (273601647 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `df231b6222705afde6159663bc47ca185cd539bd9ca4ea84d160dc403daef7f7`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 24 Oct 2015 11:01:45 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3802d603579822dbdbb94bacd80e24822a1a699282a61f30d4dfcafe121a6606`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 24 Oct 2015 11:01:46 GMT
-	Parent Layer: `df231b6222705afde6159663bc47ca185cd539bd9ca4ea84d160dc403daef7f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 24 Oct 2015 11:01:46 GMT
-	Parent Layer: `3802d603579822dbdbb94bacd80e24822a1a699282a61f30d4dfcafe121a6606`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3869eb4b56f47d95324def49c0002ec5bf5832122ca0d22a8571a18707c8df56`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Sat, 24 Oct 2015 11:01:47 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38c962d885f686ed03be493aa40e55843e58b163b8fe3c5fe6d25ea0d5ca7d3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 24 Oct 2015 11:01:48 GMT
-	Parent Layer: `3869eb4b56f47d95324def49c0002ec5bf5832122ca0d22a8571a18707c8df56`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dff6945384ff00996c340a26ca05f58d7ae8a16f0278445491ed12eebd815bff`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:42 GMT

#### `c46d297cf2ed109571b4cc5dc407bbff58f9490d1607f6d49a57c224dcad5126`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 24 Oct 2015 11:06:07 GMT
-	Parent Layer: `e38c962d885f686ed03be493aa40e55843e58b163b8fe3c5fe6d25ea0d5ca7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.5 MB (110473134 bytes)
-	v2 Blob: `sha256:1dcb93eaa94dc1c36ae76d89d3fbdc5579b9aeb6d0f9f035ea136531073470d5`
-	v2 Content-Length: 32.4 MB (32375066 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:37 GMT

#### `5afe9ee8266de5f5a3442d4cd8d06deea14957194bb25bac784a4b541e0a2622`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:06:08 GMT
-	Parent Layer: `c46d297cf2ed109571b4cc5dc407bbff58f9490d1607f6d49a57c224dcad5126`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `782b0a3e2a9148c998ebe5483d3e60014ccd7a623e89668b9f211cb1845d3f09`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:06:09 GMT
-	Parent Layer: `5afe9ee8266de5f5a3442d4cd8d06deea14957194bb25bac784a4b541e0a2622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `702b6afaf1dedc678005ef4071085e75b71d07e83fe2b0f7eefb55efe653491d`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 24 Oct 2015 11:06:09 GMT
-	Parent Layer: `782b0a3e2a9148c998ebe5483d3e60014ccd7a623e89668b9f211cb1845d3f09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd42401de2df7083b2698a53b11717a194945fd0436c00200c01edfcece3760e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 24 Oct 2015 11:06:12 GMT
-	Parent Layer: `702b6afaf1dedc678005ef4071085e75b71d07e83fe2b0f7eefb55efe653491d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:b4916e8401ea03c42e4c306b86a28afa6e97daebf2047ccf2e7677750e847e4d`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:23:07 GMT

#### `3cc8ed623ab8dd60a36075dd65ba03c01448e9a1495374408ab7a7087f9d75fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 24 Oct 2015 11:06:13 GMT
-	Parent Layer: `cd42401de2df7083b2698a53b11717a194945fd0436c00200c01edfcece3760e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 24 Oct 2015 11:06:13 GMT
-	Parent Layer: `3cc8ed623ab8dd60a36075dd65ba03c01448e9a1495374408ab7a7087f9d75fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-onbuild`

```console
$ docker pull library/ruby@sha256:4f56127b9116b4b4a82056a8b9004ab34bedeb697b85c52c4fb6c46411b876cf
```

-	Total Virtual Size: 718.0 MB (718032409 bytes)
-	Total v2 Content-Length: 273.6 MB (273632409 bytes)

### Layers (24)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:13:15 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:68b3bcdeac38751ffacad410d85a30c508ac8b2fdebcaffea00565ef082ba1c3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:34 GMT

#### `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:16 GMT
-	Parent Layer: `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8baeb77e393349bc53d2a05b314de5149fbf9757c6fc8008b7ac0eb935438874`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:30 GMT

#### `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `472d2ad01ac16331189c17f87687272e2e65dfb0d964b838f205a849d959183a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:19 GMT
-	Parent Layer: `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:93005b64ddb016b5db125ed212fa05cfb112c254e0aef506291ac1a01f743119
```

-	Total Virtual Size: 718.0 MB (718032409 bytes)
-	Total v2 Content-Length: 273.6 MB (273632409 bytes)

### Layers (24)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:13:15 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:68b3bcdeac38751ffacad410d85a30c508ac8b2fdebcaffea00565ef082ba1c3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:34 GMT

#### `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:16 GMT
-	Parent Layer: `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8baeb77e393349bc53d2a05b314de5149fbf9757c6fc8008b7ac0eb935438874`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:30 GMT

#### `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `472d2ad01ac16331189c17f87687272e2e65dfb0d964b838f205a849d959183a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:19 GMT
-	Parent Layer: `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:ee69bc5b70a98c25626d7c9adaa015dd3f11afcb24a07e8852016b3a347b4156
```

-	Total Virtual Size: 718.0 MB (718032409 bytes)
-	Total v2 Content-Length: 273.6 MB (273632409 bytes)

### Layers (24)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:13:15 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:68b3bcdeac38751ffacad410d85a30c508ac8b2fdebcaffea00565ef082ba1c3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:34 GMT

#### `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:16 GMT
-	Parent Layer: `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8baeb77e393349bc53d2a05b314de5149fbf9757c6fc8008b7ac0eb935438874`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:30 GMT

#### `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `472d2ad01ac16331189c17f87687272e2e65dfb0d964b838f205a849d959183a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:19 GMT
-	Parent Layer: `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:55b27adb5603fcccb8e686888363b4801a964f1d9badd0c4881fb53a1268fd62
```

-	Total Virtual Size: 718.0 MB (718032409 bytes)
-	Total v2 Content-Length: 273.6 MB (273632409 bytes)

### Layers (24)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:13:15 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:68b3bcdeac38751ffacad410d85a30c508ac8b2fdebcaffea00565ef082ba1c3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:34 GMT

#### `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:16 GMT
-	Parent Layer: `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8baeb77e393349bc53d2a05b314de5149fbf9757c6fc8008b7ac0eb935438874`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:30 GMT

#### `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `472d2ad01ac16331189c17f87687272e2e65dfb0d964b838f205a849d959183a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:19 GMT
-	Parent Layer: `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-slim`

```console
$ docker pull library/ruby@sha256:18ef168dabd8757ad536f7fdd488050d5f264edeb8c8c2ec1b982070bd7812e7
```

-	Total Virtual Size: 275.3 MB (275333758 bytes)
-	Total v2 Content-Length: 98.0 MB (98038411 bytes)

### Layers (15)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:8f6bb0645cf5f9c168e281255708bbd60b138b4ce2e501444fa20ce3cf55473c
```

-	Total Virtual Size: 275.3 MB (275333758 bytes)
-	Total v2 Content-Length: 98.0 MB (98038411 bytes)

### Layers (15)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:7b7efe69d69720775dbe77771fb16408d54fd7c6a783c6a1d9b5dc1064f82a35
```

-	Total Virtual Size: 275.3 MB (275333758 bytes)
-	Total v2 Content-Length: 98.0 MB (98038411 bytes)

### Layers (15)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:25fdc6a319034f0108fa96813c96d206121c662bf3abb8c7106135a7d2dedfed
```

-	Total Virtual Size: 275.3 MB (275333758 bytes)
-	Total v2 Content-Length: 98.0 MB (98038411 bytes)

### Layers (15)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
