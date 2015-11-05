<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.4`](#rails424)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.4`

```console
$ docker pull library/rails@sha256:c1121cdd5a0149ae8690b988795d0690fa458383fbb755276b3f83ffe281481c
```

-	Total Virtual Size: 825.2 MB (825183508 bytes)
-	Total v2 Content-Length: 314.6 MB (314592565 bytes)

### Layers (21)

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

#### `dc5803954d69dd213dfd73b0504b35fd1854d1dd22699f512391363c7a7f7e3f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:01:53 GMT
-	Parent Layer: `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:d55921ef47ddbe9d59be651ef0fa711f04787e4c98cec5fe7f63cf24adf26193`
-	v2 Content-Length: 2.9 MB (2877490 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:03 GMT

#### `a69ec05a8631795621e0761103860d65cb4204e215b8abdf4d1526742e6dce1e`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:02:54 GMT
-	Parent Layer: `dc5803954d69dd213dfd73b0504b35fd1854d1dd22699f512391363c7a7f7e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:96391a8df024973aae0539146d9ff103a01bdbeba58145fdb7b9a0bfd3624e11`
-	v2 Content-Length: 13.8 MB (13817133 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:42:57 GMT

#### `5899d738b4adaec2dce9c990be76f61150b8d0aa4ee3f80978252d1420ac18a0`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Thu, 05 Nov 2015 21:02:55 GMT
-	Parent Layer: `a69ec05a8631795621e0761103860d65cb4204e215b8abdf4d1526742e6dce1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f7d98cf3358fc0d66c5493c6cd5aef4e3aed5bdb8c66ee01b8391aca6e2955f`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 05 Nov 2015 21:04:20 GMT
-	Parent Layer: `5899d738b4adaec2dce9c990be76f61150b8d0aa4ee3f80978252d1420ac18a0`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231551 bytes)
-	v2 Blob: `sha256:5a58be7209cdd295c4763bed9fe62b032589255744ccce52417625513eb84c18`
-	v2 Content-Length: 24.2 MB (24231801 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:42:45 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:48b3aded36b4b6227437fe8d998ff8502bb47fb0480614b56d745fc6ca9d8267
```

-	Total Virtual Size: 825.2 MB (825183508 bytes)
-	Total v2 Content-Length: 314.6 MB (314592565 bytes)

### Layers (21)

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

#### `dc5803954d69dd213dfd73b0504b35fd1854d1dd22699f512391363c7a7f7e3f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:01:53 GMT
-	Parent Layer: `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:d55921ef47ddbe9d59be651ef0fa711f04787e4c98cec5fe7f63cf24adf26193`
-	v2 Content-Length: 2.9 MB (2877490 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:03 GMT

#### `a69ec05a8631795621e0761103860d65cb4204e215b8abdf4d1526742e6dce1e`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:02:54 GMT
-	Parent Layer: `dc5803954d69dd213dfd73b0504b35fd1854d1dd22699f512391363c7a7f7e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:96391a8df024973aae0539146d9ff103a01bdbeba58145fdb7b9a0bfd3624e11`
-	v2 Content-Length: 13.8 MB (13817133 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:42:57 GMT

#### `5899d738b4adaec2dce9c990be76f61150b8d0aa4ee3f80978252d1420ac18a0`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Thu, 05 Nov 2015 21:02:55 GMT
-	Parent Layer: `a69ec05a8631795621e0761103860d65cb4204e215b8abdf4d1526742e6dce1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f7d98cf3358fc0d66c5493c6cd5aef4e3aed5bdb8c66ee01b8391aca6e2955f`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 05 Nov 2015 21:04:20 GMT
-	Parent Layer: `5899d738b4adaec2dce9c990be76f61150b8d0aa4ee3f80978252d1420ac18a0`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231551 bytes)
-	v2 Blob: `sha256:5a58be7209cdd295c4763bed9fe62b032589255744ccce52417625513eb84c18`
-	v2 Content-Length: 24.2 MB (24231801 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:42:45 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:e5627484b16aa09bba25ebf83334e6a600d39136556b0c4b05d0cf3559d24f4c
```

-	Total Virtual Size: 825.2 MB (825183508 bytes)
-	Total v2 Content-Length: 314.6 MB (314592565 bytes)

### Layers (21)

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

#### `dc5803954d69dd213dfd73b0504b35fd1854d1dd22699f512391363c7a7f7e3f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:01:53 GMT
-	Parent Layer: `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:d55921ef47ddbe9d59be651ef0fa711f04787e4c98cec5fe7f63cf24adf26193`
-	v2 Content-Length: 2.9 MB (2877490 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:03 GMT

#### `a69ec05a8631795621e0761103860d65cb4204e215b8abdf4d1526742e6dce1e`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:02:54 GMT
-	Parent Layer: `dc5803954d69dd213dfd73b0504b35fd1854d1dd22699f512391363c7a7f7e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:96391a8df024973aae0539146d9ff103a01bdbeba58145fdb7b9a0bfd3624e11`
-	v2 Content-Length: 13.8 MB (13817133 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:42:57 GMT

#### `5899d738b4adaec2dce9c990be76f61150b8d0aa4ee3f80978252d1420ac18a0`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Thu, 05 Nov 2015 21:02:55 GMT
-	Parent Layer: `a69ec05a8631795621e0761103860d65cb4204e215b8abdf4d1526742e6dce1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f7d98cf3358fc0d66c5493c6cd5aef4e3aed5bdb8c66ee01b8391aca6e2955f`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 05 Nov 2015 21:04:20 GMT
-	Parent Layer: `5899d738b4adaec2dce9c990be76f61150b8d0aa4ee3f80978252d1420ac18a0`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231551 bytes)
-	v2 Blob: `sha256:5a58be7209cdd295c4763bed9fe62b032589255744ccce52417625513eb84c18`
-	v2 Content-Length: 24.2 MB (24231801 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:42:45 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:1b956bb7f959435b10a8deb2bd5c3cafa792ab39bb5795f680235e5601862ba5
```

-	Total Virtual Size: 825.2 MB (825183508 bytes)
-	Total v2 Content-Length: 314.6 MB (314592565 bytes)

### Layers (21)

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

#### `dc5803954d69dd213dfd73b0504b35fd1854d1dd22699f512391363c7a7f7e3f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:01:53 GMT
-	Parent Layer: `f08537117c4d341d04981a10ebb4e9aaf9e563737e600c2a4c863a090693582f`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:d55921ef47ddbe9d59be651ef0fa711f04787e4c98cec5fe7f63cf24adf26193`
-	v2 Content-Length: 2.9 MB (2877490 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:43:03 GMT

#### `a69ec05a8631795621e0761103860d65cb4204e215b8abdf4d1526742e6dce1e`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:02:54 GMT
-	Parent Layer: `dc5803954d69dd213dfd73b0504b35fd1854d1dd22699f512391363c7a7f7e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:96391a8df024973aae0539146d9ff103a01bdbeba58145fdb7b9a0bfd3624e11`
-	v2 Content-Length: 13.8 MB (13817133 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:42:57 GMT

#### `5899d738b4adaec2dce9c990be76f61150b8d0aa4ee3f80978252d1420ac18a0`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Thu, 05 Nov 2015 21:02:55 GMT
-	Parent Layer: `a69ec05a8631795621e0761103860d65cb4204e215b8abdf4d1526742e6dce1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f7d98cf3358fc0d66c5493c6cd5aef4e3aed5bdb8c66ee01b8391aca6e2955f`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 05 Nov 2015 21:04:20 GMT
-	Parent Layer: `5899d738b4adaec2dce9c990be76f61150b8d0aa4ee3f80978252d1420ac18a0`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231551 bytes)
-	v2 Blob: `sha256:5a58be7209cdd295c4763bed9fe62b032589255744ccce52417625513eb84c18`
-	v2 Content-Length: 24.2 MB (24231801 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:42:45 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:027d09d7e16aa76eecaf7c4617971403968fa166402c0e579ca7850bb62fe96e
```

-	Total Virtual Size: 772.0 MB (771952049 bytes)
-	Total v2 Content-Length: 290.4 MB (290361328 bytes)

### Layers (28)

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

#### `e2a4932bdb0f8323b3be281fc61dbf49b9c707c298c831f1a46b34e8e0765fdb`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:06:07 GMT
-	Parent Layer: `cfbfc75fc694c2d78b5f1f617e3ca8e3310b1116be08386921bde381cb7857ac`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:32a799d70d441785af8d09a056bf0538479c8b56dfaf92643c204b0164a7da6d`
-	v2 Content-Length: 2.9 MB (2877520 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:17 GMT

#### `1e4547d37a5fd1a07a4d52578ee36cb9c6928929ecc2464f4ca114ed56628f41`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:07:07 GMT
-	Parent Layer: `e2a4932bdb0f8323b3be281fc61dbf49b9c707c298c831f1a46b34e8e0765fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:8e5d442953516d30565600adb65c0ab49333f4ae73386a4c28009ebc90b0fc6f`
-	v2 Content-Length: 13.8 MB (13817130 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:46:11 GMT

#### `e07863ee2865fdfdd98d6dce22ee6880f84f585e4a00c795096b0a948baadfab`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:07:08 GMT
-	Parent Layer: `1e4547d37a5fd1a07a4d52578ee36cb9c6928929ecc2464f4ca114ed56628f41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9cc904cb24fab63c8410ef8f14c9fdba75c87561fd4283867ebb45409115fe7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:07:08 GMT
-	Parent Layer: `e07863ee2865fdfdd98d6dce22ee6880f84f585e4a00c795096b0a948baadfab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
