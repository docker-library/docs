<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.4`](#rails424)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.4`

```console
$ docker pull library/rails@sha256:4ae1c02882311fdea9513b3103565a031d06e963fb2531198ca24c183a7cd1f5
```

-	Total Virtual Size: 825.0 MB (824978852 bytes)
-	Total v2 Content-Length: 314.5 MB (314527854 bytes)

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

#### `60152b2ef6256d38da6754fcd39838cd09fcb5cdaa09d4fa9c9d65a245759cb8`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:17:46 GMT
-	Parent Layer: `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:f3ab61faf6cb59eec6df007f886b85aaf499bcfa2f6970644fea152320eb6821`
-	v2 Content-Length: 2.9 MB (2877464 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:57 GMT

#### `c47a69f5b8f9478dbdce856667592f5bbb2bf08fe57d4693b21cec805ea408bf`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:18:27 GMT
-	Parent Layer: `60152b2ef6256d38da6754fcd39838cd09fcb5cdaa09d4fa9c9d65a245759cb8`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:2ddcc892e97880ff8b6af7be3d037133af3d53cbe0b7a27498ef0ce958c74578`
-	v2 Content-Length: 13.8 MB (13817084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:51 GMT

#### `fa2357db017cd27ecc574623d33c7bfa11d5ef09ffcd43709ca24341e47e8422`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Sat, 24 Oct 2015 12:18:28 GMT
-	Parent Layer: `c47a69f5b8f9478dbdce856667592f5bbb2bf08fe57d4693b21cec805ea408bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ef6073d2dad5eff1524591f4862f1ad95efa43139f6ce3596981698d6e5da5b`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sat, 24 Oct 2015 12:19:52 GMT
-	Parent Layer: `fa2357db017cd27ecc574623d33c7bfa11d5ef09ffcd43709ca24341e47e8422`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231071 bytes)
-	v2 Blob: `sha256:099ce05e02f0f84a521d0c5eb4a92df50d2e3f4085c175c64351e6e95645abf7`
-	v2 Content-Length: 24.2 MB (24231627 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:37 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:7e28e3f8c54e5811315f08c2b1297b2ac685982374f747305cafd9a153405d85
```

-	Total Virtual Size: 825.0 MB (824978852 bytes)
-	Total v2 Content-Length: 314.5 MB (314527854 bytes)

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

#### `60152b2ef6256d38da6754fcd39838cd09fcb5cdaa09d4fa9c9d65a245759cb8`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:17:46 GMT
-	Parent Layer: `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:f3ab61faf6cb59eec6df007f886b85aaf499bcfa2f6970644fea152320eb6821`
-	v2 Content-Length: 2.9 MB (2877464 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:57 GMT

#### `c47a69f5b8f9478dbdce856667592f5bbb2bf08fe57d4693b21cec805ea408bf`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:18:27 GMT
-	Parent Layer: `60152b2ef6256d38da6754fcd39838cd09fcb5cdaa09d4fa9c9d65a245759cb8`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:2ddcc892e97880ff8b6af7be3d037133af3d53cbe0b7a27498ef0ce958c74578`
-	v2 Content-Length: 13.8 MB (13817084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:51 GMT

#### `fa2357db017cd27ecc574623d33c7bfa11d5ef09ffcd43709ca24341e47e8422`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Sat, 24 Oct 2015 12:18:28 GMT
-	Parent Layer: `c47a69f5b8f9478dbdce856667592f5bbb2bf08fe57d4693b21cec805ea408bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ef6073d2dad5eff1524591f4862f1ad95efa43139f6ce3596981698d6e5da5b`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sat, 24 Oct 2015 12:19:52 GMT
-	Parent Layer: `fa2357db017cd27ecc574623d33c7bfa11d5ef09ffcd43709ca24341e47e8422`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231071 bytes)
-	v2 Blob: `sha256:099ce05e02f0f84a521d0c5eb4a92df50d2e3f4085c175c64351e6e95645abf7`
-	v2 Content-Length: 24.2 MB (24231627 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:37 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:f3609551594cfa52d7ee0bd288ad9d1bb61a2734267740a7eaa6188a572300c1
```

-	Total Virtual Size: 825.0 MB (824978852 bytes)
-	Total v2 Content-Length: 314.5 MB (314527854 bytes)

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

#### `60152b2ef6256d38da6754fcd39838cd09fcb5cdaa09d4fa9c9d65a245759cb8`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:17:46 GMT
-	Parent Layer: `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:f3ab61faf6cb59eec6df007f886b85aaf499bcfa2f6970644fea152320eb6821`
-	v2 Content-Length: 2.9 MB (2877464 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:57 GMT

#### `c47a69f5b8f9478dbdce856667592f5bbb2bf08fe57d4693b21cec805ea408bf`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:18:27 GMT
-	Parent Layer: `60152b2ef6256d38da6754fcd39838cd09fcb5cdaa09d4fa9c9d65a245759cb8`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:2ddcc892e97880ff8b6af7be3d037133af3d53cbe0b7a27498ef0ce958c74578`
-	v2 Content-Length: 13.8 MB (13817084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:51 GMT

#### `fa2357db017cd27ecc574623d33c7bfa11d5ef09ffcd43709ca24341e47e8422`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Sat, 24 Oct 2015 12:18:28 GMT
-	Parent Layer: `c47a69f5b8f9478dbdce856667592f5bbb2bf08fe57d4693b21cec805ea408bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ef6073d2dad5eff1524591f4862f1ad95efa43139f6ce3596981698d6e5da5b`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sat, 24 Oct 2015 12:19:52 GMT
-	Parent Layer: `fa2357db017cd27ecc574623d33c7bfa11d5ef09ffcd43709ca24341e47e8422`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231071 bytes)
-	v2 Blob: `sha256:099ce05e02f0f84a521d0c5eb4a92df50d2e3f4085c175c64351e6e95645abf7`
-	v2 Content-Length: 24.2 MB (24231627 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:37 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:693aa12cb76d3840f46936e3354880fa74817379918476eeddb7b3f123d23c49
```

-	Total Virtual Size: 825.0 MB (824978852 bytes)
-	Total v2 Content-Length: 314.5 MB (314527854 bytes)

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

#### `60152b2ef6256d38da6754fcd39838cd09fcb5cdaa09d4fa9c9d65a245759cb8`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:17:46 GMT
-	Parent Layer: `7559e00e6e8bceb4af70c27d557cf8bebe315efffb062ca8be852867a92434c9`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:f3ab61faf6cb59eec6df007f886b85aaf499bcfa2f6970644fea152320eb6821`
-	v2 Content-Length: 2.9 MB (2877464 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:57 GMT

#### `c47a69f5b8f9478dbdce856667592f5bbb2bf08fe57d4693b21cec805ea408bf`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:18:27 GMT
-	Parent Layer: `60152b2ef6256d38da6754fcd39838cd09fcb5cdaa09d4fa9c9d65a245759cb8`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:2ddcc892e97880ff8b6af7be3d037133af3d53cbe0b7a27498ef0ce958c74578`
-	v2 Content-Length: 13.8 MB (13817084 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:51 GMT

#### `fa2357db017cd27ecc574623d33c7bfa11d5ef09ffcd43709ca24341e47e8422`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Sat, 24 Oct 2015 12:18:28 GMT
-	Parent Layer: `c47a69f5b8f9478dbdce856667592f5bbb2bf08fe57d4693b21cec805ea408bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ef6073d2dad5eff1524591f4862f1ad95efa43139f6ce3596981698d6e5da5b`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sat, 24 Oct 2015 12:19:52 GMT
-	Parent Layer: `fa2357db017cd27ecc574623d33c7bfa11d5ef09ffcd43709ca24341e47e8422`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231071 bytes)
-	v2 Blob: `sha256:099ce05e02f0f84a521d0c5eb4a92df50d2e3f4085c175c64351e6e95645abf7`
-	v2 Content-Length: 24.2 MB (24231627 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:22:37 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:3decc8c3a6159ff7224802bbfc613a29e8a07029619ce413d9e2ace69e1be614
```

-	Total Virtual Size: 771.7 MB (771747873 bytes)
-	Total v2 Content-Length: 290.3 MB (290296808 bytes)

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

#### `4d3c49032182bc61c758dc52d84a5f2a376cd6bc6cdebdb311abe656ac7892a8`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:21:35 GMT
-	Parent Layer: `419a319f5f0bc909ac20be0376737f40c1b13189aa065e9be953aea741c47552`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8441731 bytes)
-	v2 Blob: `sha256:8a0802a8deeb1bca76b5b06862c5184a84789e90c10af3a403832a411c55d51a`
-	v2 Content-Length: 2.9 MB (2877500 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:36 GMT

#### `de95d3981916a313c36fe254fff7cd7aff1f1a5d150101d5a94d01812cb9a8ef`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:22:13 GMT
-	Parent Layer: `4d3c49032182bc61c758dc52d84a5f2a376cd6bc6cdebdb311abe656ac7892a8`
-	Docker Version: 1.8.2
-	Virtual Size: 45.5 MB (45479473 bytes)
-	v2 Blob: `sha256:a5277bd06986935c925fbf5bcd854674cf723b794b504b44eeb145037c6b43c4`
-	v2 Content-Length: 13.8 MB (13817092 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:30:29 GMT

#### `3b404d9208b7a680d924a66b0c71805cb9681c756b2ca14c6585be5821c7e081`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 12:22:14 GMT
-	Parent Layer: `de95d3981916a313c36fe254fff7cd7aff1f1a5d150101d5a94d01812cb9a8ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cd5439e9e85b1f09b9c11fec309cd1a67de7072c5eaf66a5e10a59d943dbd2b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 12:22:15 GMT
-	Parent Layer: `3b404d9208b7a680d924a66b0c71805cb9681c756b2ca14c6585be5821c7e081`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
