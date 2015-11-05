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
$ docker pull library/ruby@sha256:7e11ccf5d946131b3f38685f49d334d3fa33b447877acdc8cc5e42c9156bb4fa
```

-	Total Virtual Size: 706.4 MB (706361100 bytes)
-	Total v2 Content-Length: 269.8 MB (269792247 bytes)

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

#### `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:22:23 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:22:25 GMT
-	Parent Layer: `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:14b56ef0b528fd186064eb72877b65a128beb1668b96094aa730cab233dbe902`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:54 GMT

#### `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`

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

-	Created: Thu, 05 Nov 2015 20:26:24 GMT
-	Parent Layer: `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`
-	Docker Version: 1.8.2
-	Virtual Size: 99.0 MB (99007657 bytes)
-	v2 Blob: `sha256:88ee86b599e298c0c1e2ba6bb244b7d8b518f566f2dfa6f75c72bd119af87333`
-	v2 Content-Length: 28.6 MB (28565662 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:48 GMT

#### `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:26:26 GMT
-	Parent Layer: `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:5cad0ed172fa8c6bd9334a36dd50f3a4b705b18a170013b786396cb9c645d1b5`
-	v2 Content-Length: 500.1 KB (500096 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:23 GMT

#### `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:26:30 GMT
-	Parent Layer: `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:7bef8bd34d2c4d03c52dbd7569051c2e486af62625cdd46d23bad80549344cd8
```

-	Total Virtual Size: 706.4 MB (706361100 bytes)
-	Total v2 Content-Length: 269.8 MB (269792247 bytes)

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

#### `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:22:23 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:22:25 GMT
-	Parent Layer: `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:14b56ef0b528fd186064eb72877b65a128beb1668b96094aa730cab233dbe902`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:54 GMT

#### `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`

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

-	Created: Thu, 05 Nov 2015 20:26:24 GMT
-	Parent Layer: `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`
-	Docker Version: 1.8.2
-	Virtual Size: 99.0 MB (99007657 bytes)
-	v2 Blob: `sha256:88ee86b599e298c0c1e2ba6bb244b7d8b518f566f2dfa6f75c72bd119af87333`
-	v2 Content-Length: 28.6 MB (28565662 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:48 GMT

#### `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:26:26 GMT
-	Parent Layer: `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:5cad0ed172fa8c6bd9334a36dd50f3a4b705b18a170013b786396cb9c645d1b5`
-	v2 Content-Length: 500.1 KB (500096 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:23 GMT

#### `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:26:30 GMT
-	Parent Layer: `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:6a44f87e6def11b2078ccaa4261e5aec6f007f906c9c45a8ee7c4e930559aa74
```

-	Total Virtual Size: 706.4 MB (706361100 bytes)
-	Total v2 Content-Length: 269.8 MB (269792247 bytes)

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

#### `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:22:23 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:22:25 GMT
-	Parent Layer: `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:14b56ef0b528fd186064eb72877b65a128beb1668b96094aa730cab233dbe902`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:54 GMT

#### `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`

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

-	Created: Thu, 05 Nov 2015 20:26:24 GMT
-	Parent Layer: `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`
-	Docker Version: 1.8.2
-	Virtual Size: 99.0 MB (99007657 bytes)
-	v2 Blob: `sha256:88ee86b599e298c0c1e2ba6bb244b7d8b518f566f2dfa6f75c72bd119af87333`
-	v2 Content-Length: 28.6 MB (28565662 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:48 GMT

#### `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:26:26 GMT
-	Parent Layer: `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:5cad0ed172fa8c6bd9334a36dd50f3a4b705b18a170013b786396cb9c645d1b5`
-	v2 Content-Length: 500.1 KB (500096 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:23 GMT

#### `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:26:30 GMT
-	Parent Layer: `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-onbuild`

```console
$ docker pull library/ruby@sha256:f676629b610ec2535926c2280a8ff8e48e00fe9268636c8392808a890fe40be0
```

-	Total Virtual Size: 706.4 MB (706361188 bytes)
-	Total v2 Content-Length: 269.8 MB (269792750 bytes)

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

#### `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:22:23 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:22:25 GMT
-	Parent Layer: `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:14b56ef0b528fd186064eb72877b65a128beb1668b96094aa730cab233dbe902`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:54 GMT

#### `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`

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

-	Created: Thu, 05 Nov 2015 20:26:24 GMT
-	Parent Layer: `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`
-	Docker Version: 1.8.2
-	Virtual Size: 99.0 MB (99007657 bytes)
-	v2 Blob: `sha256:88ee86b599e298c0c1e2ba6bb244b7d8b518f566f2dfa6f75c72bd119af87333`
-	v2 Content-Length: 28.6 MB (28565662 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:48 GMT

#### `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:26:26 GMT
-	Parent Layer: `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:5cad0ed172fa8c6bd9334a36dd50f3a4b705b18a170013b786396cb9c645d1b5`
-	v2 Content-Length: 500.1 KB (500096 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:23 GMT

#### `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:26:30 GMT
-	Parent Layer: `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc79c643c5b9d0b2735405fcb0877da71e7cd342e32b5c17c2b61be69fd573f8`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:27:56 GMT
-	Parent Layer: `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:4d4adca065a4aeabad3b0b2b5d7cf281434d859ee5f07d380236b867c2b1aa50`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:02:27 GMT

#### `9c22d756fedbe64fa5cc2489d83113a3e016512e138352f082a65c2a5f0f85bd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:27:58 GMT
-	Parent Layer: `fc79c643c5b9d0b2735405fcb0877da71e7cd342e32b5c17c2b61be69fd573f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:947974583e5d9cd748074867f06307fb963055800a2ea6fb37b70a708df9dbdd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:02:24 GMT

#### `b093893b7c74037e9aeb06dbd8694c5f248088b1badfe3704189616de2e6d97a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:27:59 GMT
-	Parent Layer: `9c22d756fedbe64fa5cc2489d83113a3e016512e138352f082a65c2a5f0f85bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4b3401d1132fdee3aa9cba138f08132745086dedca02edaaba8e8719e56a62f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:27:59 GMT
-	Parent Layer: `b093893b7c74037e9aeb06dbd8694c5f248088b1badfe3704189616de2e6d97a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb34f440081517f5e380720acaaddc1a2050bdff903cdb7d303378da0905d5a2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:28:00 GMT
-	Parent Layer: `a4b3401d1132fdee3aa9cba138f08132745086dedca02edaaba8e8719e56a62f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9dfe5cfaad1d80e6c488424fef406008cd65d74c3775d58fa45268bfc11c855`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:28:00 GMT
-	Parent Layer: `cb34f440081517f5e380720acaaddc1a2050bdff903cdb7d303378da0905d5a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a3d0f88442de9d4a586c340c59c3eddef661de9886bd2978ebee411db980b7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:28:01 GMT
-	Parent Layer: `e9dfe5cfaad1d80e6c488424fef406008cd65d74c3775d58fa45268bfc11c855`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:cac2ac37cd2115bd71fa34aa43ce3fc7194ffa35ca7e9386fee46402723677ba
```

-	Total Virtual Size: 706.4 MB (706361188 bytes)
-	Total v2 Content-Length: 269.8 MB (269792750 bytes)

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

#### `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:22:23 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:22:25 GMT
-	Parent Layer: `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:14b56ef0b528fd186064eb72877b65a128beb1668b96094aa730cab233dbe902`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:54 GMT

#### `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`

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

-	Created: Thu, 05 Nov 2015 20:26:24 GMT
-	Parent Layer: `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`
-	Docker Version: 1.8.2
-	Virtual Size: 99.0 MB (99007657 bytes)
-	v2 Blob: `sha256:88ee86b599e298c0c1e2ba6bb244b7d8b518f566f2dfa6f75c72bd119af87333`
-	v2 Content-Length: 28.6 MB (28565662 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:48 GMT

#### `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:26:26 GMT
-	Parent Layer: `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:5cad0ed172fa8c6bd9334a36dd50f3a4b705b18a170013b786396cb9c645d1b5`
-	v2 Content-Length: 500.1 KB (500096 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:23 GMT

#### `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:26:30 GMT
-	Parent Layer: `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc79c643c5b9d0b2735405fcb0877da71e7cd342e32b5c17c2b61be69fd573f8`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:27:56 GMT
-	Parent Layer: `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:4d4adca065a4aeabad3b0b2b5d7cf281434d859ee5f07d380236b867c2b1aa50`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:02:27 GMT

#### `9c22d756fedbe64fa5cc2489d83113a3e016512e138352f082a65c2a5f0f85bd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:27:58 GMT
-	Parent Layer: `fc79c643c5b9d0b2735405fcb0877da71e7cd342e32b5c17c2b61be69fd573f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:947974583e5d9cd748074867f06307fb963055800a2ea6fb37b70a708df9dbdd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:02:24 GMT

#### `b093893b7c74037e9aeb06dbd8694c5f248088b1badfe3704189616de2e6d97a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:27:59 GMT
-	Parent Layer: `9c22d756fedbe64fa5cc2489d83113a3e016512e138352f082a65c2a5f0f85bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4b3401d1132fdee3aa9cba138f08132745086dedca02edaaba8e8719e56a62f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:27:59 GMT
-	Parent Layer: `b093893b7c74037e9aeb06dbd8694c5f248088b1badfe3704189616de2e6d97a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb34f440081517f5e380720acaaddc1a2050bdff903cdb7d303378da0905d5a2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:28:00 GMT
-	Parent Layer: `a4b3401d1132fdee3aa9cba138f08132745086dedca02edaaba8e8719e56a62f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9dfe5cfaad1d80e6c488424fef406008cd65d74c3775d58fa45268bfc11c855`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:28:00 GMT
-	Parent Layer: `cb34f440081517f5e380720acaaddc1a2050bdff903cdb7d303378da0905d5a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a3d0f88442de9d4a586c340c59c3eddef661de9886bd2978ebee411db980b7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:28:01 GMT
-	Parent Layer: `e9dfe5cfaad1d80e6c488424fef406008cd65d74c3775d58fa45268bfc11c855`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:a64a749027acd2af720f30ed20dd036994737b7bb7de1ed1425f48330272ea94
```

-	Total Virtual Size: 706.4 MB (706361188 bytes)
-	Total v2 Content-Length: 269.8 MB (269792750 bytes)

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

#### `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:22:23 GMT
-	Parent Layer: `e4634b1073e7ceb0e49407c47df05ba0ec4b986886f768b23cb57304aaff919a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:22:25 GMT
-	Parent Layer: `16f313b78ab26a1d522c054a1585b3ec24e532a3d8e894159635b4de9bc4eb36`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:14b56ef0b528fd186064eb72877b65a128beb1668b96094aa730cab233dbe902`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:54 GMT

#### `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`

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

-	Created: Thu, 05 Nov 2015 20:26:24 GMT
-	Parent Layer: `b6c3bd649e6d1c3f34c67dfc73973b4a16cde59d7310f7b6af66a13b936b5b5c`
-	Docker Version: 1.8.2
-	Virtual Size: 99.0 MB (99007657 bytes)
-	v2 Blob: `sha256:88ee86b599e298c0c1e2ba6bb244b7d8b518f566f2dfa6f75c72bd119af87333`
-	v2 Content-Length: 28.6 MB (28565662 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:48 GMT

#### `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `db7532474ae0403d978335421a5e613e908ba6201ba2aea29c5b09f5bbd83925`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:26:25 GMT
-	Parent Layer: `75d19244794006e2ef5f34797ccb7c7dc274628c884cb828f59b4272e2aefd5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:26:26 GMT
-	Parent Layer: `5e82416ef5006641d64b873c9937da51150bdb96f85f6100364fd3f6398d5379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `bfb3b5cc2bf64d925c83f131d6ceeb88800d50245c517274c97d52489f020081`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:5cad0ed172fa8c6bd9334a36dd50f3a4b705b18a170013b786396cb9c645d1b5`
-	v2 Content-Length: 500.1 KB (500096 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:00:23 GMT

#### `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:26:29 GMT
-	Parent Layer: `af5cd4bcf03566c36ed239ec437d80447ff1b7e4d1cd3471ea36a10f73f2de39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:26:30 GMT
-	Parent Layer: `478b729229a850626331c26a29ea4517c0c21ce914d49da9683a13e3d4a27e30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc79c643c5b9d0b2735405fcb0877da71e7cd342e32b5c17c2b61be69fd573f8`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:27:56 GMT
-	Parent Layer: `f88d26da739654f724442e332ea552a7fd2a8b38ae678086f532093d5ac6dbe9`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:4d4adca065a4aeabad3b0b2b5d7cf281434d859ee5f07d380236b867c2b1aa50`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:02:27 GMT

#### `9c22d756fedbe64fa5cc2489d83113a3e016512e138352f082a65c2a5f0f85bd`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:27:58 GMT
-	Parent Layer: `fc79c643c5b9d0b2735405fcb0877da71e7cd342e32b5c17c2b61be69fd573f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:947974583e5d9cd748074867f06307fb963055800a2ea6fb37b70a708df9dbdd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:02:24 GMT

#### `b093893b7c74037e9aeb06dbd8694c5f248088b1badfe3704189616de2e6d97a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:27:59 GMT
-	Parent Layer: `9c22d756fedbe64fa5cc2489d83113a3e016512e138352f082a65c2a5f0f85bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4b3401d1132fdee3aa9cba138f08132745086dedca02edaaba8e8719e56a62f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:27:59 GMT
-	Parent Layer: `b093893b7c74037e9aeb06dbd8694c5f248088b1badfe3704189616de2e6d97a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb34f440081517f5e380720acaaddc1a2050bdff903cdb7d303378da0905d5a2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:28:00 GMT
-	Parent Layer: `a4b3401d1132fdee3aa9cba138f08132745086dedca02edaaba8e8719e56a62f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9dfe5cfaad1d80e6c488424fef406008cd65d74c3775d58fa45268bfc11c855`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:28:00 GMT
-	Parent Layer: `cb34f440081517f5e380720acaaddc1a2050bdff903cdb7d303378da0905d5a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a3d0f88442de9d4a586c340c59c3eddef661de9886bd2978ebee411db980b7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:28:01 GMT
-	Parent Layer: `e9dfe5cfaad1d80e6c488424fef406008cd65d74c3775d58fa45268bfc11c855`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-slim`

```console
$ docker pull library/ruby@sha256:93add1b3ebe926fccac44c26ab440499a5992b673bce67862ba1380d54191f7b
```

-	Total Virtual Size: 263.8 MB (263768809 bytes)
-	Total v2 Content-Length: 94.2 MB (94223549 bytes)

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

#### `cdb2624122c5a1344e7fd5c71a3b8902b8f8e812b5077cbf38e5cf7ceb845c51`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:29:06 GMT
-	Parent Layer: `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b3f264ccb5de18fc0d5ac198b91aa0e81b7db03b4775049d4ac399502748160`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:29:08 GMT
-	Parent Layer: `cdb2624122c5a1344e7fd5c71a3b8902b8f8e812b5077cbf38e5cf7ceb845c51`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:77e88b989b3ab84107ddb6f69b7335222938fb8eaf064122054225ee927b325c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:04:15 GMT

#### `dc1fbd55a107d3004c288ed79776257b35ec9c9e104bd97f2274410bc2246e84`

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

-	Created: Thu, 05 Nov 2015 20:33:21 GMT
-	Parent Layer: `8b3f264ccb5de18fc0d5ac198b91aa0e81b7db03b4775049d4ac399502748160`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99847898 bytes)
-	v2 Blob: `sha256:57cd9c53b2eb24293b8fdecc71e472ef23a0670cedc2630fb6573e699a42e898`
-	v2 Content-Length: 28.8 MB (28782085 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:04:09 GMT

#### `ef2917dcf9152366ecfc80f89b3ade3dfe865a06a2899022f852d5e707cf8d04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:33:22 GMT
-	Parent Layer: `dc1fbd55a107d3004c288ed79776257b35ec9c9e104bd97f2274410bc2246e84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a7fc101a27685286bdbb8e0d25429fc373eebd54de98dfc476f64076212f04b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:33:23 GMT
-	Parent Layer: `ef2917dcf9152366ecfc80f89b3ade3dfe865a06a2899022f852d5e707cf8d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15cda60a187feae0e22459a64fa96aeeeb7cce8c9ecdb3f9d2f3777f936c2c2c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:33:23 GMT
-	Parent Layer: `4a7fc101a27685286bdbb8e0d25429fc373eebd54de98dfc476f64076212f04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87bb17835e21ba74e1357725a6a59b166082862a593922ffdc521861ef49ed84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:33:26 GMT
-	Parent Layer: `15cda60a187feae0e22459a64fa96aeeeb7cce8c9ecdb3f9d2f3777f936c2c2c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:7e8c16dfb49f443a1e9ccd2c31557fe20e4bc2b1d04ccd712b37de3fad78915c`
-	v2 Content-Length: 500.1 KB (500116 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:03:43 GMT

#### `704c50f56526ff14e6896b07d96cd1a7b5c1c9040ed90f62cb7ceb526ae5258a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:33:27 GMT
-	Parent Layer: `87bb17835e21ba74e1357725a6a59b166082862a593922ffdc521861ef49ed84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb000cbde818bacbc6d077517947cc8d64cde3b1bfc840b767db0340421b8417`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:33:27 GMT
-	Parent Layer: `704c50f56526ff14e6896b07d96cd1a7b5c1c9040ed90f62cb7ceb526ae5258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:7a1db7cadea6f950d3f6fe6900decbe4c9354a59eba677661925e9ee63f32e53
```

-	Total Virtual Size: 263.8 MB (263768809 bytes)
-	Total v2 Content-Length: 94.2 MB (94223549 bytes)

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

#### `cdb2624122c5a1344e7fd5c71a3b8902b8f8e812b5077cbf38e5cf7ceb845c51`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:29:06 GMT
-	Parent Layer: `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b3f264ccb5de18fc0d5ac198b91aa0e81b7db03b4775049d4ac399502748160`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:29:08 GMT
-	Parent Layer: `cdb2624122c5a1344e7fd5c71a3b8902b8f8e812b5077cbf38e5cf7ceb845c51`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:77e88b989b3ab84107ddb6f69b7335222938fb8eaf064122054225ee927b325c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:04:15 GMT

#### `dc1fbd55a107d3004c288ed79776257b35ec9c9e104bd97f2274410bc2246e84`

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

-	Created: Thu, 05 Nov 2015 20:33:21 GMT
-	Parent Layer: `8b3f264ccb5de18fc0d5ac198b91aa0e81b7db03b4775049d4ac399502748160`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99847898 bytes)
-	v2 Blob: `sha256:57cd9c53b2eb24293b8fdecc71e472ef23a0670cedc2630fb6573e699a42e898`
-	v2 Content-Length: 28.8 MB (28782085 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:04:09 GMT

#### `ef2917dcf9152366ecfc80f89b3ade3dfe865a06a2899022f852d5e707cf8d04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:33:22 GMT
-	Parent Layer: `dc1fbd55a107d3004c288ed79776257b35ec9c9e104bd97f2274410bc2246e84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a7fc101a27685286bdbb8e0d25429fc373eebd54de98dfc476f64076212f04b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:33:23 GMT
-	Parent Layer: `ef2917dcf9152366ecfc80f89b3ade3dfe865a06a2899022f852d5e707cf8d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15cda60a187feae0e22459a64fa96aeeeb7cce8c9ecdb3f9d2f3777f936c2c2c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:33:23 GMT
-	Parent Layer: `4a7fc101a27685286bdbb8e0d25429fc373eebd54de98dfc476f64076212f04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87bb17835e21ba74e1357725a6a59b166082862a593922ffdc521861ef49ed84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:33:26 GMT
-	Parent Layer: `15cda60a187feae0e22459a64fa96aeeeb7cce8c9ecdb3f9d2f3777f936c2c2c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:7e8c16dfb49f443a1e9ccd2c31557fe20e4bc2b1d04ccd712b37de3fad78915c`
-	v2 Content-Length: 500.1 KB (500116 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:03:43 GMT

#### `704c50f56526ff14e6896b07d96cd1a7b5c1c9040ed90f62cb7ceb526ae5258a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:33:27 GMT
-	Parent Layer: `87bb17835e21ba74e1357725a6a59b166082862a593922ffdc521861ef49ed84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb000cbde818bacbc6d077517947cc8d64cde3b1bfc840b767db0340421b8417`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:33:27 GMT
-	Parent Layer: `704c50f56526ff14e6896b07d96cd1a7b5c1c9040ed90f62cb7ceb526ae5258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:f0ce8cd56c069e486db3f49844e1ce5ea96b687e8cc84c9c8f4678eec03f0b32
```

-	Total Virtual Size: 263.8 MB (263768809 bytes)
-	Total v2 Content-Length: 94.2 MB (94223549 bytes)

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

#### `cdb2624122c5a1344e7fd5c71a3b8902b8f8e812b5077cbf38e5cf7ceb845c51`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:29:06 GMT
-	Parent Layer: `8da2fe0cdd2b34191abb917f585aaff6706ae8955d586df670480d38e26d2bb9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b3f264ccb5de18fc0d5ac198b91aa0e81b7db03b4775049d4ac399502748160`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:29:08 GMT
-	Parent Layer: `cdb2624122c5a1344e7fd5c71a3b8902b8f8e812b5077cbf38e5cf7ceb845c51`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:77e88b989b3ab84107ddb6f69b7335222938fb8eaf064122054225ee927b325c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:04:15 GMT

#### `dc1fbd55a107d3004c288ed79776257b35ec9c9e104bd97f2274410bc2246e84`

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

-	Created: Thu, 05 Nov 2015 20:33:21 GMT
-	Parent Layer: `8b3f264ccb5de18fc0d5ac198b91aa0e81b7db03b4775049d4ac399502748160`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99847898 bytes)
-	v2 Blob: `sha256:57cd9c53b2eb24293b8fdecc71e472ef23a0670cedc2630fb6573e699a42e898`
-	v2 Content-Length: 28.8 MB (28782085 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:04:09 GMT

#### `ef2917dcf9152366ecfc80f89b3ade3dfe865a06a2899022f852d5e707cf8d04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:33:22 GMT
-	Parent Layer: `dc1fbd55a107d3004c288ed79776257b35ec9c9e104bd97f2274410bc2246e84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a7fc101a27685286bdbb8e0d25429fc373eebd54de98dfc476f64076212f04b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:33:23 GMT
-	Parent Layer: `ef2917dcf9152366ecfc80f89b3ade3dfe865a06a2899022f852d5e707cf8d04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15cda60a187feae0e22459a64fa96aeeeb7cce8c9ecdb3f9d2f3777f936c2c2c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:33:23 GMT
-	Parent Layer: `4a7fc101a27685286bdbb8e0d25429fc373eebd54de98dfc476f64076212f04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87bb17835e21ba74e1357725a6a59b166082862a593922ffdc521861ef49ed84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:33:26 GMT
-	Parent Layer: `15cda60a187feae0e22459a64fa96aeeeb7cce8c9ecdb3f9d2f3777f936c2c2c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:7e8c16dfb49f443a1e9ccd2c31557fe20e4bc2b1d04ccd712b37de3fad78915c`
-	v2 Content-Length: 500.1 KB (500116 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:03:43 GMT

#### `704c50f56526ff14e6896b07d96cd1a7b5c1c9040ed90f62cb7ceb526ae5258a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:33:27 GMT
-	Parent Layer: `87bb17835e21ba74e1357725a6a59b166082862a593922ffdc521861ef49ed84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb000cbde818bacbc6d077517947cc8d64cde3b1bfc840b767db0340421b8417`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:33:27 GMT
-	Parent Layer: `704c50f56526ff14e6896b07d96cd1a7b5c1c9040ed90f62cb7ceb526ae5258a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7`

```console
$ docker pull library/ruby@sha256:17b183f675458d7fd47ab2732272388b797817b87e91850c7a5ad657b5179fca
```

-	Total Virtual Size: 718.0 MB (718036603 bytes)
-	Total v2 Content-Length: 273.2 MB (273165588 bytes)

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

#### `765028f34a49a1c1279615a7a06fef1f1b80dc4e267fc741d6b85d70197a6eda`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:35:09 GMT
-	Parent Layer: `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0530e790e674330f691475698a175ac671887b302676f04bccd9e0bac7dd534a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:35:11 GMT
-	Parent Layer: `765028f34a49a1c1279615a7a06fef1f1b80dc4e267fc741d6b85d70197a6eda`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:05dcc18dce37d03f3355c203ff784f837f45175ba30d188954fba1376ceda056`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:06:10 GMT

#### `1ac1d37fc3cf08e84a029a0112af5c2fde8e0f19b8cbb59e185fb98cd46fc5de`

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

-	Created: Thu, 05 Nov 2015 20:39:14 GMT
-	Parent Layer: `0530e790e674330f691475698a175ac671887b302676f04bccd9e0bac7dd534a`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110683156 bytes)
-	v2 Blob: `sha256:652c8bada8eaa7c5e76d48db66313b1f7357d3172790aaa337f656e0e7195c02`
-	v2 Content-Length: 31.9 MB (31938990 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:06:05 GMT

#### `7e75a9777b633f6994a9616771cd2ab027157d9c11229bf81ced900ad4b6bcca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:39:16 GMT
-	Parent Layer: `1ac1d37fc3cf08e84a029a0112af5c2fde8e0f19b8cbb59e185fb98cd46fc5de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f75f4ef738bb34acabe57d1d1f722fc91889d05f8edb4dc4c6365387a6b5609e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:39:16 GMT
-	Parent Layer: `7e75a9777b633f6994a9616771cd2ab027157d9c11229bf81ced900ad4b6bcca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dbddd66476b01f0650ebe5a4139939ca89505a2802b8fffb205530ae8675cbe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:39:17 GMT
-	Parent Layer: `f75f4ef738bb34acabe57d1d1f722fc91889d05f8edb4dc4c6365387a6b5609e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df49ea29f6289b0332cd1e23abe53ce29ab23885d19e76453c448cc01b8dd99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:39:20 GMT
-	Parent Layer: `6dbddd66476b01f0650ebe5a4139939ca89505a2802b8fffb205530ae8675cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:763a72291cc4dd3769b7d357ee5a18e9510ee174c34796df4dfc7d27ab52064a`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:05:36 GMT

#### `671f17b89452802ede95fd0510bdbf43931b267d1963aee7e4d8fa65de0b7629`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:39:20 GMT
-	Parent Layer: `1df49ea29f6289b0332cd1e23abe53ce29ab23885d19e76453c448cc01b8dd99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a7f283ecfdc30db9c6c0cadae59151c63d746b19e1483e3cb1682a8a130b047`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:39:21 GMT
-	Parent Layer: `671f17b89452802ede95fd0510bdbf43931b267d1963aee7e4d8fa65de0b7629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:e253cdbdc28560fa39a16ab5469a74c625bad7af9337a261647bef8feeef3e4e
```

-	Total Virtual Size: 718.0 MB (718036603 bytes)
-	Total v2 Content-Length: 273.2 MB (273165588 bytes)

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

#### `765028f34a49a1c1279615a7a06fef1f1b80dc4e267fc741d6b85d70197a6eda`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:35:09 GMT
-	Parent Layer: `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0530e790e674330f691475698a175ac671887b302676f04bccd9e0bac7dd534a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:35:11 GMT
-	Parent Layer: `765028f34a49a1c1279615a7a06fef1f1b80dc4e267fc741d6b85d70197a6eda`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:05dcc18dce37d03f3355c203ff784f837f45175ba30d188954fba1376ceda056`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:06:10 GMT

#### `1ac1d37fc3cf08e84a029a0112af5c2fde8e0f19b8cbb59e185fb98cd46fc5de`

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

-	Created: Thu, 05 Nov 2015 20:39:14 GMT
-	Parent Layer: `0530e790e674330f691475698a175ac671887b302676f04bccd9e0bac7dd534a`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110683156 bytes)
-	v2 Blob: `sha256:652c8bada8eaa7c5e76d48db66313b1f7357d3172790aaa337f656e0e7195c02`
-	v2 Content-Length: 31.9 MB (31938990 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:06:05 GMT

#### `7e75a9777b633f6994a9616771cd2ab027157d9c11229bf81ced900ad4b6bcca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:39:16 GMT
-	Parent Layer: `1ac1d37fc3cf08e84a029a0112af5c2fde8e0f19b8cbb59e185fb98cd46fc5de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f75f4ef738bb34acabe57d1d1f722fc91889d05f8edb4dc4c6365387a6b5609e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:39:16 GMT
-	Parent Layer: `7e75a9777b633f6994a9616771cd2ab027157d9c11229bf81ced900ad4b6bcca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dbddd66476b01f0650ebe5a4139939ca89505a2802b8fffb205530ae8675cbe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:39:17 GMT
-	Parent Layer: `f75f4ef738bb34acabe57d1d1f722fc91889d05f8edb4dc4c6365387a6b5609e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df49ea29f6289b0332cd1e23abe53ce29ab23885d19e76453c448cc01b8dd99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:39:20 GMT
-	Parent Layer: `6dbddd66476b01f0650ebe5a4139939ca89505a2802b8fffb205530ae8675cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:763a72291cc4dd3769b7d357ee5a18e9510ee174c34796df4dfc7d27ab52064a`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:05:36 GMT

#### `671f17b89452802ede95fd0510bdbf43931b267d1963aee7e4d8fa65de0b7629`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:39:20 GMT
-	Parent Layer: `1df49ea29f6289b0332cd1e23abe53ce29ab23885d19e76453c448cc01b8dd99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a7f283ecfdc30db9c6c0cadae59151c63d746b19e1483e3cb1682a8a130b047`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:39:21 GMT
-	Parent Layer: `671f17b89452802ede95fd0510bdbf43931b267d1963aee7e4d8fa65de0b7629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-onbuild`

```console
$ docker pull library/ruby@sha256:185c5aba94303bd46fc74b3eddf492ed8cd7e5229f6ced13efdca996d9af32d8
```

-	Total Virtual Size: 718.0 MB (718036695 bytes)
-	Total v2 Content-Length: 273.2 MB (273166094 bytes)

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

#### `765028f34a49a1c1279615a7a06fef1f1b80dc4e267fc741d6b85d70197a6eda`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:35:09 GMT
-	Parent Layer: `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0530e790e674330f691475698a175ac671887b302676f04bccd9e0bac7dd534a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:35:11 GMT
-	Parent Layer: `765028f34a49a1c1279615a7a06fef1f1b80dc4e267fc741d6b85d70197a6eda`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:05dcc18dce37d03f3355c203ff784f837f45175ba30d188954fba1376ceda056`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:06:10 GMT

#### `1ac1d37fc3cf08e84a029a0112af5c2fde8e0f19b8cbb59e185fb98cd46fc5de`

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

-	Created: Thu, 05 Nov 2015 20:39:14 GMT
-	Parent Layer: `0530e790e674330f691475698a175ac671887b302676f04bccd9e0bac7dd534a`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110683156 bytes)
-	v2 Blob: `sha256:652c8bada8eaa7c5e76d48db66313b1f7357d3172790aaa337f656e0e7195c02`
-	v2 Content-Length: 31.9 MB (31938990 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:06:05 GMT

#### `7e75a9777b633f6994a9616771cd2ab027157d9c11229bf81ced900ad4b6bcca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:39:16 GMT
-	Parent Layer: `1ac1d37fc3cf08e84a029a0112af5c2fde8e0f19b8cbb59e185fb98cd46fc5de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f75f4ef738bb34acabe57d1d1f722fc91889d05f8edb4dc4c6365387a6b5609e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:39:16 GMT
-	Parent Layer: `7e75a9777b633f6994a9616771cd2ab027157d9c11229bf81ced900ad4b6bcca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dbddd66476b01f0650ebe5a4139939ca89505a2802b8fffb205530ae8675cbe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:39:17 GMT
-	Parent Layer: `f75f4ef738bb34acabe57d1d1f722fc91889d05f8edb4dc4c6365387a6b5609e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df49ea29f6289b0332cd1e23abe53ce29ab23885d19e76453c448cc01b8dd99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:39:20 GMT
-	Parent Layer: `6dbddd66476b01f0650ebe5a4139939ca89505a2802b8fffb205530ae8675cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:763a72291cc4dd3769b7d357ee5a18e9510ee174c34796df4dfc7d27ab52064a`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:05:36 GMT

#### `671f17b89452802ede95fd0510bdbf43931b267d1963aee7e4d8fa65de0b7629`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:39:20 GMT
-	Parent Layer: `1df49ea29f6289b0332cd1e23abe53ce29ab23885d19e76453c448cc01b8dd99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a7f283ecfdc30db9c6c0cadae59151c63d746b19e1483e3cb1682a8a130b047`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:39:21 GMT
-	Parent Layer: `671f17b89452802ede95fd0510bdbf43931b267d1963aee7e4d8fa65de0b7629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91f9eefd7a5da757dad0fb33ab5254ca309cf9de704a44fbee7bb2eea58993c5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:40:07 GMT
-	Parent Layer: `7a7f283ecfdc30db9c6c0cadae59151c63d746b19e1483e3cb1682a8a130b047`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d76b2581228647a1525e30fd3f299447867fa25fa340b67d103c1985ad7234c0`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:07:31 GMT

#### `26ab007ebf980816a6ac90b1a31c861c96dad5b53cf388905ab2244c48b157b6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:40:09 GMT
-	Parent Layer: `91f9eefd7a5da757dad0fb33ab5254ca309cf9de704a44fbee7bb2eea58993c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f53b30cc5ff3ff15b3806df830a91bc110a41953a583c840b4ba097e951f092`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:07:28 GMT

#### `a0fcca45b88bac20d13dfc56a9585b3385a637b8c84df1fe1c4d2cb39be84ba8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:40:09 GMT
-	Parent Layer: `26ab007ebf980816a6ac90b1a31c861c96dad5b53cf388905ab2244c48b157b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b06a885c3a04f207ff8b78f20f2b1d819f72df374386ef4ad6e46949293861f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:40:10 GMT
-	Parent Layer: `a0fcca45b88bac20d13dfc56a9585b3385a637b8c84df1fe1c4d2cb39be84ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a11d34d24261f77bc146005876234556b2201c31e3da750fc0ac72c447debca`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:40:10 GMT
-	Parent Layer: `5b06a885c3a04f207ff8b78f20f2b1d819f72df374386ef4ad6e46949293861f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df1f35a935fbdce127cdfcc01a6fda756cbd6a107cff1e906c292c6f18740ed2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:40:11 GMT
-	Parent Layer: `3a11d34d24261f77bc146005876234556b2201c31e3da750fc0ac72c447debca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68982bb727691bf4ec69320bd1c8100786541a7fb09febf7d6aa3583f3afed4a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:40:11 GMT
-	Parent Layer: `df1f35a935fbdce127cdfcc01a6fda756cbd6a107cff1e906c292c6f18740ed2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:af8edf5a8897e3c5935401dc42c9598e9ae2a4eeeaedc217aaa4641fff41314b
```

-	Total Virtual Size: 718.0 MB (718036695 bytes)
-	Total v2 Content-Length: 273.2 MB (273166094 bytes)

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

#### `765028f34a49a1c1279615a7a06fef1f1b80dc4e267fc741d6b85d70197a6eda`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:35:09 GMT
-	Parent Layer: `9df27b31316ec0d6158fa8ea1b97cdccbfea5dba1534a6ff7ac393b9eb83c2eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0530e790e674330f691475698a175ac671887b302676f04bccd9e0bac7dd534a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:35:11 GMT
-	Parent Layer: `765028f34a49a1c1279615a7a06fef1f1b80dc4e267fc741d6b85d70197a6eda`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:05dcc18dce37d03f3355c203ff784f837f45175ba30d188954fba1376ceda056`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:06:10 GMT

#### `1ac1d37fc3cf08e84a029a0112af5c2fde8e0f19b8cbb59e185fb98cd46fc5de`

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

-	Created: Thu, 05 Nov 2015 20:39:14 GMT
-	Parent Layer: `0530e790e674330f691475698a175ac671887b302676f04bccd9e0bac7dd534a`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110683156 bytes)
-	v2 Blob: `sha256:652c8bada8eaa7c5e76d48db66313b1f7357d3172790aaa337f656e0e7195c02`
-	v2 Content-Length: 31.9 MB (31938990 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:06:05 GMT

#### `7e75a9777b633f6994a9616771cd2ab027157d9c11229bf81ced900ad4b6bcca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:39:16 GMT
-	Parent Layer: `1ac1d37fc3cf08e84a029a0112af5c2fde8e0f19b8cbb59e185fb98cd46fc5de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f75f4ef738bb34acabe57d1d1f722fc91889d05f8edb4dc4c6365387a6b5609e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:39:16 GMT
-	Parent Layer: `7e75a9777b633f6994a9616771cd2ab027157d9c11229bf81ced900ad4b6bcca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dbddd66476b01f0650ebe5a4139939ca89505a2802b8fffb205530ae8675cbe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:39:17 GMT
-	Parent Layer: `f75f4ef738bb34acabe57d1d1f722fc91889d05f8edb4dc4c6365387a6b5609e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1df49ea29f6289b0332cd1e23abe53ce29ab23885d19e76453c448cc01b8dd99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:39:20 GMT
-	Parent Layer: `6dbddd66476b01f0650ebe5a4139939ca89505a2802b8fffb205530ae8675cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:763a72291cc4dd3769b7d357ee5a18e9510ee174c34796df4dfc7d27ab52064a`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:05:36 GMT

#### `671f17b89452802ede95fd0510bdbf43931b267d1963aee7e4d8fa65de0b7629`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:39:20 GMT
-	Parent Layer: `1df49ea29f6289b0332cd1e23abe53ce29ab23885d19e76453c448cc01b8dd99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a7f283ecfdc30db9c6c0cadae59151c63d746b19e1483e3cb1682a8a130b047`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:39:21 GMT
-	Parent Layer: `671f17b89452802ede95fd0510bdbf43931b267d1963aee7e4d8fa65de0b7629`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91f9eefd7a5da757dad0fb33ab5254ca309cf9de704a44fbee7bb2eea58993c5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:40:07 GMT
-	Parent Layer: `7a7f283ecfdc30db9c6c0cadae59151c63d746b19e1483e3cb1682a8a130b047`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:d76b2581228647a1525e30fd3f299447867fa25fa340b67d103c1985ad7234c0`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:07:31 GMT

#### `26ab007ebf980816a6ac90b1a31c861c96dad5b53cf388905ab2244c48b157b6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:40:09 GMT
-	Parent Layer: `91f9eefd7a5da757dad0fb33ab5254ca309cf9de704a44fbee7bb2eea58993c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f53b30cc5ff3ff15b3806df830a91bc110a41953a583c840b4ba097e951f092`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:07:28 GMT

#### `a0fcca45b88bac20d13dfc56a9585b3385a637b8c84df1fe1c4d2cb39be84ba8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:40:09 GMT
-	Parent Layer: `26ab007ebf980816a6ac90b1a31c861c96dad5b53cf388905ab2244c48b157b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b06a885c3a04f207ff8b78f20f2b1d819f72df374386ef4ad6e46949293861f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:40:10 GMT
-	Parent Layer: `a0fcca45b88bac20d13dfc56a9585b3385a637b8c84df1fe1c4d2cb39be84ba8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a11d34d24261f77bc146005876234556b2201c31e3da750fc0ac72c447debca`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:40:10 GMT
-	Parent Layer: `5b06a885c3a04f207ff8b78f20f2b1d819f72df374386ef4ad6e46949293861f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df1f35a935fbdce127cdfcc01a6fda756cbd6a107cff1e906c292c6f18740ed2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:40:11 GMT
-	Parent Layer: `3a11d34d24261f77bc146005876234556b2201c31e3da750fc0ac72c447debca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68982bb727691bf4ec69320bd1c8100786541a7fb09febf7d6aa3583f3afed4a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:40:11 GMT
-	Parent Layer: `df1f35a935fbdce127cdfcc01a6fda756cbd6a107cff1e906c292c6f18740ed2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-slim`

```console
$ docker pull library/ruby@sha256:e161b702ce8997ecef966954e1d146d271392a90989f9bb4671a8cfb45705bea
```

-	Total Virtual Size: 275.4 MB (275444290 bytes)
-	Total v2 Content-Length: 97.6 MB (97580604 bytes)

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

#### `ebc47b3bef83debe8e378ec7babfc301f155f65eb327f206c549344e4629e0e4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:40:53 GMT
-	Parent Layer: `48edc95883a99104f221aa5ec2d4e57240a6491327d9e070a4d3806a8c9ef170`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7710a0c975dcf2b1abf42e1e89682b487a74abfde67f7ff853707e47a18bccfd`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:40:55 GMT
-	Parent Layer: `ebc47b3bef83debe8e378ec7babfc301f155f65eb327f206c549344e4629e0e4`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:840a463de7ab0072a2713356c72660f05b3c05df3797b92fd24aaaf94ef431e0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:09:07 GMT

#### `89efb5974b1f01e5770c62d4505e7ead84f1b0b71e0ca683660ee2aadd16ce36`

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

-	Created: Thu, 05 Nov 2015 20:45:16 GMT
-	Parent Layer: `7710a0c975dcf2b1abf42e1e89682b487a74abfde67f7ff853707e47a18bccfd`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111523375 bytes)
-	v2 Blob: `sha256:6e8d53edaa14900a277d4da8b66e51501a48b831efb0807a68b031fcd98bfd5b`
-	v2 Content-Length: 32.1 MB (32139149 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:08:57 GMT

#### `3451a1b72e4b02d2f7386936f888cd6b8cb094d9fd3f927d3c1705e5b42dd4fc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:45:17 GMT
-	Parent Layer: `89efb5974b1f01e5770c62d4505e7ead84f1b0b71e0ca683660ee2aadd16ce36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `040d59029a9aa4c3129d9058590db07d0d06751a381cca865bdac715ee0f7b87`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:45:18 GMT
-	Parent Layer: `3451a1b72e4b02d2f7386936f888cd6b8cb094d9fd3f927d3c1705e5b42dd4fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6880bfa0bbf99b3feca3d52b21f2261f35760d582ceaec26173a7294593832c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:45:18 GMT
-	Parent Layer: `040d59029a9aa4c3129d9058590db07d0d06751a381cca865bdac715ee0f7b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bae5af40af148741ec41921234987987ca66a74f2951d8ce4d32901854b9ba15`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:45:21 GMT
-	Parent Layer: `f6880bfa0bbf99b3feca3d52b21f2261f35760d582ceaec26173a7294593832c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:93c218da9b251813102bcfb0e593dc72ce34e2b89db160a20a31fe18d8fef286`
-	v2 Content-Length: 500.1 KB (500106 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:08:28 GMT

#### `e4e332dec84244bfb0f29222333b9c8b235ea8a463dd8d602866c827f1632e5b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:45:22 GMT
-	Parent Layer: `bae5af40af148741ec41921234987987ca66a74f2951d8ce4d32901854b9ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `859af9f4d922084e41a59bf54b92b39e3c16a2bdf7553fc05bf8047295753207`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:45:22 GMT
-	Parent Layer: `e4e332dec84244bfb0f29222333b9c8b235ea8a463dd8d602866c827f1632e5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:ae342b14ab9ba7c0c23bc510dafa5e8354763577ceef816105219bed84557e3c
```

-	Total Virtual Size: 275.4 MB (275444290 bytes)
-	Total v2 Content-Length: 97.6 MB (97580604 bytes)

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

#### `ebc47b3bef83debe8e378ec7babfc301f155f65eb327f206c549344e4629e0e4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:40:53 GMT
-	Parent Layer: `48edc95883a99104f221aa5ec2d4e57240a6491327d9e070a4d3806a8c9ef170`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7710a0c975dcf2b1abf42e1e89682b487a74abfde67f7ff853707e47a18bccfd`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:40:55 GMT
-	Parent Layer: `ebc47b3bef83debe8e378ec7babfc301f155f65eb327f206c549344e4629e0e4`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:840a463de7ab0072a2713356c72660f05b3c05df3797b92fd24aaaf94ef431e0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 22:09:07 GMT

#### `89efb5974b1f01e5770c62d4505e7ead84f1b0b71e0ca683660ee2aadd16ce36`

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

-	Created: Thu, 05 Nov 2015 20:45:16 GMT
-	Parent Layer: `7710a0c975dcf2b1abf42e1e89682b487a74abfde67f7ff853707e47a18bccfd`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111523375 bytes)
-	v2 Blob: `sha256:6e8d53edaa14900a277d4da8b66e51501a48b831efb0807a68b031fcd98bfd5b`
-	v2 Content-Length: 32.1 MB (32139149 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:08:57 GMT

#### `3451a1b72e4b02d2f7386936f888cd6b8cb094d9fd3f927d3c1705e5b42dd4fc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:45:17 GMT
-	Parent Layer: `89efb5974b1f01e5770c62d4505e7ead84f1b0b71e0ca683660ee2aadd16ce36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `040d59029a9aa4c3129d9058590db07d0d06751a381cca865bdac715ee0f7b87`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:45:18 GMT
-	Parent Layer: `3451a1b72e4b02d2f7386936f888cd6b8cb094d9fd3f927d3c1705e5b42dd4fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6880bfa0bbf99b3feca3d52b21f2261f35760d582ceaec26173a7294593832c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:45:18 GMT
-	Parent Layer: `040d59029a9aa4c3129d9058590db07d0d06751a381cca865bdac715ee0f7b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bae5af40af148741ec41921234987987ca66a74f2951d8ce4d32901854b9ba15`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:45:21 GMT
-	Parent Layer: `f6880bfa0bbf99b3feca3d52b21f2261f35760d582ceaec26173a7294593832c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:93c218da9b251813102bcfb0e593dc72ce34e2b89db160a20a31fe18d8fef286`
-	v2 Content-Length: 500.1 KB (500106 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 22:08:28 GMT

#### `e4e332dec84244bfb0f29222333b9c8b235ea8a463dd8d602866c827f1632e5b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:45:22 GMT
-	Parent Layer: `bae5af40af148741ec41921234987987ca66a74f2951d8ce4d32901854b9ba15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `859af9f4d922084e41a59bf54b92b39e3c16a2bdf7553fc05bf8047295753207`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:45:22 GMT
-	Parent Layer: `e4e332dec84244bfb0f29222333b9c8b235ea8a463dd8d602866c827f1632e5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3`

```console
$ docker pull library/ruby@sha256:e68d8d7bb9e2024526656aaf13cabab66b10e52e5f8ca1b1731a161e64a83739
```

-	Total Virtual Size: 718.0 MB (718030753 bytes)
-	Total v2 Content-Length: 273.7 MB (273666109 bytes)

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

#### `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:46:21 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:46:22 GMT
-	Parent Layer: `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:305a9a451ddb477abb1ce8ea61744d5661fd3f9e16d40ee76f793ba8f74e7fd8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:45 GMT

#### `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`

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

-	Created: Thu, 05 Nov 2015 20:50:37 GMT
-	Parent Layer: `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110677306 bytes)
-	v2 Blob: `sha256:f00e095ee00505d47121edfb14973001e27026d22ad0f7b40300aa3ffaabeb0e`
-	v2 Content-Length: 32.4 MB (32439470 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:40 GMT

#### `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:50:40 GMT
-	Parent Layer: `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:50:42 GMT
-	Parent Layer: `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:7dc82770ab098bf47ead1f4841b334900b72776abc5f309ef9c6bbe461d8e007`
-	v2 Content-Length: 500.1 KB (500150 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:12 GMT

#### `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:43 GMT
-	Parent Layer: `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:50:44 GMT
-	Parent Layer: `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:bc7f4f9c0441afc37d652801e8382d311c9b31b1d161d1896522fcd3b8c2cbb6
```

-	Total Virtual Size: 718.0 MB (718030753 bytes)
-	Total v2 Content-Length: 273.7 MB (273666109 bytes)

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

#### `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:46:21 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:46:22 GMT
-	Parent Layer: `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:305a9a451ddb477abb1ce8ea61744d5661fd3f9e16d40ee76f793ba8f74e7fd8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:45 GMT

#### `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`

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

-	Created: Thu, 05 Nov 2015 20:50:37 GMT
-	Parent Layer: `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110677306 bytes)
-	v2 Blob: `sha256:f00e095ee00505d47121edfb14973001e27026d22ad0f7b40300aa3ffaabeb0e`
-	v2 Content-Length: 32.4 MB (32439470 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:40 GMT

#### `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:50:40 GMT
-	Parent Layer: `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:50:42 GMT
-	Parent Layer: `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:7dc82770ab098bf47ead1f4841b334900b72776abc5f309ef9c6bbe461d8e007`
-	v2 Content-Length: 500.1 KB (500150 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:12 GMT

#### `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:43 GMT
-	Parent Layer: `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:50:44 GMT
-	Parent Layer: `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:a602c3f8246aa52eac4bb9e8c35e0a194e4b884dd05e4888a247e22b8dd490cc
```

-	Total Virtual Size: 718.0 MB (718030753 bytes)
-	Total v2 Content-Length: 273.7 MB (273666109 bytes)

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

#### `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:46:21 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:46:22 GMT
-	Parent Layer: `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:305a9a451ddb477abb1ce8ea61744d5661fd3f9e16d40ee76f793ba8f74e7fd8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:45 GMT

#### `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`

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

-	Created: Thu, 05 Nov 2015 20:50:37 GMT
-	Parent Layer: `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110677306 bytes)
-	v2 Blob: `sha256:f00e095ee00505d47121edfb14973001e27026d22ad0f7b40300aa3ffaabeb0e`
-	v2 Content-Length: 32.4 MB (32439470 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:40 GMT

#### `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:50:40 GMT
-	Parent Layer: `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:50:42 GMT
-	Parent Layer: `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:7dc82770ab098bf47ead1f4841b334900b72776abc5f309ef9c6bbe461d8e007`
-	v2 Content-Length: 500.1 KB (500150 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:12 GMT

#### `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:43 GMT
-	Parent Layer: `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:50:44 GMT
-	Parent Layer: `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:3c285fd48293e33169df713445e1b8a83eadf02dcc4c2b8908c8af93e061f120
```

-	Total Virtual Size: 718.0 MB (718030753 bytes)
-	Total v2 Content-Length: 273.7 MB (273666109 bytes)

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

#### `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:46:21 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:46:22 GMT
-	Parent Layer: `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:305a9a451ddb477abb1ce8ea61744d5661fd3f9e16d40ee76f793ba8f74e7fd8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:45 GMT

#### `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`

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

-	Created: Thu, 05 Nov 2015 20:50:37 GMT
-	Parent Layer: `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110677306 bytes)
-	v2 Blob: `sha256:f00e095ee00505d47121edfb14973001e27026d22ad0f7b40300aa3ffaabeb0e`
-	v2 Content-Length: 32.4 MB (32439470 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:40 GMT

#### `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:50:40 GMT
-	Parent Layer: `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:50:42 GMT
-	Parent Layer: `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:7dc82770ab098bf47ead1f4841b334900b72776abc5f309ef9c6bbe461d8e007`
-	v2 Content-Length: 500.1 KB (500150 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:12 GMT

#### `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:43 GMT
-	Parent Layer: `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:50:44 GMT
-	Parent Layer: `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-onbuild`

```console
$ docker pull library/ruby@sha256:68d4e11b38565400b42d9e13dae19b1cef6d42fc120b72e9a0f72491b3fe3b7e
```

-	Total Virtual Size: 718.0 MB (718030845 bytes)
-	Total v2 Content-Length: 273.7 MB (273666614 bytes)

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

#### `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:46:21 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:46:22 GMT
-	Parent Layer: `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:305a9a451ddb477abb1ce8ea61744d5661fd3f9e16d40ee76f793ba8f74e7fd8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:45 GMT

#### `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`

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

-	Created: Thu, 05 Nov 2015 20:50:37 GMT
-	Parent Layer: `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110677306 bytes)
-	v2 Blob: `sha256:f00e095ee00505d47121edfb14973001e27026d22ad0f7b40300aa3ffaabeb0e`
-	v2 Content-Length: 32.4 MB (32439470 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:40 GMT

#### `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:50:40 GMT
-	Parent Layer: `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:50:42 GMT
-	Parent Layer: `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:7dc82770ab098bf47ead1f4841b334900b72776abc5f309ef9c6bbe461d8e007`
-	v2 Content-Length: 500.1 KB (500150 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:12 GMT

#### `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:43 GMT
-	Parent Layer: `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:50:44 GMT
-	Parent Layer: `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99d9a40a46a4932c8517c1e101012b51bc841867f921d2dfbb3a9d1e94c0931e`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:52:51 GMT
-	Parent Layer: `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b7764ff465aa9cc73742a1ecd0a5588da56a38b1ffe71a59110cc05b2b39ed9b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:38 GMT

#### `8fe7ea147baaf53c9540aeb8ecca6eac668e982b8c6aa5bcf5794fac67e2e8ff`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:52 GMT
-	Parent Layer: `99d9a40a46a4932c8517c1e101012b51bc841867f921d2dfbb3a9d1e94c0931e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a0ece38e72c8ac5a8d2565939d34b09018d1fae368eff413d3006448cd39445`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:35 GMT

#### `3e6eee81f477ee33b97998ecca40f2783a7f7469ae79b9fd4d266afdb7b31f35`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:53 GMT
-	Parent Layer: `8fe7ea147baaf53c9540aeb8ecca6eac668e982b8c6aa5bcf5794fac67e2e8ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51aa466886e3110ddc68df8fd7c4d2b53fac69b7d04c122ea9f4d76b77fe782c`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:52:53 GMT
-	Parent Layer: `3e6eee81f477ee33b97998ecca40f2783a7f7469ae79b9fd4d266afdb7b31f35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e99d30521ed92011d6f0832954a99b0cb850e531c67952750b85208718c0424`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:52:54 GMT
-	Parent Layer: `51aa466886e3110ddc68df8fd7c4d2b53fac69b7d04c122ea9f4d76b77fe782c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e437348c70c7e7023db2082cac904b90e703acf6d07931e315e97c3da2e3f40`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:52:54 GMT
-	Parent Layer: `1e99d30521ed92011d6f0832954a99b0cb850e531c67952750b85208718c0424`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfbfc75fc694c2d78b5f1f617e3ca8e3310b1116be08386921bde381cb7857ac`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:55 GMT
-	Parent Layer: `2e437348c70c7e7023db2082cac904b90e703acf6d07931e315e97c3da2e3f40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:142ba877715a15459b0e018d55c8af48627dad322dadeb702b84102311fb84f0
```

-	Total Virtual Size: 718.0 MB (718030845 bytes)
-	Total v2 Content-Length: 273.7 MB (273666614 bytes)

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

#### `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:46:21 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:46:22 GMT
-	Parent Layer: `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:305a9a451ddb477abb1ce8ea61744d5661fd3f9e16d40ee76f793ba8f74e7fd8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:45 GMT

#### `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`

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

-	Created: Thu, 05 Nov 2015 20:50:37 GMT
-	Parent Layer: `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110677306 bytes)
-	v2 Blob: `sha256:f00e095ee00505d47121edfb14973001e27026d22ad0f7b40300aa3ffaabeb0e`
-	v2 Content-Length: 32.4 MB (32439470 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:40 GMT

#### `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:50:40 GMT
-	Parent Layer: `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:50:42 GMT
-	Parent Layer: `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:7dc82770ab098bf47ead1f4841b334900b72776abc5f309ef9c6bbe461d8e007`
-	v2 Content-Length: 500.1 KB (500150 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:12 GMT

#### `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:43 GMT
-	Parent Layer: `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:50:44 GMT
-	Parent Layer: `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99d9a40a46a4932c8517c1e101012b51bc841867f921d2dfbb3a9d1e94c0931e`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:52:51 GMT
-	Parent Layer: `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b7764ff465aa9cc73742a1ecd0a5588da56a38b1ffe71a59110cc05b2b39ed9b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:38 GMT

#### `8fe7ea147baaf53c9540aeb8ecca6eac668e982b8c6aa5bcf5794fac67e2e8ff`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:52 GMT
-	Parent Layer: `99d9a40a46a4932c8517c1e101012b51bc841867f921d2dfbb3a9d1e94c0931e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a0ece38e72c8ac5a8d2565939d34b09018d1fae368eff413d3006448cd39445`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:35 GMT

#### `3e6eee81f477ee33b97998ecca40f2783a7f7469ae79b9fd4d266afdb7b31f35`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:53 GMT
-	Parent Layer: `8fe7ea147baaf53c9540aeb8ecca6eac668e982b8c6aa5bcf5794fac67e2e8ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51aa466886e3110ddc68df8fd7c4d2b53fac69b7d04c122ea9f4d76b77fe782c`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:52:53 GMT
-	Parent Layer: `3e6eee81f477ee33b97998ecca40f2783a7f7469ae79b9fd4d266afdb7b31f35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e99d30521ed92011d6f0832954a99b0cb850e531c67952750b85208718c0424`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:52:54 GMT
-	Parent Layer: `51aa466886e3110ddc68df8fd7c4d2b53fac69b7d04c122ea9f4d76b77fe782c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e437348c70c7e7023db2082cac904b90e703acf6d07931e315e97c3da2e3f40`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:52:54 GMT
-	Parent Layer: `1e99d30521ed92011d6f0832954a99b0cb850e531c67952750b85208718c0424`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfbfc75fc694c2d78b5f1f617e3ca8e3310b1116be08386921bde381cb7857ac`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:55 GMT
-	Parent Layer: `2e437348c70c7e7023db2082cac904b90e703acf6d07931e315e97c3da2e3f40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:42056f4a0e74523bf67aab731301ae51969e1195fe7e9420f2405b7b365359c0
```

-	Total Virtual Size: 718.0 MB (718030845 bytes)
-	Total v2 Content-Length: 273.7 MB (273666614 bytes)

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

#### `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:46:21 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:46:22 GMT
-	Parent Layer: `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:305a9a451ddb477abb1ce8ea61744d5661fd3f9e16d40ee76f793ba8f74e7fd8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:45 GMT

#### `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`

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

-	Created: Thu, 05 Nov 2015 20:50:37 GMT
-	Parent Layer: `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110677306 bytes)
-	v2 Blob: `sha256:f00e095ee00505d47121edfb14973001e27026d22ad0f7b40300aa3ffaabeb0e`
-	v2 Content-Length: 32.4 MB (32439470 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:40 GMT

#### `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:50:40 GMT
-	Parent Layer: `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:50:42 GMT
-	Parent Layer: `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:7dc82770ab098bf47ead1f4841b334900b72776abc5f309ef9c6bbe461d8e007`
-	v2 Content-Length: 500.1 KB (500150 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:12 GMT

#### `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:43 GMT
-	Parent Layer: `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:50:44 GMT
-	Parent Layer: `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99d9a40a46a4932c8517c1e101012b51bc841867f921d2dfbb3a9d1e94c0931e`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:52:51 GMT
-	Parent Layer: `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b7764ff465aa9cc73742a1ecd0a5588da56a38b1ffe71a59110cc05b2b39ed9b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:38 GMT

#### `8fe7ea147baaf53c9540aeb8ecca6eac668e982b8c6aa5bcf5794fac67e2e8ff`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:52 GMT
-	Parent Layer: `99d9a40a46a4932c8517c1e101012b51bc841867f921d2dfbb3a9d1e94c0931e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a0ece38e72c8ac5a8d2565939d34b09018d1fae368eff413d3006448cd39445`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:35 GMT

#### `3e6eee81f477ee33b97998ecca40f2783a7f7469ae79b9fd4d266afdb7b31f35`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:53 GMT
-	Parent Layer: `8fe7ea147baaf53c9540aeb8ecca6eac668e982b8c6aa5bcf5794fac67e2e8ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51aa466886e3110ddc68df8fd7c4d2b53fac69b7d04c122ea9f4d76b77fe782c`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:52:53 GMT
-	Parent Layer: `3e6eee81f477ee33b97998ecca40f2783a7f7469ae79b9fd4d266afdb7b31f35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e99d30521ed92011d6f0832954a99b0cb850e531c67952750b85208718c0424`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:52:54 GMT
-	Parent Layer: `51aa466886e3110ddc68df8fd7c4d2b53fac69b7d04c122ea9f4d76b77fe782c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e437348c70c7e7023db2082cac904b90e703acf6d07931e315e97c3da2e3f40`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:52:54 GMT
-	Parent Layer: `1e99d30521ed92011d6f0832954a99b0cb850e531c67952750b85208718c0424`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfbfc75fc694c2d78b5f1f617e3ca8e3310b1116be08386921bde381cb7857ac`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:55 GMT
-	Parent Layer: `2e437348c70c7e7023db2082cac904b90e703acf6d07931e315e97c3da2e3f40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:42edb21ecd7cb3bf56e4f44255afc37d2adcfb025782810c4000c863bac6378f
```

-	Total Virtual Size: 718.0 MB (718030845 bytes)
-	Total v2 Content-Length: 273.7 MB (273666614 bytes)

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

#### `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:46:21 GMT
-	Parent Layer: `c314b7cf3e15e15e28ab712f44f8ffc1ff1edfa0128a2024e8c708170af037fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:46:22 GMT
-	Parent Layer: `e9311cad97378b3dfcb14cabe4c7fab88dddf73f43e6c4f8dd92494dcf4a59df`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:305a9a451ddb477abb1ce8ea61744d5661fd3f9e16d40ee76f793ba8f74e7fd8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:45 GMT

#### `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`

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

-	Created: Thu, 05 Nov 2015 20:50:37 GMT
-	Parent Layer: `8825dcf66d36c86641ebceac0139f2546275a9524e6382307243285b0475a7f3`
-	Docker Version: 1.8.2
-	Virtual Size: 110.7 MB (110677306 bytes)
-	v2 Blob: `sha256:f00e095ee00505d47121edfb14973001e27026d22ad0f7b40300aa3ffaabeb0e`
-	v2 Content-Length: 32.4 MB (32439470 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:40 GMT

#### `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `34e5c477938664fccfe495ecbc7b3a0539ed8b95ec21c50731a624bce2899c16`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:50:39 GMT
-	Parent Layer: `3b178d645c21ef312c8c732395627dcf4606c22b20c277613ac490ef7fd11c5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:50:40 GMT
-	Parent Layer: `177675c40a081fc816ba9d5a59ca5bf93ad19b43c15d2cd7a1ed25d424c106f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:50:42 GMT
-	Parent Layer: `e553b9534450be71b43604c44afb27fa85e800e3d94b3e430c005ca5571620df`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:7dc82770ab098bf47ead1f4841b334900b72776abc5f309ef9c6bbe461d8e007`
-	v2 Content-Length: 500.1 KB (500150 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:12 GMT

#### `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:50:43 GMT
-	Parent Layer: `2defd8698c5669c0f5741e41042b972305eee98d36dcc2d5655c0fbd71c853cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:50:44 GMT
-	Parent Layer: `fb515cf1188481cd370483fb1112e4c7d7cf4b87eaf2eac24aefd398c34b9c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99d9a40a46a4932c8517c1e101012b51bc841867f921d2dfbb3a9d1e94c0931e`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 Nov 2015 20:52:51 GMT
-	Parent Layer: `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b7764ff465aa9cc73742a1ecd0a5588da56a38b1ffe71a59110cc05b2b39ed9b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:38 GMT

#### `8fe7ea147baaf53c9540aeb8ecca6eac668e982b8c6aa5bcf5794fac67e2e8ff`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:52 GMT
-	Parent Layer: `99d9a40a46a4932c8517c1e101012b51bc841867f921d2dfbb3a9d1e94c0931e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1a0ece38e72c8ac5a8d2565939d34b09018d1fae368eff413d3006448cd39445`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:35 GMT

#### `3e6eee81f477ee33b97998ecca40f2783a7f7469ae79b9fd4d266afdb7b31f35`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:53 GMT
-	Parent Layer: `8fe7ea147baaf53c9540aeb8ecca6eac668e982b8c6aa5bcf5794fac67e2e8ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51aa466886e3110ddc68df8fd7c4d2b53fac69b7d04c122ea9f4d76b77fe782c`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:52:53 GMT
-	Parent Layer: `3e6eee81f477ee33b97998ecca40f2783a7f7469ae79b9fd4d266afdb7b31f35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e99d30521ed92011d6f0832954a99b0cb850e531c67952750b85208718c0424`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 Nov 2015 20:52:54 GMT
-	Parent Layer: `51aa466886e3110ddc68df8fd7c4d2b53fac69b7d04c122ea9f4d76b77fe782c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e437348c70c7e7023db2082cac904b90e703acf6d07931e315e97c3da2e3f40`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 Nov 2015 20:52:54 GMT
-	Parent Layer: `1e99d30521ed92011d6f0832954a99b0cb850e531c67952750b85208718c0424`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfbfc75fc694c2d78b5f1f617e3ca8e3310b1116be08386921bde381cb7857ac`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 Nov 2015 20:52:55 GMT
-	Parent Layer: `2e437348c70c7e7023db2082cac904b90e703acf6d07931e315e97c3da2e3f40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-slim`

```console
$ docker pull library/ruby@sha256:a42af5648eecbdb2a67e3e52c5cabbbb0817259f5941cba131c265d7bcced24a
```

-	Total Virtual Size: 275.4 MB (275438453 bytes)
-	Total v2 Content-Length: 98.1 MB (98096466 bytes)

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

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:d999600724d1414ddaa4f5bd0fb4f78958a5b7f89748acc235e7ea5d88f2cc26
```

-	Total Virtual Size: 275.4 MB (275438453 bytes)
-	Total v2 Content-Length: 98.1 MB (98096466 bytes)

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

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:22348c3e5bf6a7c4f074a9d19ffbf4f41f13e6e051c5b7ca590685978af401cf
```

-	Total Virtual Size: 275.4 MB (275438453 bytes)
-	Total v2 Content-Length: 98.1 MB (98096466 bytes)

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

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:6b50646b7fc464f49dc182f7265339bf3125a3edb99861147e2ce5773b48fd5e
```

-	Total Virtual Size: 275.4 MB (275438453 bytes)
-	Total v2 Content-Length: 98.1 MB (98096466 bytes)

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

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
