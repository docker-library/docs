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
$ docker pull library/ruby@sha256:5b80a0fd253b08b58a0e10c87b9934af30810c67d03736293f79d54a0e4b12e7
```

-	Total Virtual Size: 717.8 MB (717826669 bytes)
-	Total v2 Content-Length: 273.6 MB (273602152 bytes)

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

#### `be7c1d693f57639654e7013489eeaac09ac7dc8de3d377084a027fbc8bfab980`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 11:08:12 GMT
-	Parent Layer: `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:73311e302cc874287f848527b4b76a7d87fdb88067d22d545f55ccd9db5245e2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:56 GMT

#### `3bb55b656ea566d9e50f94d71c95a83e449ed1f6a6dbd71d5a345e1d884a08d0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:14 GMT
-	Parent Layer: `be7c1d693f57639654e7013489eeaac09ac7dc8de3d377084a027fbc8bfab980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a03206e579a7841096edb368dcf089eac20d5ee7eb79c28cf28350791af7609`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:53 GMT

#### `c95a68dd5fb0b258658ca6218eda269b27cf65b418f8ae816500d7adecf23af7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:14 GMT
-	Parent Layer: `3bb55b656ea566d9e50f94d71c95a83e449ed1f6a6dbd71d5a345e1d884a08d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3376d82a7a5dd5e7dd6c923e0c1c50ed1151b227475d913d006318ca830edc1e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:08:15 GMT
-	Parent Layer: `c95a68dd5fb0b258658ca6218eda269b27cf65b418f8ae816500d7adecf23af7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298e8f99db5d3d0f63e0bf4fd89b9e8ae74818fb86f55f492277851ee3679778`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:08:15 GMT
-	Parent Layer: `3376d82a7a5dd5e7dd6c923e0c1c50ed1151b227475d913d006318ca830edc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6b5a723a0f92806ffa9a0912f1938b9984d6806dea6fc3731bba90e1c205152`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 11:08:16 GMT
-	Parent Layer: `298e8f99db5d3d0f63e0bf4fd89b9e8ae74818fb86f55f492277851ee3679778`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `419a319f5f0bc909ac20be0376737f40c1b13189aa065e9be953aea741c47552`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:17 GMT
-	Parent Layer: `e6b5a723a0f92806ffa9a0912f1938b9984d6806dea6fc3731bba90e1c205152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:ad002f330893d7f2dc8f40beebfd4b323705f42f9040d546a7cb084a18d351b7
```

-	Total Virtual Size: 717.8 MB (717826669 bytes)
-	Total v2 Content-Length: 273.6 MB (273602152 bytes)

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

#### `be7c1d693f57639654e7013489eeaac09ac7dc8de3d377084a027fbc8bfab980`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 11:08:12 GMT
-	Parent Layer: `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:73311e302cc874287f848527b4b76a7d87fdb88067d22d545f55ccd9db5245e2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:56 GMT

#### `3bb55b656ea566d9e50f94d71c95a83e449ed1f6a6dbd71d5a345e1d884a08d0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:14 GMT
-	Parent Layer: `be7c1d693f57639654e7013489eeaac09ac7dc8de3d377084a027fbc8bfab980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a03206e579a7841096edb368dcf089eac20d5ee7eb79c28cf28350791af7609`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:53 GMT

#### `c95a68dd5fb0b258658ca6218eda269b27cf65b418f8ae816500d7adecf23af7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:14 GMT
-	Parent Layer: `3bb55b656ea566d9e50f94d71c95a83e449ed1f6a6dbd71d5a345e1d884a08d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3376d82a7a5dd5e7dd6c923e0c1c50ed1151b227475d913d006318ca830edc1e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:08:15 GMT
-	Parent Layer: `c95a68dd5fb0b258658ca6218eda269b27cf65b418f8ae816500d7adecf23af7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298e8f99db5d3d0f63e0bf4fd89b9e8ae74818fb86f55f492277851ee3679778`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:08:15 GMT
-	Parent Layer: `3376d82a7a5dd5e7dd6c923e0c1c50ed1151b227475d913d006318ca830edc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6b5a723a0f92806ffa9a0912f1938b9984d6806dea6fc3731bba90e1c205152`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 11:08:16 GMT
-	Parent Layer: `298e8f99db5d3d0f63e0bf4fd89b9e8ae74818fb86f55f492277851ee3679778`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `419a319f5f0bc909ac20be0376737f40c1b13189aa065e9be953aea741c47552`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:17 GMT
-	Parent Layer: `e6b5a723a0f92806ffa9a0912f1938b9984d6806dea6fc3731bba90e1c205152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:e485c03a88987b5ff51eb30a49de5f6d163947980d7522afe51fdbb25ed7352b
```

-	Total Virtual Size: 717.8 MB (717826669 bytes)
-	Total v2 Content-Length: 273.6 MB (273602152 bytes)

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

#### `be7c1d693f57639654e7013489eeaac09ac7dc8de3d377084a027fbc8bfab980`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 11:08:12 GMT
-	Parent Layer: `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:73311e302cc874287f848527b4b76a7d87fdb88067d22d545f55ccd9db5245e2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:56 GMT

