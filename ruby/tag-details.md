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

-	Total Virtual Size: 705.2 MB (705162696 bytes)
-	Total v2 Content-Length: 269.4 MB (269376466 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:17:44 GMT
-	Parent Layer: `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:17:45 GMT
-	Parent Layer: `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bf6be5e09718d0c44661ae9835241ef4ea86fe5fc2905813585e7563b104b29f`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:04 GMT

#### `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`

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

-	Created: Tue, 25 Aug 2015 08:21:46 GMT
-	Parent Layer: `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`
-	Docker Version: 1.7.1
-	Virtual Size: 98.5 MB (98522047 bytes)
-	v2 Blob: `sha256:c2d1fdfcb4c55a98415b2304167a91d6946d10ea4662386a4d516a47afea9a72`
-	v2 Content-Length: 28.4 MB (28437522 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:01 GMT

#### `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:21:48 GMT
-	Parent Layer: `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:21:51 GMT
-	Parent Layer: `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4021d1190e5e92a1c97474c7f4f5a53fc8ac1ba3f582c60ebce10e1e6953d6c0`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:46:39 GMT

#### `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0`

-	Total Virtual Size: 705.2 MB (705162696 bytes)
-	Total v2 Content-Length: 269.4 MB (269376466 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:17:44 GMT
-	Parent Layer: `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:17:45 GMT
-	Parent Layer: `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bf6be5e09718d0c44661ae9835241ef4ea86fe5fc2905813585e7563b104b29f`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:04 GMT

#### `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`

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

-	Created: Tue, 25 Aug 2015 08:21:46 GMT
-	Parent Layer: `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`
-	Docker Version: 1.7.1
-	Virtual Size: 98.5 MB (98522047 bytes)
-	v2 Blob: `sha256:c2d1fdfcb4c55a98415b2304167a91d6946d10ea4662386a4d516a47afea9a72`
-	v2 Content-Length: 28.4 MB (28437522 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:01 GMT

#### `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:21:48 GMT
-	Parent Layer: `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:21:51 GMT
-	Parent Layer: `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4021d1190e5e92a1c97474c7f4f5a53fc8ac1ba3f582c60ebce10e1e6953d6c0`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:46:39 GMT

#### `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0`

-	Total Virtual Size: 705.2 MB (705162696 bytes)
-	Total v2 Content-Length: 269.4 MB (269376466 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:17:44 GMT
-	Parent Layer: `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:17:45 GMT
-	Parent Layer: `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bf6be5e09718d0c44661ae9835241ef4ea86fe5fc2905813585e7563b104b29f`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:04 GMT

#### `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`

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

-	Created: Tue, 25 Aug 2015 08:21:46 GMT
-	Parent Layer: `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`
-	Docker Version: 1.7.1
-	Virtual Size: 98.5 MB (98522047 bytes)
-	v2 Blob: `sha256:c2d1fdfcb4c55a98415b2304167a91d6946d10ea4662386a4d516a47afea9a72`
-	v2 Content-Length: 28.4 MB (28437522 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:01 GMT

#### `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:21:48 GMT
-	Parent Layer: `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:21:51 GMT
-	Parent Layer: `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4021d1190e5e92a1c97474c7f4f5a53fc8ac1ba3f582c60ebce10e1e6953d6c0`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:46:39 GMT

#### `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-onbuild`

-	Total Virtual Size: 705.2 MB (705162784 bytes)
-	Total v2 Content-Length: 269.4 MB (269376968 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:17:44 GMT
-	Parent Layer: `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:17:45 GMT
-	Parent Layer: `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bf6be5e09718d0c44661ae9835241ef4ea86fe5fc2905813585e7563b104b29f`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:04 GMT

#### `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`

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

-	Created: Tue, 25 Aug 2015 08:21:46 GMT
-	Parent Layer: `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`
-	Docker Version: 1.7.1
-	Virtual Size: 98.5 MB (98522047 bytes)
-	v2 Blob: `sha256:c2d1fdfcb4c55a98415b2304167a91d6946d10ea4662386a4d516a47afea9a72`
-	v2 Content-Length: 28.4 MB (28437522 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:01 GMT

#### `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:21:48 GMT
-	Parent Layer: `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:21:51 GMT
-	Parent Layer: `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4021d1190e5e92a1c97474c7f4f5a53fc8ac1ba3f582c60ebce10e1e6953d6c0`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:46:39 GMT

#### `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57c6e615af052d62541154701cab208d14b7ef96e08c3caa713337f944e85b44`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:23:04 GMT
-	Parent Layer: `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`
-	Docker Version: 1.7.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:5df96711276bfc6747960854cb03957c98bc23edc32be0b71c58c3198ce9b38c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:52:24 GMT

#### `a44b7a274375df94cd2c628890b61a140261f21b659202a0071c936833bec81f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:05 GMT
-	Parent Layer: `57c6e615af052d62541154701cab208d14b7ef96e08c3caa713337f944e85b44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bee8e5a45910b114e7778b7f591bb95beb903d44eafd1726a943ab918bd45904`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:52:23 GMT

#### `15159a32521de2efc82e89f0a62b44d3a8c49f3c85018b38bbb886e874e7f1df`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:05 GMT
-	Parent Layer: `a44b7a274375df94cd2c628890b61a140261f21b659202a0071c936833bec81f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a468e5c6fdee54ad3dbfcfc359089679d3778e65c2b520b341d4f2008f61eca`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `15159a32521de2efc82e89f0a62b44d3a8c49f3c85018b38bbb886e874e7f1df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aae01a8d766a8e76af29864611778145bb6f0836c61a4eaca5d37ffceb5db4ce`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `1a468e5c6fdee54ad3dbfcfc359089679d3778e65c2b520b341d4f2008f61eca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e870ea37727dcd8092ae59d8f161f91c5a629962031e080173858e14fa738a1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `aae01a8d766a8e76af29864611778145bb6f0836c61a4eaca5d37ffceb5db4ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fdfcee3afdbd034cc58b769337ab7f5bf8e5ab2b3b6b6e0b4a5a10675b04b8e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:07 GMT
-	Parent Layer: `9e870ea37727dcd8092ae59d8f161f91c5a629962031e080173858e14fa738a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-onbuild`

-	Total Virtual Size: 705.2 MB (705162784 bytes)
-	Total v2 Content-Length: 269.4 MB (269376968 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:17:44 GMT
-	Parent Layer: `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:17:45 GMT
-	Parent Layer: `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bf6be5e09718d0c44661ae9835241ef4ea86fe5fc2905813585e7563b104b29f`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:04 GMT

#### `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`

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

-	Created: Tue, 25 Aug 2015 08:21:46 GMT
-	Parent Layer: `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`
-	Docker Version: 1.7.1
-	Virtual Size: 98.5 MB (98522047 bytes)
-	v2 Blob: `sha256:c2d1fdfcb4c55a98415b2304167a91d6946d10ea4662386a4d516a47afea9a72`
-	v2 Content-Length: 28.4 MB (28437522 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:01 GMT

#### `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:21:48 GMT
-	Parent Layer: `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:21:51 GMT
-	Parent Layer: `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4021d1190e5e92a1c97474c7f4f5a53fc8ac1ba3f582c60ebce10e1e6953d6c0`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:46:39 GMT

#### `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57c6e615af052d62541154701cab208d14b7ef96e08c3caa713337f944e85b44`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:23:04 GMT
-	Parent Layer: `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`
-	Docker Version: 1.7.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:5df96711276bfc6747960854cb03957c98bc23edc32be0b71c58c3198ce9b38c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:52:24 GMT

#### `a44b7a274375df94cd2c628890b61a140261f21b659202a0071c936833bec81f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:05 GMT
-	Parent Layer: `57c6e615af052d62541154701cab208d14b7ef96e08c3caa713337f944e85b44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bee8e5a45910b114e7778b7f591bb95beb903d44eafd1726a943ab918bd45904`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:52:23 GMT

#### `15159a32521de2efc82e89f0a62b44d3a8c49f3c85018b38bbb886e874e7f1df`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:05 GMT
-	Parent Layer: `a44b7a274375df94cd2c628890b61a140261f21b659202a0071c936833bec81f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a468e5c6fdee54ad3dbfcfc359089679d3778e65c2b520b341d4f2008f61eca`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `15159a32521de2efc82e89f0a62b44d3a8c49f3c85018b38bbb886e874e7f1df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aae01a8d766a8e76af29864611778145bb6f0836c61a4eaca5d37ffceb5db4ce`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `1a468e5c6fdee54ad3dbfcfc359089679d3778e65c2b520b341d4f2008f61eca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e870ea37727dcd8092ae59d8f161f91c5a629962031e080173858e14fa738a1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `aae01a8d766a8e76af29864611778145bb6f0836c61a4eaca5d37ffceb5db4ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fdfcee3afdbd034cc58b769337ab7f5bf8e5ab2b3b6b6e0b4a5a10675b04b8e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:07 GMT
-	Parent Layer: `9e870ea37727dcd8092ae59d8f161f91c5a629962031e080173858e14fa738a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-onbuild`

-	Total Virtual Size: 705.2 MB (705162784 bytes)
-	Total v2 Content-Length: 269.4 MB (269376968 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `57172606478fe544e87cadf7ef98be1f8337fb9a8fbe4cb5d027f25c6eef0d0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 25 Aug 2015 08:17:43 GMT
-	Parent Layer: `5f77e63e5730321adf6bebebe309224cedda159839b903a8db252c9f016608c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:17:44 GMT
-	Parent Layer: `f6f3b171327c0c8862537d062b61cbd3cafcb18030390e871281a504070d4fe9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:17:45 GMT
-	Parent Layer: `c5b051d2da18ec7ccf37b3523253d4e8c31363b75a493fc5457b85862fe8ff3f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bf6be5e09718d0c44661ae9835241ef4ea86fe5fc2905813585e7563b104b29f`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:04 GMT

#### `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`

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

-	Created: Tue, 25 Aug 2015 08:21:46 GMT
-	Parent Layer: `cf475af3052e9fa149bf6686c85ffcb066ef6e523717aff0acb526f8cf8d420e`
-	Docker Version: 1.7.1
-	Virtual Size: 98.5 MB (98522047 bytes)
-	v2 Blob: `sha256:c2d1fdfcb4c55a98415b2304167a91d6946d10ea4662386a4d516a47afea9a72`
-	v2 Content-Length: 28.4 MB (28437522 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:47:01 GMT

#### `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `e197a3d883c8c0ad8f2a69140260f53b8e242631cda6dd9911f8afc525d7d4d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:21:47 GMT
-	Parent Layer: `682b7557535ccf234ddd723c34ce9d39d646cba9c37c388d894e64422cfa1fdd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:21:48 GMT
-	Parent Layer: `1a934001ef5e2b024acbd00b81d1363b956b07ad652ecf919da502ae1aff3584`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:21:51 GMT
-	Parent Layer: `b2522c5019fd27ba60c909d85d4b8d6b350f2940dc481d187e26340a07cc135b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4021d1190e5e92a1c97474c7f4f5a53fc8ac1ba3f582c60ebce10e1e6953d6c0`
-	v2 Content-Length: 500.1 KB (500100 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:46:39 GMT

#### `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `f9f99542a15e92be20bafa01620453c667fc5a7b4df79bb2b0d5f228110d38bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:21:52 GMT
-	Parent Layer: `4630d301b9afed4108cc30d900c9e109800361d2bede9b1bcc659715efd408a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57c6e615af052d62541154701cab208d14b7ef96e08c3caa713337f944e85b44`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:23:04 GMT
-	Parent Layer: `041ca32db269c2c107351ac8028ad98ceeca1ed3cab9295d1e20d7cf1596cb99`
-	Docker Version: 1.7.1
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:5df96711276bfc6747960854cb03957c98bc23edc32be0b71c58c3198ce9b38c`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:52:24 GMT

#### `a44b7a274375df94cd2c628890b61a140261f21b659202a0071c936833bec81f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:05 GMT
-	Parent Layer: `57c6e615af052d62541154701cab208d14b7ef96e08c3caa713337f944e85b44`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bee8e5a45910b114e7778b7f591bb95beb903d44eafd1726a943ab918bd45904`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:52:23 GMT

#### `15159a32521de2efc82e89f0a62b44d3a8c49f3c85018b38bbb886e874e7f1df`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:05 GMT
-	Parent Layer: `a44b7a274375df94cd2c628890b61a140261f21b659202a0071c936833bec81f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a468e5c6fdee54ad3dbfcfc359089679d3778e65c2b520b341d4f2008f61eca`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `15159a32521de2efc82e89f0a62b44d3a8c49f3c85018b38bbb886e874e7f1df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aae01a8d766a8e76af29864611778145bb6f0836c61a4eaca5d37ffceb5db4ce`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `1a468e5c6fdee54ad3dbfcfc359089679d3778e65c2b520b341d4f2008f61eca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e870ea37727dcd8092ae59d8f161f91c5a629962031e080173858e14fa738a1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:23:06 GMT
-	Parent Layer: `aae01a8d766a8e76af29864611778145bb6f0836c61a4eaca5d37ffceb5db4ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5fdfcee3afdbd034cc58b769337ab7f5bf8e5ab2b3b6b6e0b4a5a10675b04b8e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:23:07 GMT
-	Parent Layer: `9e870ea37727dcd8092ae59d8f161f91c5a629962031e080173858e14fa738a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-slim`

-	Total Virtual Size: 263.4 MB (263420564 bytes)
-	Total v2 Content-Length: 94.1 MB (94094688 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `6e87852e6890247c4fec706ddb1a39712304723c373133414ed7051e9d3ff735`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Mon, 24 Aug 2015 22:21:10 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d48c48838f6849435f1f8f016e1d86a73a0cb7405dc6dd4bf2aea9f9a707c8b`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Mon, 24 Aug 2015 22:21:10 GMT
-	Parent Layer: `6e87852e6890247c4fec706ddb1a39712304723c373133414ed7051e9d3ff735`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3255ddd41d5064b86ab69f0ae490fabb2d2bdcd25578efc86f1acb79a35ef43`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:21:11 GMT
-	Parent Layer: `8d48c48838f6849435f1f8f016e1d86a73a0cb7405dc6dd4bf2aea9f9a707c8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecf0120833a0e1fd2d133e4277bf5c9c70ae774c6a707330547cfe8e5bdbe709`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:21:13 GMT
-	Parent Layer: `d3255ddd41d5064b86ab69f0ae490fabb2d2bdcd25578efc86f1acb79a35ef43`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f39e989b2b6fa6ff4083aa633c7c8212e5d12a4fb420b8a4514e5aa10cc3302c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:39 GMT

#### `429a3bb6cacf025bec45441038462b7aba32be6c394c9b8c1bda10e6413d6715`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:26:21 GMT
-	Parent Layer: `ecf0120833a0e1fd2d133e4277bf5c9c70ae774c6a707330547cfe8e5bdbe709`
-	Docker Version: 1.7.1
-	Virtual Size: 99.4 MB (99368203 bytes)
-	v2 Blob: `sha256:1432b334d9298b27c8d899c5ae30a0e922b07a6e6ee8ae3f36ab3820dd6fbf31`
-	v2 Content-Length: 28.6 MB (28623192 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:36 GMT

#### `df37e929d887e00cf6e49bf3157d2c2b3fcb4cbe9991ce7fbd3c5aa23ed21063`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:26:23 GMT
-	Parent Layer: `429a3bb6cacf025bec45441038462b7aba32be6c394c9b8c1bda10e6413d6715`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ff2cb87ab3e136fbf437886f32df786bee467b4a9170e853bb68cc0f26accf`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:26:24 GMT
-	Parent Layer: `df37e929d887e00cf6e49bf3157d2c2b3fcb4cbe9991ce7fbd3c5aa23ed21063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38f7b182376a49a3def8296374682137306a31d9d0f33fc1837355d96f653403`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:26:25 GMT
-	Parent Layer: `92ff2cb87ab3e136fbf437886f32df786bee467b4a9170e853bb68cc0f26accf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b69b083b2303c3c1f343e0f80b3393d652b12d97a8738c8547f54b4fb0c980e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:26:28 GMT
-	Parent Layer: `38f7b182376a49a3def8296374682137306a31d9d0f33fc1837355d96f653403`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:7ad4c9116880b0a6a769a6b72ba3f87374147a5b68499367c211e55fe7642776`
-	v2 Content-Length: 500.1 KB (500101 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:13 GMT

#### `80b9fe9ce430ab6f8e97cd46050b038d371aa5e61e4f29d7f19ada79cbe65bec`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:26:29 GMT
-	Parent Layer: `0b69b083b2303c3c1f343e0f80b3393d652b12d97a8738c8547f54b4fb0c980e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393515ee1ea760910f4a6edefc9830f8b717f694b3cfdd330b7f38a1d87638a9`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:26:30 GMT
-	Parent Layer: `80b9fe9ce430ab6f8e97cd46050b038d371aa5e61e4f29d7f19ada79cbe65bec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-slim`

-	Total Virtual Size: 263.4 MB (263420564 bytes)
-	Total v2 Content-Length: 94.1 MB (94094688 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `6e87852e6890247c4fec706ddb1a39712304723c373133414ed7051e9d3ff735`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Mon, 24 Aug 2015 22:21:10 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d48c48838f6849435f1f8f016e1d86a73a0cb7405dc6dd4bf2aea9f9a707c8b`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Mon, 24 Aug 2015 22:21:10 GMT
-	Parent Layer: `6e87852e6890247c4fec706ddb1a39712304723c373133414ed7051e9d3ff735`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3255ddd41d5064b86ab69f0ae490fabb2d2bdcd25578efc86f1acb79a35ef43`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:21:11 GMT
-	Parent Layer: `8d48c48838f6849435f1f8f016e1d86a73a0cb7405dc6dd4bf2aea9f9a707c8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecf0120833a0e1fd2d133e4277bf5c9c70ae774c6a707330547cfe8e5bdbe709`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:21:13 GMT
-	Parent Layer: `d3255ddd41d5064b86ab69f0ae490fabb2d2bdcd25578efc86f1acb79a35ef43`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f39e989b2b6fa6ff4083aa633c7c8212e5d12a4fb420b8a4514e5aa10cc3302c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:39 GMT

#### `429a3bb6cacf025bec45441038462b7aba32be6c394c9b8c1bda10e6413d6715`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:26:21 GMT
-	Parent Layer: `ecf0120833a0e1fd2d133e4277bf5c9c70ae774c6a707330547cfe8e5bdbe709`
-	Docker Version: 1.7.1
-	Virtual Size: 99.4 MB (99368203 bytes)
-	v2 Blob: `sha256:1432b334d9298b27c8d899c5ae30a0e922b07a6e6ee8ae3f36ab3820dd6fbf31`
-	v2 Content-Length: 28.6 MB (28623192 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:36 GMT

#### `df37e929d887e00cf6e49bf3157d2c2b3fcb4cbe9991ce7fbd3c5aa23ed21063`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:26:23 GMT
-	Parent Layer: `429a3bb6cacf025bec45441038462b7aba32be6c394c9b8c1bda10e6413d6715`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ff2cb87ab3e136fbf437886f32df786bee467b4a9170e853bb68cc0f26accf`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:26:24 GMT
-	Parent Layer: `df37e929d887e00cf6e49bf3157d2c2b3fcb4cbe9991ce7fbd3c5aa23ed21063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38f7b182376a49a3def8296374682137306a31d9d0f33fc1837355d96f653403`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:26:25 GMT
-	Parent Layer: `92ff2cb87ab3e136fbf437886f32df786bee467b4a9170e853bb68cc0f26accf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b69b083b2303c3c1f343e0f80b3393d652b12d97a8738c8547f54b4fb0c980e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:26:28 GMT
-	Parent Layer: `38f7b182376a49a3def8296374682137306a31d9d0f33fc1837355d96f653403`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:7ad4c9116880b0a6a769a6b72ba3f87374147a5b68499367c211e55fe7642776`
-	v2 Content-Length: 500.1 KB (500101 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:13 GMT

#### `80b9fe9ce430ab6f8e97cd46050b038d371aa5e61e4f29d7f19ada79cbe65bec`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:26:29 GMT
-	Parent Layer: `0b69b083b2303c3c1f343e0f80b3393d652b12d97a8738c8547f54b4fb0c980e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393515ee1ea760910f4a6edefc9830f8b717f694b3cfdd330b7f38a1d87638a9`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:26:30 GMT
-	Parent Layer: `80b9fe9ce430ab6f8e97cd46050b038d371aa5e61e4f29d7f19ada79cbe65bec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-slim`

-	Total Virtual Size: 263.4 MB (263420564 bytes)
-	Total v2 Content-Length: 94.1 MB (94094688 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `6e87852e6890247c4fec706ddb1a39712304723c373133414ed7051e9d3ff735`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Mon, 24 Aug 2015 22:21:10 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d48c48838f6849435f1f8f016e1d86a73a0cb7405dc6dd4bf2aea9f9a707c8b`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Mon, 24 Aug 2015 22:21:10 GMT
-	Parent Layer: `6e87852e6890247c4fec706ddb1a39712304723c373133414ed7051e9d3ff735`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3255ddd41d5064b86ab69f0ae490fabb2d2bdcd25578efc86f1acb79a35ef43`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:21:11 GMT
-	Parent Layer: `8d48c48838f6849435f1f8f016e1d86a73a0cb7405dc6dd4bf2aea9f9a707c8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecf0120833a0e1fd2d133e4277bf5c9c70ae774c6a707330547cfe8e5bdbe709`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:21:13 GMT
-	Parent Layer: `d3255ddd41d5064b86ab69f0ae490fabb2d2bdcd25578efc86f1acb79a35ef43`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f39e989b2b6fa6ff4083aa633c7c8212e5d12a4fb420b8a4514e5aa10cc3302c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:39 GMT

#### `429a3bb6cacf025bec45441038462b7aba32be6c394c9b8c1bda10e6413d6715`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:26:21 GMT
-	Parent Layer: `ecf0120833a0e1fd2d133e4277bf5c9c70ae774c6a707330547cfe8e5bdbe709`
-	Docker Version: 1.7.1
-	Virtual Size: 99.4 MB (99368203 bytes)
-	v2 Blob: `sha256:1432b334d9298b27c8d899c5ae30a0e922b07a6e6ee8ae3f36ab3820dd6fbf31`
-	v2 Content-Length: 28.6 MB (28623192 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:36 GMT

#### `df37e929d887e00cf6e49bf3157d2c2b3fcb4cbe9991ce7fbd3c5aa23ed21063`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:26:23 GMT
-	Parent Layer: `429a3bb6cacf025bec45441038462b7aba32be6c394c9b8c1bda10e6413d6715`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ff2cb87ab3e136fbf437886f32df786bee467b4a9170e853bb68cc0f26accf`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:26:24 GMT
-	Parent Layer: `df37e929d887e00cf6e49bf3157d2c2b3fcb4cbe9991ce7fbd3c5aa23ed21063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38f7b182376a49a3def8296374682137306a31d9d0f33fc1837355d96f653403`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:26:25 GMT
-	Parent Layer: `92ff2cb87ab3e136fbf437886f32df786bee467b4a9170e853bb68cc0f26accf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b69b083b2303c3c1f343e0f80b3393d652b12d97a8738c8547f54b4fb0c980e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:26:28 GMT
-	Parent Layer: `38f7b182376a49a3def8296374682137306a31d9d0f33fc1837355d96f653403`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:7ad4c9116880b0a6a769a6b72ba3f87374147a5b68499367c211e55fe7642776`
-	v2 Content-Length: 500.1 KB (500101 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:13 GMT

#### `80b9fe9ce430ab6f8e97cd46050b038d371aa5e61e4f29d7f19ada79cbe65bec`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:26:29 GMT
-	Parent Layer: `0b69b083b2303c3c1f343e0f80b3393d652b12d97a8738c8547f54b4fb0c980e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393515ee1ea760910f4a6edefc9830f8b717f694b3cfdd330b7f38a1d87638a9`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:26:30 GMT
-	Parent Layer: `80b9fe9ce430ab6f8e97cd46050b038d371aa5e61e4f29d7f19ada79cbe65bec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7`

-	Total Virtual Size: 716.8 MB (716838138 bytes)
-	Total v2 Content-Length: 272.7 MB (272732699 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `c3f6fcd16bdd0b9cdd4d5b64e3c48edf8ad0105f80c8a45d876cb80700aba22e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 25 Aug 2015 08:23:50 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f30b7ded6dd855984512fb60fb8e6d87e6925203d05e8ca9c83fdedb32dcd01`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Tue, 25 Aug 2015 08:23:51 GMT
-	Parent Layer: `c3f6fcd16bdd0b9cdd4d5b64e3c48edf8ad0105f80c8a45d876cb80700aba22e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2fab4c662df0120df1ce4ec08ca29a657af04842644eca52edc722d52002af`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Tue, 25 Aug 2015 08:23:51 GMT
-	Parent Layer: `6f30b7ded6dd855984512fb60fb8e6d87e6925203d05e8ca9c83fdedb32dcd01`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cc30d208333c700fda0c6f9002756aec36586696fbbfd84fcf050a8faca59c4`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:23:52 GMT
-	Parent Layer: `af2fab4c662df0120df1ce4ec08ca29a657af04842644eca52edc722d52002af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0fd6f8476b65b20df8617809873848c96db32a33f9b8eafdfb02c86f1afa646`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:23:53 GMT
-	Parent Layer: `6cc30d208333c700fda0c6f9002756aec36586696fbbfd84fcf050a8faca59c4`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9007d89172fd58849f841803a73262de0589d83d7a9b63c3ac0dce3ab091c642`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:57:01 GMT

#### `2171d2db4770b341c56b9ceb2831aa6703c9a692aff8efd5862424a8c082c845`

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

-	Created: Tue, 25 Aug 2015 08:27:59 GMT
-	Parent Layer: `e0fd6f8476b65b20df8617809873848c96db32a33f9b8eafdfb02c86f1afa646`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110197485 bytes)
-	v2 Blob: `sha256:035193dc6a3655fe2c2f1ead78c38593cba4049787a6f81724f48a815274128c`
-	v2 Content-Length: 31.8 MB (31793751 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:56:58 GMT

#### `694ef7fc41df48f30328124d7a012ed6016bc2d0321b87a2b7dfaca79f92d653`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `2171d2db4770b341c56b9ceb2831aa6703c9a692aff8efd5862424a8c082c845`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cafcafe16c6a0bdbe256de5803d139cb991fa43b5c54ac4b70cb74e8f99deba`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `694ef7fc41df48f30328124d7a012ed6016bc2d0321b87a2b7dfaca79f92d653`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cdb66ca394748e23991183b3d12f98ed216e63bc0a726583b47433f7765f61`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `4cafcafe16c6a0bdbe256de5803d139cb991fa43b5c54ac4b70cb74e8f99deba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51ef2697a3e69375dd4b42926e9a11c30c1fb94351cab390e3adf11e5ef6d746`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:28:04 GMT
-	Parent Layer: `58cdb66ca394748e23991183b3d12f98ed216e63bc0a726583b47433f7765f61`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2a5c4075d0a765522ef9b9bb6c983bb6beb95b8e5fd9f121be7c7aedff457053`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:56:32 GMT

#### `f791b6ef593cb86ffecf0b0dc99637174730478889ed854bef420a6dcfd74ba4`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:28:04 GMT
-	Parent Layer: `51ef2697a3e69375dd4b42926e9a11c30c1fb94351cab390e3adf11e5ef6d746`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68cf55cf7c1df75921de73f54a8b3724c2941c3b8ef03474416382f10f8979cb`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:28:05 GMT
-	Parent Layer: `f791b6ef593cb86ffecf0b0dc99637174730478889ed854bef420a6dcfd74ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1`

-	Total Virtual Size: 716.8 MB (716838138 bytes)
-	Total v2 Content-Length: 272.7 MB (272732699 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `c3f6fcd16bdd0b9cdd4d5b64e3c48edf8ad0105f80c8a45d876cb80700aba22e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 25 Aug 2015 08:23:50 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f30b7ded6dd855984512fb60fb8e6d87e6925203d05e8ca9c83fdedb32dcd01`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Tue, 25 Aug 2015 08:23:51 GMT
-	Parent Layer: `c3f6fcd16bdd0b9cdd4d5b64e3c48edf8ad0105f80c8a45d876cb80700aba22e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2fab4c662df0120df1ce4ec08ca29a657af04842644eca52edc722d52002af`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Tue, 25 Aug 2015 08:23:51 GMT
-	Parent Layer: `6f30b7ded6dd855984512fb60fb8e6d87e6925203d05e8ca9c83fdedb32dcd01`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cc30d208333c700fda0c6f9002756aec36586696fbbfd84fcf050a8faca59c4`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:23:52 GMT
-	Parent Layer: `af2fab4c662df0120df1ce4ec08ca29a657af04842644eca52edc722d52002af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0fd6f8476b65b20df8617809873848c96db32a33f9b8eafdfb02c86f1afa646`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:23:53 GMT
-	Parent Layer: `6cc30d208333c700fda0c6f9002756aec36586696fbbfd84fcf050a8faca59c4`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9007d89172fd58849f841803a73262de0589d83d7a9b63c3ac0dce3ab091c642`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:57:01 GMT

#### `2171d2db4770b341c56b9ceb2831aa6703c9a692aff8efd5862424a8c082c845`

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

-	Created: Tue, 25 Aug 2015 08:27:59 GMT
-	Parent Layer: `e0fd6f8476b65b20df8617809873848c96db32a33f9b8eafdfb02c86f1afa646`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110197485 bytes)
-	v2 Blob: `sha256:035193dc6a3655fe2c2f1ead78c38593cba4049787a6f81724f48a815274128c`
-	v2 Content-Length: 31.8 MB (31793751 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:56:58 GMT

#### `694ef7fc41df48f30328124d7a012ed6016bc2d0321b87a2b7dfaca79f92d653`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `2171d2db4770b341c56b9ceb2831aa6703c9a692aff8efd5862424a8c082c845`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cafcafe16c6a0bdbe256de5803d139cb991fa43b5c54ac4b70cb74e8f99deba`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `694ef7fc41df48f30328124d7a012ed6016bc2d0321b87a2b7dfaca79f92d653`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cdb66ca394748e23991183b3d12f98ed216e63bc0a726583b47433f7765f61`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `4cafcafe16c6a0bdbe256de5803d139cb991fa43b5c54ac4b70cb74e8f99deba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51ef2697a3e69375dd4b42926e9a11c30c1fb94351cab390e3adf11e5ef6d746`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:28:04 GMT
-	Parent Layer: `58cdb66ca394748e23991183b3d12f98ed216e63bc0a726583b47433f7765f61`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2a5c4075d0a765522ef9b9bb6c983bb6beb95b8e5fd9f121be7c7aedff457053`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:56:32 GMT

#### `f791b6ef593cb86ffecf0b0dc99637174730478889ed854bef420a6dcfd74ba4`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:28:04 GMT
-	Parent Layer: `51ef2697a3e69375dd4b42926e9a11c30c1fb94351cab390e3adf11e5ef6d746`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68cf55cf7c1df75921de73f54a8b3724c2941c3b8ef03474416382f10f8979cb`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:28:05 GMT
-	Parent Layer: `f791b6ef593cb86ffecf0b0dc99637174730478889ed854bef420a6dcfd74ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-onbuild`

-	Total Virtual Size: 716.8 MB (716838230 bytes)
-	Total v2 Content-Length: 272.7 MB (272733206 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `c3f6fcd16bdd0b9cdd4d5b64e3c48edf8ad0105f80c8a45d876cb80700aba22e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 25 Aug 2015 08:23:50 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f30b7ded6dd855984512fb60fb8e6d87e6925203d05e8ca9c83fdedb32dcd01`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Tue, 25 Aug 2015 08:23:51 GMT
-	Parent Layer: `c3f6fcd16bdd0b9cdd4d5b64e3c48edf8ad0105f80c8a45d876cb80700aba22e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2fab4c662df0120df1ce4ec08ca29a657af04842644eca52edc722d52002af`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Tue, 25 Aug 2015 08:23:51 GMT
-	Parent Layer: `6f30b7ded6dd855984512fb60fb8e6d87e6925203d05e8ca9c83fdedb32dcd01`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cc30d208333c700fda0c6f9002756aec36586696fbbfd84fcf050a8faca59c4`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:23:52 GMT
-	Parent Layer: `af2fab4c662df0120df1ce4ec08ca29a657af04842644eca52edc722d52002af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0fd6f8476b65b20df8617809873848c96db32a33f9b8eafdfb02c86f1afa646`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:23:53 GMT
-	Parent Layer: `6cc30d208333c700fda0c6f9002756aec36586696fbbfd84fcf050a8faca59c4`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9007d89172fd58849f841803a73262de0589d83d7a9b63c3ac0dce3ab091c642`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:57:01 GMT

#### `2171d2db4770b341c56b9ceb2831aa6703c9a692aff8efd5862424a8c082c845`

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

-	Created: Tue, 25 Aug 2015 08:27:59 GMT
-	Parent Layer: `e0fd6f8476b65b20df8617809873848c96db32a33f9b8eafdfb02c86f1afa646`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110197485 bytes)
-	v2 Blob: `sha256:035193dc6a3655fe2c2f1ead78c38593cba4049787a6f81724f48a815274128c`
-	v2 Content-Length: 31.8 MB (31793751 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:56:58 GMT

#### `694ef7fc41df48f30328124d7a012ed6016bc2d0321b87a2b7dfaca79f92d653`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `2171d2db4770b341c56b9ceb2831aa6703c9a692aff8efd5862424a8c082c845`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cafcafe16c6a0bdbe256de5803d139cb991fa43b5c54ac4b70cb74e8f99deba`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `694ef7fc41df48f30328124d7a012ed6016bc2d0321b87a2b7dfaca79f92d653`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cdb66ca394748e23991183b3d12f98ed216e63bc0a726583b47433f7765f61`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `4cafcafe16c6a0bdbe256de5803d139cb991fa43b5c54ac4b70cb74e8f99deba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51ef2697a3e69375dd4b42926e9a11c30c1fb94351cab390e3adf11e5ef6d746`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:28:04 GMT
-	Parent Layer: `58cdb66ca394748e23991183b3d12f98ed216e63bc0a726583b47433f7765f61`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2a5c4075d0a765522ef9b9bb6c983bb6beb95b8e5fd9f121be7c7aedff457053`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:56:32 GMT

#### `f791b6ef593cb86ffecf0b0dc99637174730478889ed854bef420a6dcfd74ba4`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:28:04 GMT
-	Parent Layer: `51ef2697a3e69375dd4b42926e9a11c30c1fb94351cab390e3adf11e5ef6d746`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68cf55cf7c1df75921de73f54a8b3724c2941c3b8ef03474416382f10f8979cb`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:28:05 GMT
-	Parent Layer: `f791b6ef593cb86ffecf0b0dc99637174730478889ed854bef420a6dcfd74ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70c3e9e3e3afa8e1634259e0610a15ac8dd42bc4a9dcbae75d8a028bfce6e793`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:28:43 GMT
-	Parent Layer: `68cf55cf7c1df75921de73f54a8b3724c2941c3b8ef03474416382f10f8979cb`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:71a10371508ba8a10d35e82ac5816cddbea311d334bdc289e521fa05f339b8b0`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:58:26 GMT

#### `9db5dfd882affec1fc19613bd99b844a377c59db1b000328e9c7657ce165cf68`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:28:44 GMT
-	Parent Layer: `70c3e9e3e3afa8e1634259e0610a15ac8dd42bc4a9dcbae75d8a028bfce6e793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a7824ee8f4efbff4f095f5d2818f2422c72490a6f0d6e183a5c688a35baac277`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:58:24 GMT

#### `df3cb5f1b0467dc3823a8a28ae5305e051215aecd99e9b28f7031f5f8dabf17d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:28:45 GMT
-	Parent Layer: `9db5dfd882affec1fc19613bd99b844a377c59db1b000328e9c7657ce165cf68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da096598f8834170eec9248c012489ab1466090d4673c66bda52eb4fe82f21fe`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:28:45 GMT
-	Parent Layer: `df3cb5f1b0467dc3823a8a28ae5305e051215aecd99e9b28f7031f5f8dabf17d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94669df62262baff9f01b193c12fb1b7806f58a8799c67a0113cd21534e95925`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:28:46 GMT
-	Parent Layer: `da096598f8834170eec9248c012489ab1466090d4673c66bda52eb4fe82f21fe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d01d3e451892fed309b1de04f47e05956572749ff2543e5391861bfaccf8ce6b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:28:46 GMT
-	Parent Layer: `94669df62262baff9f01b193c12fb1b7806f58a8799c67a0113cd21534e95925`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baa615f97da9dcf7296b5bbcbdf0d3fd7f5f48790fda52202f077a96641d22e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:28:47 GMT
-	Parent Layer: `d01d3e451892fed309b1de04f47e05956572749ff2543e5391861bfaccf8ce6b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-onbuild`

-	Total Virtual Size: 716.8 MB (716838230 bytes)
-	Total v2 Content-Length: 272.7 MB (272733206 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `c3f6fcd16bdd0b9cdd4d5b64e3c48edf8ad0105f80c8a45d876cb80700aba22e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 25 Aug 2015 08:23:50 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f30b7ded6dd855984512fb60fb8e6d87e6925203d05e8ca9c83fdedb32dcd01`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Tue, 25 Aug 2015 08:23:51 GMT
-	Parent Layer: `c3f6fcd16bdd0b9cdd4d5b64e3c48edf8ad0105f80c8a45d876cb80700aba22e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2fab4c662df0120df1ce4ec08ca29a657af04842644eca52edc722d52002af`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Tue, 25 Aug 2015 08:23:51 GMT
-	Parent Layer: `6f30b7ded6dd855984512fb60fb8e6d87e6925203d05e8ca9c83fdedb32dcd01`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cc30d208333c700fda0c6f9002756aec36586696fbbfd84fcf050a8faca59c4`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:23:52 GMT
-	Parent Layer: `af2fab4c662df0120df1ce4ec08ca29a657af04842644eca52edc722d52002af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0fd6f8476b65b20df8617809873848c96db32a33f9b8eafdfb02c86f1afa646`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:23:53 GMT
-	Parent Layer: `6cc30d208333c700fda0c6f9002756aec36586696fbbfd84fcf050a8faca59c4`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9007d89172fd58849f841803a73262de0589d83d7a9b63c3ac0dce3ab091c642`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:57:01 GMT

#### `2171d2db4770b341c56b9ceb2831aa6703c9a692aff8efd5862424a8c082c845`

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

-	Created: Tue, 25 Aug 2015 08:27:59 GMT
-	Parent Layer: `e0fd6f8476b65b20df8617809873848c96db32a33f9b8eafdfb02c86f1afa646`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110197485 bytes)
-	v2 Blob: `sha256:035193dc6a3655fe2c2f1ead78c38593cba4049787a6f81724f48a815274128c`
-	v2 Content-Length: 31.8 MB (31793751 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:56:58 GMT

#### `694ef7fc41df48f30328124d7a012ed6016bc2d0321b87a2b7dfaca79f92d653`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `2171d2db4770b341c56b9ceb2831aa6703c9a692aff8efd5862424a8c082c845`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cafcafe16c6a0bdbe256de5803d139cb991fa43b5c54ac4b70cb74e8f99deba`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `694ef7fc41df48f30328124d7a012ed6016bc2d0321b87a2b7dfaca79f92d653`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58cdb66ca394748e23991183b3d12f98ed216e63bc0a726583b47433f7765f61`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:28:00 GMT
-	Parent Layer: `4cafcafe16c6a0bdbe256de5803d139cb991fa43b5c54ac4b70cb74e8f99deba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51ef2697a3e69375dd4b42926e9a11c30c1fb94351cab390e3adf11e5ef6d746`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:28:04 GMT
-	Parent Layer: `58cdb66ca394748e23991183b3d12f98ed216e63bc0a726583b47433f7765f61`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2a5c4075d0a765522ef9b9bb6c983bb6beb95b8e5fd9f121be7c7aedff457053`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:56:32 GMT

#### `f791b6ef593cb86ffecf0b0dc99637174730478889ed854bef420a6dcfd74ba4`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:28:04 GMT
-	Parent Layer: `51ef2697a3e69375dd4b42926e9a11c30c1fb94351cab390e3adf11e5ef6d746`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68cf55cf7c1df75921de73f54a8b3724c2941c3b8ef03474416382f10f8979cb`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:28:05 GMT
-	Parent Layer: `f791b6ef593cb86ffecf0b0dc99637174730478889ed854bef420a6dcfd74ba4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70c3e9e3e3afa8e1634259e0610a15ac8dd42bc4a9dcbae75d8a028bfce6e793`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:28:43 GMT
-	Parent Layer: `68cf55cf7c1df75921de73f54a8b3724c2941c3b8ef03474416382f10f8979cb`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:71a10371508ba8a10d35e82ac5816cddbea311d334bdc289e521fa05f339b8b0`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:58:26 GMT

#### `9db5dfd882affec1fc19613bd99b844a377c59db1b000328e9c7657ce165cf68`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:28:44 GMT
-	Parent Layer: `70c3e9e3e3afa8e1634259e0610a15ac8dd42bc4a9dcbae75d8a028bfce6e793`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a7824ee8f4efbff4f095f5d2818f2422c72490a6f0d6e183a5c688a35baac277`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 05:58:24 GMT

#### `df3cb5f1b0467dc3823a8a28ae5305e051215aecd99e9b28f7031f5f8dabf17d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:28:45 GMT
-	Parent Layer: `9db5dfd882affec1fc19613bd99b844a377c59db1b000328e9c7657ce165cf68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da096598f8834170eec9248c012489ab1466090d4673c66bda52eb4fe82f21fe`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:28:45 GMT
-	Parent Layer: `df3cb5f1b0467dc3823a8a28ae5305e051215aecd99e9b28f7031f5f8dabf17d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94669df62262baff9f01b193c12fb1b7806f58a8799c67a0113cd21534e95925`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:28:46 GMT
-	Parent Layer: `da096598f8834170eec9248c012489ab1466090d4673c66bda52eb4fe82f21fe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d01d3e451892fed309b1de04f47e05956572749ff2543e5391861bfaccf8ce6b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:28:46 GMT
-	Parent Layer: `94669df62262baff9f01b193c12fb1b7806f58a8799c67a0113cd21534e95925`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baa615f97da9dcf7296b5bbcbdf0d3fd7f5f48790fda52202f077a96641d22e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:28:47 GMT
-	Parent Layer: `d01d3e451892fed309b1de04f47e05956572749ff2543e5391861bfaccf8ce6b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-slim`

-	Total Virtual Size: 275.1 MB (275096102 bytes)
-	Total v2 Content-Length: 97.5 MB (97474326 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `ff276f454650c774fc07154672f66daca38da336377441b97c10653bce56d384`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Mon, 24 Aug 2015 22:28:15 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6298be18e07abf3c5c14d5e2e6f26a923de477c83917706c341e2a1b636fff7`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Mon, 24 Aug 2015 22:28:15 GMT
-	Parent Layer: `ff276f454650c774fc07154672f66daca38da336377441b97c10653bce56d384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3dd1078196e664c951a2c4101ae691b92c4c547cbe25a38305c76ae810cd853`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:28:16 GMT
-	Parent Layer: `c6298be18e07abf3c5c14d5e2e6f26a923de477c83917706c341e2a1b636fff7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3054340778e5bcfb665aef2bae9accb593a86747c74a95a573b41516341e762`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:28:18 GMT
-	Parent Layer: `e3dd1078196e664c951a2c4101ae691b92c4c547cbe25a38305c76ae810cd853`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:71127e78d00331fd6aa49b7c9c7db1feaca2151bc76c3f54c67dddd69fa07d59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:00:06 GMT

#### `10ed5ecdc4404565cd8f2ba5377fe04d292fe1413bcf942fe111730c83505dd8`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:36:11 GMT
-	Parent Layer: `c3054340778e5bcfb665aef2bae9accb593a86747c74a95a573b41516341e762`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111043737 bytes)
-	v2 Blob: `sha256:034cd56236d37f12e77ead895770bd9c204cb7597b5316dbe60a54aab1c2875a`
-	v2 Content-Length: 32.0 MB (32002823 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:00:02 GMT

#### `4c5d57b5960745fafe3085796699c158671d414e07ea2d85474de17deee30d7d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:36:14 GMT
-	Parent Layer: `10ed5ecdc4404565cd8f2ba5377fe04d292fe1413bcf942fe111730c83505dd8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f9e28996cc8717fd988569610f7cc972eafc80ef89b8190e43f083eb1c1153`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:36:15 GMT
-	Parent Layer: `4c5d57b5960745fafe3085796699c158671d414e07ea2d85474de17deee30d7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26226978c60f99ad5fdd71bceda088dfc6f5421dfb4b0e86d38f96fda497235c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:36:16 GMT
-	Parent Layer: `65f9e28996cc8717fd988569610f7cc972eafc80ef89b8190e43f083eb1c1153`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `003e7e1f320311437922ac325a0b23b75ca83a0a5857e042777ddcc9648d8d6b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:36:20 GMT
-	Parent Layer: `26226978c60f99ad5fdd71bceda088dfc6f5421dfb4b0e86d38f96fda497235c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:02b9907763b4b4bae869335bd6bc6635d261e4b4fd425b1c6f4d226b7a160aa9`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:59:39 GMT

#### `249d6003544ae2da93d203fed581e4ca1e8011bed69950f62f2fc0d633b5a8fb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:36:21 GMT
-	Parent Layer: `003e7e1f320311437922ac325a0b23b75ca83a0a5857e042777ddcc9648d8d6b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7285b84f6d9f512344cf12f2e960177a3f03ea7d0bc0c3559d7b5534afd251c7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:36:22 GMT
-	Parent Layer: `249d6003544ae2da93d203fed581e4ca1e8011bed69950f62f2fc0d633b5a8fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-slim`

-	Total Virtual Size: 275.1 MB (275096102 bytes)
-	Total v2 Content-Length: 97.5 MB (97474326 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `ff276f454650c774fc07154672f66daca38da336377441b97c10653bce56d384`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Mon, 24 Aug 2015 22:28:15 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6298be18e07abf3c5c14d5e2e6f26a923de477c83917706c341e2a1b636fff7`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Mon, 24 Aug 2015 22:28:15 GMT
-	Parent Layer: `ff276f454650c774fc07154672f66daca38da336377441b97c10653bce56d384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3dd1078196e664c951a2c4101ae691b92c4c547cbe25a38305c76ae810cd853`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:28:16 GMT
-	Parent Layer: `c6298be18e07abf3c5c14d5e2e6f26a923de477c83917706c341e2a1b636fff7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3054340778e5bcfb665aef2bae9accb593a86747c74a95a573b41516341e762`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:28:18 GMT
-	Parent Layer: `e3dd1078196e664c951a2c4101ae691b92c4c547cbe25a38305c76ae810cd853`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:71127e78d00331fd6aa49b7c9c7db1feaca2151bc76c3f54c67dddd69fa07d59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 06:00:06 GMT

#### `10ed5ecdc4404565cd8f2ba5377fe04d292fe1413bcf942fe111730c83505dd8`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:36:11 GMT
-	Parent Layer: `c3054340778e5bcfb665aef2bae9accb593a86747c74a95a573b41516341e762`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111043737 bytes)
-	v2 Blob: `sha256:034cd56236d37f12e77ead895770bd9c204cb7597b5316dbe60a54aab1c2875a`
-	v2 Content-Length: 32.0 MB (32002823 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 06:00:02 GMT

#### `4c5d57b5960745fafe3085796699c158671d414e07ea2d85474de17deee30d7d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:36:14 GMT
-	Parent Layer: `10ed5ecdc4404565cd8f2ba5377fe04d292fe1413bcf942fe111730c83505dd8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f9e28996cc8717fd988569610f7cc972eafc80ef89b8190e43f083eb1c1153`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:36:15 GMT
-	Parent Layer: `4c5d57b5960745fafe3085796699c158671d414e07ea2d85474de17deee30d7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26226978c60f99ad5fdd71bceda088dfc6f5421dfb4b0e86d38f96fda497235c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:36:16 GMT
-	Parent Layer: `65f9e28996cc8717fd988569610f7cc972eafc80ef89b8190e43f083eb1c1153`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `003e7e1f320311437922ac325a0b23b75ca83a0a5857e042777ddcc9648d8d6b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:36:20 GMT
-	Parent Layer: `26226978c60f99ad5fdd71bceda088dfc6f5421dfb4b0e86d38f96fda497235c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:02b9907763b4b4bae869335bd6bc6635d261e4b4fd425b1c6f4d226b7a160aa9`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:59:39 GMT

#### `249d6003544ae2da93d203fed581e4ca1e8011bed69950f62f2fc0d633b5a8fb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:36:21 GMT
-	Parent Layer: `003e7e1f320311437922ac325a0b23b75ca83a0a5857e042777ddcc9648d8d6b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7285b84f6d9f512344cf12f2e960177a3f03ea7d0bc0c3559d7b5534afd251c7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:36:22 GMT
-	Parent Layer: `249d6003544ae2da93d203fed581e4ca1e8011bed69950f62f2fc0d633b5a8fb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3`

-	Total Virtual Size: 716.8 MB (716832147 bytes)
-	Total v2 Content-Length: 273.2 MB (273237799 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2`

-	Total Virtual Size: 716.8 MB (716832147 bytes)
-	Total v2 Content-Length: 273.2 MB (273237799 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2`

-	Total Virtual Size: 716.8 MB (716832147 bytes)
-	Total v2 Content-Length: 273.2 MB (273237799 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:latest`

-	Total Virtual Size: 716.8 MB (716832147 bytes)
-	Total v2 Content-Length: 273.2 MB (273237799 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-onbuild`

-	Total Virtual Size: 716.8 MB (716832239 bytes)
-	Total v2 Content-Length: 273.2 MB (273238305 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:35:20 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b1bfa9837a997fb17786c0916a5086651334cebca75cfa1694226702394c1f6b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:48 GMT

#### `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4fa71525059ee3ecaea3ea63e422453c684cfe5b07b8eee07cf016e12e4f3ee`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:46 GMT

#### `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38c58af3299b00966f51308111c4ad5a9840d94c5e2bde33b09eec80c4537068`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-onbuild`

-	Total Virtual Size: 716.8 MB (716832239 bytes)
-	Total v2 Content-Length: 273.2 MB (273238305 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:35:20 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b1bfa9837a997fb17786c0916a5086651334cebca75cfa1694226702394c1f6b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:48 GMT

#### `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4fa71525059ee3ecaea3ea63e422453c684cfe5b07b8eee07cf016e12e4f3ee`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:46 GMT

#### `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38c58af3299b00966f51308111c4ad5a9840d94c5e2bde33b09eec80c4537068`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-onbuild`

-	Total Virtual Size: 716.8 MB (716832239 bytes)
-	Total v2 Content-Length: 273.2 MB (273238305 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:35:20 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b1bfa9837a997fb17786c0916a5086651334cebca75cfa1694226702394c1f6b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:48 GMT

#### `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4fa71525059ee3ecaea3ea63e422453c684cfe5b07b8eee07cf016e12e4f3ee`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:46 GMT

#### `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38c58af3299b00966f51308111c4ad5a9840d94c5e2bde33b09eec80c4537068`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:onbuild`

-	Total Virtual Size: 716.8 MB (716832239 bytes)
-	Total v2 Content-Length: 273.2 MB (273238305 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:eba087ca53a356384db448d54a51620cde9e91d4935e7cd134c3c571df8447c4`
-	v2 Content-Length: 18.5 MB (18538916 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:52 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:35:20 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b1bfa9837a997fb17786c0916a5086651334cebca75cfa1694226702394c1f6b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:48 GMT

#### `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4fa71525059ee3ecaea3ea63e422453c684cfe5b07b8eee07cf016e12e4f3ee`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:46 GMT

#### `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38c58af3299b00966f51308111c4ad5a9840d94c5e2bde33b09eec80c4537068`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3-slim`

-	Total Virtual Size: 275.1 MB (275090124 bytes)
-	Total v2 Content-Length: 98.0 MB (97978418 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-slim`

-	Total Virtual Size: 275.1 MB (275090124 bytes)
-	Total v2 Content-Length: 98.0 MB (97978418 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-slim`

-	Total Virtual Size: 275.1 MB (275090124 bytes)
-	Total v2 Content-Length: 98.0 MB (97978418 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:slim`

-	Total Virtual Size: 275.1 MB (275090124 bytes)
-	Total v2 Content-Length: 98.0 MB (97978418 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:7a0c5412f04c16fded90f2746384d0bbe4c221734daddf521e148d3dd591abac`
-	v2 Content-Length: 13.6 MB (13602537 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 05:54:54 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