#### `3bb55b656ea566d9e50f94d71c95a83e449ed1f6a6dbd71d5a345e1d884a08d0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:14 GMT
-	Parent Layer: `be7c1d693f57639654e7013489eeaac09ac7dc8de3d377084a027fbc8bfab980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a03206e579a7841096edb368dcf089eac20d5ee7eb79c28cf28350791af7609`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:53 GMT

#### `c95a68dd5fb0b258658ca6218eda269b27cf65b418f8ae816500d7adecf23af7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:14 GMT
-	Parent Layer: `3bb55b656ea566d9e50f94d71c95a83e449ed1f6a6dbd71d5a345e1d884a08d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3376d82a7a5dd5e7dd6c923e0c1c50ed1151b227475d913d006318ca830edc1e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:08:15 GMT
-	Parent Layer: `c95a68dd5fb0b258658ca6218eda269b27cf65b418f8ae816500d7adecf23af7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298e8f99db5d3d0f63e0bf4fd89b9e8ae74818fb86f55f492277851ee3679778`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:08:15 GMT
-	Parent Layer: `3376d82a7a5dd5e7dd6c923e0c1c50ed1151b227475d913d006318ca830edc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6b5a723a0f92806ffa9a0912f1938b9984d6806dea6fc3731bba90e1c205152`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 11:08:16 GMT
-	Parent Layer: `298e8f99db5d3d0f63e0bf4fd89b9e8ae74818fb86f55f492277851ee3679778`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `419a319f5f0bc909ac20be0376737f40c1b13189aa065e9be953aea741c47552`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:17 GMT
-	Parent Layer: `e6b5a723a0f92806ffa9a0912f1938b9984d6806dea6fc3731bba90e1c205152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:e3aa68bd310f45f9df4ef46909afe213d04b155496a13931bab0bb060f486f2e
```

-	Total Virtual Size: 717.8 MB (717826669 bytes)
-	Total v2 Content-Length: 273.6 MB (273602152 bytes)

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

#### `be7c1d693f57639654e7013489eeaac09ac7dc8de3d377084a027fbc8bfab980`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 24 Oct 2015 11:08:12 GMT
-	Parent Layer: `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:73311e302cc874287f848527b4b76a7d87fdb88067d22d545f55ccd9db5245e2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:56 GMT

#### `3bb55b656ea566d9e50f94d71c95a83e449ed1f6a6dbd71d5a345e1d884a08d0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:14 GMT
-	Parent Layer: `be7c1d693f57639654e7013489eeaac09ac7dc8de3d377084a027fbc8bfab980`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a03206e579a7841096edb368dcf089eac20d5ee7eb79c28cf28350791af7609`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:53 GMT

#### `c95a68dd5fb0b258658ca6218eda269b27cf65b418f8ae816500d7adecf23af7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:14 GMT
-	Parent Layer: `3bb55b656ea566d9e50f94d71c95a83e449ed1f6a6dbd71d5a345e1d884a08d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3376d82a7a5dd5e7dd6c923e0c1c50ed1151b227475d913d006318ca830edc1e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:08:15 GMT
-	Parent Layer: `c95a68dd5fb0b258658ca6218eda269b27cf65b418f8ae816500d7adecf23af7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298e8f99db5d3d0f63e0bf4fd89b9e8ae74818fb86f55f492277851ee3679778`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 11:08:15 GMT
-	Parent Layer: `3376d82a7a5dd5e7dd6c923e0c1c50ed1151b227475d913d006318ca830edc1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6b5a723a0f92806ffa9a0912f1938b9984d6806dea6fc3731bba90e1c205152`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 24 Oct 2015 11:08:16 GMT
-	Parent Layer: `298e8f99db5d3d0f63e0bf4fd89b9e8ae74818fb86f55f492277851ee3679778`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `419a319f5f0bc909ac20be0376737f40c1b13189aa065e9be953aea741c47552`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 11:08:17 GMT
-	Parent Layer: `e6b5a723a0f92806ffa9a0912f1938b9984d6806dea6fc3731bba90e1c205152`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-slim`

```console
$ docker pull library/ruby@sha256:8b61d836e398fc2ab37ac5f6eb30fc8f138695519c5c586c3f2a1a61187cde0e
```

-	Total Virtual Size: 275.2 MB (275233210 bytes)
-	Total v2 Content-Length: 98.0 MB (98018503 bytes)

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

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:36694cf91a4c7c15df43ac2900107397d8c96da60808d1cfb6a61d1db4c44e42
```

-	Total Virtual Size: 275.2 MB (275233210 bytes)
-	Total v2 Content-Length: 98.0 MB (98018503 bytes)

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

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:7ed3734282c0728f3bf7acdd6337bc054aa3997a3831f012ce943d551f7f91f0
```

-	Total Virtual Size: 275.2 MB (275233210 bytes)
-	Total v2 Content-Length: 98.0 MB (98018503 bytes)

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

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:c66b9b31a4114165cb1bb3a505d3c585fda0f704658bd79f49af30b663d5c923
```

-	Total Virtual Size: 275.2 MB (275233210 bytes)
-	Total v2 Content-Length: 98.0 MB (98018503 bytes)

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

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
