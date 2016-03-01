<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.0.0-p648`](#ruby200-p648)
-	[`ruby:2.0.0`](#ruby200)
-	[`ruby:2.0`](#ruby20)
-	[`ruby:2.0.0-p648-onbuild`](#ruby200-p648-onbuild)
-	[`ruby:2.0.0-onbuild`](#ruby200-onbuild)
-	[`ruby:2.0-onbuild`](#ruby20-onbuild)
-	[`ruby:2.0.0-p648-slim`](#ruby200-p648-slim)
-	[`ruby:2.0.0-slim`](#ruby200-slim)
-	[`ruby:2.0-slim`](#ruby20-slim)
-	[`ruby:2.1.8`](#ruby218)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.8-onbuild`](#ruby218-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.1.8-slim`](#ruby218-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.1.8-alpine`](#ruby218-alpine)
-	[`ruby:2.1-alpine`](#ruby21-alpine)
-	[`ruby:2.2.4`](#ruby224)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2.2.4-onbuild`](#ruby224-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2.2.4-slim`](#ruby224-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2.2.4-alpine`](#ruby224-alpine)
-	[`ruby:2.2-alpine`](#ruby22-alpine)
-	[`ruby:2.3.0`](#ruby230)
-	[`ruby:2.3`](#ruby23)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.3.0-onbuild`](#ruby230-onbuild)
-	[`ruby:2.3-onbuild`](#ruby23-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.3.0-slim`](#ruby230-slim)
-	[`ruby:2.3-slim`](#ruby23-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)
-	[`ruby:2.3.0-alpine`](#ruby230-alpine)
-	[`ruby:2.3-alpine`](#ruby23-alpine)
-	[`ruby:2-alpine`](#ruby2-alpine)
-	[`ruby:alpine`](#rubyalpine)

## `ruby:2.0.0-p648`

```console
$ docker pull library/ruby@sha256:ae42a35d815e7ca6b6e684165d2452ab13e3b0b3247c861c49b8eb3efe56b86a
```

-	Total Virtual Size: 707.4 MB (707449306 bytes)
-	Total v2 Content-Length: 270.2 MB (270246698 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 19:54:50 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`

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

-	Created: Mon, 29 Feb 2016 19:58:46 GMT
-	Parent Layer: `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`
-	Docker Version: 1.9.1
-	Virtual Size: 99.6 MB (99567023 bytes)
-	v2 Blob: `sha256:4f9bc08ac6c0bea77d9354ded630ce2fce079487d49a7df78886e9ef2083b21f`
-	v2 Content-Length: 28.7 MB (28728200 bytes)

#### `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 19:58:48 GMT
-	Parent Layer: `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 19:58:51 GMT
-	Parent Layer: `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:387317826ef8fefce952f12995dd67429051d364607cb2052357d5493230a883`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 19:58:53 GMT
-	Parent Layer: `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 19:58:54 GMT
-	Parent Layer: `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edc97b5f147f131e048550f859c77a0d2372250941650f0049a6cefe1444233a`
-	v2 Content-Length: 162.0 B

#### `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 19:58:55 GMT
-	Parent Layer: `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:c684068f2ff9eb4165374d8252ba30d70e655658f25abf8d95e744f0b6b53212
```

-	Total Virtual Size: 707.4 MB (707449306 bytes)
-	Total v2 Content-Length: 270.2 MB (270246698 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 19:54:50 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`

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

-	Created: Mon, 29 Feb 2016 19:58:46 GMT
-	Parent Layer: `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`
-	Docker Version: 1.9.1
-	Virtual Size: 99.6 MB (99567023 bytes)
-	v2 Blob: `sha256:4f9bc08ac6c0bea77d9354ded630ce2fce079487d49a7df78886e9ef2083b21f`
-	v2 Content-Length: 28.7 MB (28728200 bytes)

#### `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 19:58:48 GMT
-	Parent Layer: `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 19:58:51 GMT
-	Parent Layer: `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:387317826ef8fefce952f12995dd67429051d364607cb2052357d5493230a883`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 19:58:53 GMT
-	Parent Layer: `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 19:58:54 GMT
-	Parent Layer: `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edc97b5f147f131e048550f859c77a0d2372250941650f0049a6cefe1444233a`
-	v2 Content-Length: 162.0 B

#### `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 19:58:55 GMT
-	Parent Layer: `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:a3cc103e649a722f84989d4d7f411a66daa0854adcdadb55d15c6f5ebc60c55a
```

-	Total Virtual Size: 707.4 MB (707449306 bytes)
-	Total v2 Content-Length: 270.2 MB (270246698 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 19:54:50 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`

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

-	Created: Mon, 29 Feb 2016 19:58:46 GMT
-	Parent Layer: `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`
-	Docker Version: 1.9.1
-	Virtual Size: 99.6 MB (99567023 bytes)
-	v2 Blob: `sha256:4f9bc08ac6c0bea77d9354ded630ce2fce079487d49a7df78886e9ef2083b21f`
-	v2 Content-Length: 28.7 MB (28728200 bytes)

#### `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 19:58:48 GMT
-	Parent Layer: `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 19:58:51 GMT
-	Parent Layer: `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:387317826ef8fefce952f12995dd67429051d364607cb2052357d5493230a883`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 19:58:53 GMT
-	Parent Layer: `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 19:58:54 GMT
-	Parent Layer: `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edc97b5f147f131e048550f859c77a0d2372250941650f0049a6cefe1444233a`
-	v2 Content-Length: 162.0 B

#### `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 19:58:55 GMT
-	Parent Layer: `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0-p648-onbuild`

```console
$ docker pull library/ruby@sha256:06a58ef1a6d6346059e8b19d9649110d2721e6acb1a8148a83daa59ac9991893
```

-	Total Virtual Size: 707.4 MB (707449329 bytes)
-	Total v2 Content-Length: 270.2 MB (270247169 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 19:54:50 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`

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

-	Created: Mon, 29 Feb 2016 19:58:46 GMT
-	Parent Layer: `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`
-	Docker Version: 1.9.1
-	Virtual Size: 99.6 MB (99567023 bytes)
-	v2 Blob: `sha256:4f9bc08ac6c0bea77d9354ded630ce2fce079487d49a7df78886e9ef2083b21f`
-	v2 Content-Length: 28.7 MB (28728200 bytes)

#### `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 19:58:48 GMT
-	Parent Layer: `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 19:58:51 GMT
-	Parent Layer: `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:387317826ef8fefce952f12995dd67429051d364607cb2052357d5493230a883`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 19:58:53 GMT
-	Parent Layer: `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 19:58:54 GMT
-	Parent Layer: `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edc97b5f147f131e048550f859c77a0d2372250941650f0049a6cefe1444233a`
-	v2 Content-Length: 162.0 B

#### `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 19:58:55 GMT
-	Parent Layer: `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c0f8ef89e990f7aa982e16d1a96ad58830db7e7cf47fbe0bb1a399c878f1f3d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:00:01 GMT
-	Parent Layer: `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:99dfe53c7725d8b52f39d1547957859b87bd858a681d7b2b8ffeb44f40a61ad3`
-	v2 Content-Length: 186.0 B

#### `86f35e04177c957443039391223136011e65eab19d6fb15e69cbe3e8f6321e63`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:03 GMT
-	Parent Layer: `3c0f8ef89e990f7aa982e16d1a96ad58830db7e7cf47fbe0bb1a399c878f1f3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:664e5b612d514c53057b5606c1fed1fed1b4e122885e540589172df70720c83d`
-	v2 Content-Length: 125.0 B

#### `67ed03e09e4e31d705aa4128cb70efd3c04b26e192acc4a86eaa86c8fb3f051d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:04 GMT
-	Parent Layer: `86f35e04177c957443039391223136011e65eab19d6fb15e69cbe3e8f6321e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `000d4a2623d9409aa3d7acaed48ca4ab440e15a4be182533f1a2b40f7b2d0b88`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:00:04 GMT
-	Parent Layer: `67ed03e09e4e31d705aa4128cb70efd3c04b26e192acc4a86eaa86c8fb3f051d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ce040fe1f390893a713a06df6c9e5edb04a4a7f416c15951ac24a3e232f8c60`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:00:05 GMT
-	Parent Layer: `000d4a2623d9409aa3d7acaed48ca4ab440e15a4be182533f1a2b40f7b2d0b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b169573acb79c50c862f9d585b0d40092582825130676585d6cd81e688debfd0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:00:05 GMT
-	Parent Layer: `5ce040fe1f390893a713a06df6c9e5edb04a4a7f416c15951ac24a3e232f8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c2c947be7b8d41a8b12fe034456153b7447917309fe3ea9f9ea66f9d7761f54`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:06 GMT
-	Parent Layer: `b169573acb79c50c862f9d585b0d40092582825130676585d6cd81e688debfd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:e81d2cd520028a7bf5997def8de85076d241bd08de7921fd200ee5e8b9cfef90
```

-	Total Virtual Size: 707.4 MB (707449329 bytes)
-	Total v2 Content-Length: 270.2 MB (270247169 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 19:54:50 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`

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

-	Created: Mon, 29 Feb 2016 19:58:46 GMT
-	Parent Layer: `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`
-	Docker Version: 1.9.1
-	Virtual Size: 99.6 MB (99567023 bytes)
-	v2 Blob: `sha256:4f9bc08ac6c0bea77d9354ded630ce2fce079487d49a7df78886e9ef2083b21f`
-	v2 Content-Length: 28.7 MB (28728200 bytes)

#### `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 19:58:48 GMT
-	Parent Layer: `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 19:58:51 GMT
-	Parent Layer: `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:387317826ef8fefce952f12995dd67429051d364607cb2052357d5493230a883`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 19:58:53 GMT
-	Parent Layer: `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 19:58:54 GMT
-	Parent Layer: `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edc97b5f147f131e048550f859c77a0d2372250941650f0049a6cefe1444233a`
-	v2 Content-Length: 162.0 B

#### `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 19:58:55 GMT
-	Parent Layer: `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c0f8ef89e990f7aa982e16d1a96ad58830db7e7cf47fbe0bb1a399c878f1f3d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:00:01 GMT
-	Parent Layer: `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:99dfe53c7725d8b52f39d1547957859b87bd858a681d7b2b8ffeb44f40a61ad3`
-	v2 Content-Length: 186.0 B

#### `86f35e04177c957443039391223136011e65eab19d6fb15e69cbe3e8f6321e63`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:03 GMT
-	Parent Layer: `3c0f8ef89e990f7aa982e16d1a96ad58830db7e7cf47fbe0bb1a399c878f1f3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:664e5b612d514c53057b5606c1fed1fed1b4e122885e540589172df70720c83d`
-	v2 Content-Length: 125.0 B

#### `67ed03e09e4e31d705aa4128cb70efd3c04b26e192acc4a86eaa86c8fb3f051d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:04 GMT
-	Parent Layer: `86f35e04177c957443039391223136011e65eab19d6fb15e69cbe3e8f6321e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `000d4a2623d9409aa3d7acaed48ca4ab440e15a4be182533f1a2b40f7b2d0b88`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:00:04 GMT
-	Parent Layer: `67ed03e09e4e31d705aa4128cb70efd3c04b26e192acc4a86eaa86c8fb3f051d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ce040fe1f390893a713a06df6c9e5edb04a4a7f416c15951ac24a3e232f8c60`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:00:05 GMT
-	Parent Layer: `000d4a2623d9409aa3d7acaed48ca4ab440e15a4be182533f1a2b40f7b2d0b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b169573acb79c50c862f9d585b0d40092582825130676585d6cd81e688debfd0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:00:05 GMT
-	Parent Layer: `5ce040fe1f390893a713a06df6c9e5edb04a4a7f416c15951ac24a3e232f8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c2c947be7b8d41a8b12fe034456153b7447917309fe3ea9f9ea66f9d7761f54`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:06 GMT
-	Parent Layer: `b169573acb79c50c862f9d585b0d40092582825130676585d6cd81e688debfd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:4e6881be7f79a3a92c43581974c398740ceeac54c17533b01d9e4f751863fc4b
```

-	Total Virtual Size: 707.4 MB (707449329 bytes)
-	Total v2 Content-Length: 270.2 MB (270247169 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 19:54:50 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`

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

-	Created: Mon, 29 Feb 2016 19:58:46 GMT
-	Parent Layer: `424d635fa8ac9a6b451c67a7d62b6ab5277d85302c4c3829639eeb30e4f85057`
-	Docker Version: 1.9.1
-	Virtual Size: 99.6 MB (99567023 bytes)
-	v2 Blob: `sha256:4f9bc08ac6c0bea77d9354ded630ce2fce079487d49a7df78886e9ef2083b21f`
-	v2 Content-Length: 28.7 MB (28728200 bytes)

#### `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 19:58:48 GMT
-	Parent Layer: `4068861124c45b70cc822dc9bfea1c4106bc5b1a771882489abec530ec4953d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 19:58:51 GMT
-	Parent Layer: `0b8385ee2a63c1dc512719141695138fba4808a8cdfdfc66901b8e69566c609a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:387317826ef8fefce952f12995dd67429051d364607cb2052357d5493230a883`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `eb820ed97076a35ad74b5382c142242be5ab6b109de21f0ad9abc2bf2da5c9ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 19:58:52 GMT
-	Parent Layer: `4040a85990de748a47f646ab078b5df68bfbf0949af61f3a547d9c9684da8cb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 19:58:53 GMT
-	Parent Layer: `418adaa5da996a30206d94c1301eaf976d42e1a9de50c0520289653953b1c761`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 19:58:54 GMT
-	Parent Layer: `8e49da46820d24ab138ae9df1e141a840a5e2abd5263888278564540483fbc76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edc97b5f147f131e048550f859c77a0d2372250941650f0049a6cefe1444233a`
-	v2 Content-Length: 162.0 B

#### `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 19:58:55 GMT
-	Parent Layer: `bc5d48b9aee7b8c8382171f8293a518c582c15bb7fd82a29686d89903fa7c237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c0f8ef89e990f7aa982e16d1a96ad58830db7e7cf47fbe0bb1a399c878f1f3d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:00:01 GMT
-	Parent Layer: `cbfcd91bf83fc7abd7d96d54445cbbc35cc73d6692107b96bd54baedc61a4ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:99dfe53c7725d8b52f39d1547957859b87bd858a681d7b2b8ffeb44f40a61ad3`
-	v2 Content-Length: 186.0 B

#### `86f35e04177c957443039391223136011e65eab19d6fb15e69cbe3e8f6321e63`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:03 GMT
-	Parent Layer: `3c0f8ef89e990f7aa982e16d1a96ad58830db7e7cf47fbe0bb1a399c878f1f3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:664e5b612d514c53057b5606c1fed1fed1b4e122885e540589172df70720c83d`
-	v2 Content-Length: 125.0 B

#### `67ed03e09e4e31d705aa4128cb70efd3c04b26e192acc4a86eaa86c8fb3f051d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:04 GMT
-	Parent Layer: `86f35e04177c957443039391223136011e65eab19d6fb15e69cbe3e8f6321e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `000d4a2623d9409aa3d7acaed48ca4ab440e15a4be182533f1a2b40f7b2d0b88`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:00:04 GMT
-	Parent Layer: `67ed03e09e4e31d705aa4128cb70efd3c04b26e192acc4a86eaa86c8fb3f051d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ce040fe1f390893a713a06df6c9e5edb04a4a7f416c15951ac24a3e232f8c60`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:00:05 GMT
-	Parent Layer: `000d4a2623d9409aa3d7acaed48ca4ab440e15a4be182533f1a2b40f7b2d0b88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b169573acb79c50c862f9d585b0d40092582825130676585d6cd81e688debfd0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:00:05 GMT
-	Parent Layer: `5ce040fe1f390893a713a06df6c9e5edb04a4a7f416c15951ac24a3e232f8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c2c947be7b8d41a8b12fe034456153b7447917309fe3ea9f9ea66f9d7761f54`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:00:06 GMT
-	Parent Layer: `b169573acb79c50c862f9d585b0d40092582825130676585d6cd81e688debfd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0-p648-slim`

```console
$ docker pull library/ruby@sha256:46e9af80c960a860156481e042276b58d09fcc3a4e1424143ce31b3fec62f43b
```

-	Total Virtual Size: 264.4 MB (264430724 bytes)
-	Total v2 Content-Length: 94.4 MB (94442570 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4493761d11b22579323ba7dbc6ce20f634bd59c346fd83af97ec365c0e84973`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:00:57 GMT
-	Parent Layer: `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9bb8fb9003f2d5249d5097989526c0943577d4d335fa5aa2f5fef9ba88cb9b78`

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

-	Created: Mon, 29 Feb 2016 20:05:10 GMT
-	Parent Layer: `a4493761d11b22579323ba7dbc6ce20f634bd59c346fd83af97ec365c0e84973`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100405760 bytes)
-	v2 Blob: `sha256:d0cc168a7516953b1c2b9760d2816e9ce5ea00abbaa85a2d4cc49c0c75862d3e`
-	v2 Content-Length: 28.9 MB (28928411 bytes)

#### `25e9d1ddfe38d03bc1c033c8d06250c0345fb6507bcb48b77b26a953021e4924`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:05:12 GMT
-	Parent Layer: `9bb8fb9003f2d5249d5097989526c0943577d4d335fa5aa2f5fef9ba88cb9b78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `283bf174c944fa3586e6c8f6accff0b5fa16bbe3807abcd03696e000b3dd10ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:05:14 GMT
-	Parent Layer: `25e9d1ddfe38d03bc1c033c8d06250c0345fb6507bcb48b77b26a953021e4924`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:05322ced8b053351aa15295be9c63fe876c132a97a6862a3740b268c44c6f9ba`
-	v2 Content-Length: 522.8 KB (522764 bytes)

#### `7e4807edf0693269f33351cc853cf832bbea60cf6f21f012778e8b4578e01c77`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:05:15 GMT
-	Parent Layer: `283bf174c944fa3586e6c8f6accff0b5fa16bbe3807abcd03696e000b3dd10ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b544f01fdc717e5cc50e27d99e9e9362b9899b7711b11543c45f5daa679f201a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:05:15 GMT
-	Parent Layer: `7e4807edf0693269f33351cc853cf832bbea60cf6f21f012778e8b4578e01c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d42e67c48948ed76a10bc7944da53eb73a586f011cad595b7abf7a271061b07`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:05:16 GMT
-	Parent Layer: `b544f01fdc717e5cc50e27d99e9e9362b9899b7711b11543c45f5daa679f201a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26f5aeac107fa43aaacac4f91b346cf88ab5ac145118be03e39a7069abd1bae0`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:05:18 GMT
-	Parent Layer: `0d42e67c48948ed76a10bc7944da53eb73a586f011cad595b7abf7a271061b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d1f429abf9eae2d5087d96f259a61d86a00b47fd38ea202c2e2be6b827223124`
-	v2 Content-Length: 161.0 B

#### `47fb689e5ed3c2c185f2abfd83441294e299d8cc0208d9adca36b586035cd642`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:05:18 GMT
-	Parent Layer: `26f5aeac107fa43aaacac4f91b346cf88ab5ac145118be03e39a7069abd1bae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:c5323dfe5fc4a752243d187851650868bea1b34658db52df7589ded21faaa732
```

-	Total Virtual Size: 264.4 MB (264430724 bytes)
-	Total v2 Content-Length: 94.4 MB (94442570 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4493761d11b22579323ba7dbc6ce20f634bd59c346fd83af97ec365c0e84973`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:00:57 GMT
-	Parent Layer: `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9bb8fb9003f2d5249d5097989526c0943577d4d335fa5aa2f5fef9ba88cb9b78`

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

-	Created: Mon, 29 Feb 2016 20:05:10 GMT
-	Parent Layer: `a4493761d11b22579323ba7dbc6ce20f634bd59c346fd83af97ec365c0e84973`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100405760 bytes)
-	v2 Blob: `sha256:d0cc168a7516953b1c2b9760d2816e9ce5ea00abbaa85a2d4cc49c0c75862d3e`
-	v2 Content-Length: 28.9 MB (28928411 bytes)

#### `25e9d1ddfe38d03bc1c033c8d06250c0345fb6507bcb48b77b26a953021e4924`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:05:12 GMT
-	Parent Layer: `9bb8fb9003f2d5249d5097989526c0943577d4d335fa5aa2f5fef9ba88cb9b78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `283bf174c944fa3586e6c8f6accff0b5fa16bbe3807abcd03696e000b3dd10ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:05:14 GMT
-	Parent Layer: `25e9d1ddfe38d03bc1c033c8d06250c0345fb6507bcb48b77b26a953021e4924`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:05322ced8b053351aa15295be9c63fe876c132a97a6862a3740b268c44c6f9ba`
-	v2 Content-Length: 522.8 KB (522764 bytes)

#### `7e4807edf0693269f33351cc853cf832bbea60cf6f21f012778e8b4578e01c77`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:05:15 GMT
-	Parent Layer: `283bf174c944fa3586e6c8f6accff0b5fa16bbe3807abcd03696e000b3dd10ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b544f01fdc717e5cc50e27d99e9e9362b9899b7711b11543c45f5daa679f201a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:05:15 GMT
-	Parent Layer: `7e4807edf0693269f33351cc853cf832bbea60cf6f21f012778e8b4578e01c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d42e67c48948ed76a10bc7944da53eb73a586f011cad595b7abf7a271061b07`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:05:16 GMT
-	Parent Layer: `b544f01fdc717e5cc50e27d99e9e9362b9899b7711b11543c45f5daa679f201a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26f5aeac107fa43aaacac4f91b346cf88ab5ac145118be03e39a7069abd1bae0`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:05:18 GMT
-	Parent Layer: `0d42e67c48948ed76a10bc7944da53eb73a586f011cad595b7abf7a271061b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d1f429abf9eae2d5087d96f259a61d86a00b47fd38ea202c2e2be6b827223124`
-	v2 Content-Length: 161.0 B

#### `47fb689e5ed3c2c185f2abfd83441294e299d8cc0208d9adca36b586035cd642`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:05:18 GMT
-	Parent Layer: `26f5aeac107fa43aaacac4f91b346cf88ab5ac145118be03e39a7069abd1bae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:744acd90319bdc46cb0fcec12bc180705b9dbf37a1bcdc4d60d316d38a4c005b
```

-	Total Virtual Size: 264.4 MB (264430724 bytes)
-	Total v2 Content-Length: 94.4 MB (94442570 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4493761d11b22579323ba7dbc6ce20f634bd59c346fd83af97ec365c0e84973`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:00:57 GMT
-	Parent Layer: `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9bb8fb9003f2d5249d5097989526c0943577d4d335fa5aa2f5fef9ba88cb9b78`

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

-	Created: Mon, 29 Feb 2016 20:05:10 GMT
-	Parent Layer: `a4493761d11b22579323ba7dbc6ce20f634bd59c346fd83af97ec365c0e84973`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100405760 bytes)
-	v2 Blob: `sha256:d0cc168a7516953b1c2b9760d2816e9ce5ea00abbaa85a2d4cc49c0c75862d3e`
-	v2 Content-Length: 28.9 MB (28928411 bytes)

#### `25e9d1ddfe38d03bc1c033c8d06250c0345fb6507bcb48b77b26a953021e4924`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:05:12 GMT
-	Parent Layer: `9bb8fb9003f2d5249d5097989526c0943577d4d335fa5aa2f5fef9ba88cb9b78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `283bf174c944fa3586e6c8f6accff0b5fa16bbe3807abcd03696e000b3dd10ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:05:14 GMT
-	Parent Layer: `25e9d1ddfe38d03bc1c033c8d06250c0345fb6507bcb48b77b26a953021e4924`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:05322ced8b053351aa15295be9c63fe876c132a97a6862a3740b268c44c6f9ba`
-	v2 Content-Length: 522.8 KB (522764 bytes)

#### `7e4807edf0693269f33351cc853cf832bbea60cf6f21f012778e8b4578e01c77`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:05:15 GMT
-	Parent Layer: `283bf174c944fa3586e6c8f6accff0b5fa16bbe3807abcd03696e000b3dd10ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b544f01fdc717e5cc50e27d99e9e9362b9899b7711b11543c45f5daa679f201a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:05:15 GMT
-	Parent Layer: `7e4807edf0693269f33351cc853cf832bbea60cf6f21f012778e8b4578e01c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d42e67c48948ed76a10bc7944da53eb73a586f011cad595b7abf7a271061b07`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:05:16 GMT
-	Parent Layer: `b544f01fdc717e5cc50e27d99e9e9362b9899b7711b11543c45f5daa679f201a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26f5aeac107fa43aaacac4f91b346cf88ab5ac145118be03e39a7069abd1bae0`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:05:18 GMT
-	Parent Layer: `0d42e67c48948ed76a10bc7944da53eb73a586f011cad595b7abf7a271061b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d1f429abf9eae2d5087d96f259a61d86a00b47fd38ea202c2e2be6b827223124`
-	v2 Content-Length: 161.0 B

#### `47fb689e5ed3c2c185f2abfd83441294e299d8cc0208d9adca36b586035cd642`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:05:18 GMT
-	Parent Layer: `26f5aeac107fa43aaacac4f91b346cf88ab5ac145118be03e39a7069abd1bae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8`

```console
$ docker pull library/ruby@sha256:40350a3f52871bf5f81aa6204e79d459785d23513575b65702f401d2b0857d2d
```

-	Total Virtual Size: 719.1 MB (719126537 bytes)
-	Total v2 Content-Length: 273.6 MB (273601632 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 17:41:35 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:06:41 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`

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

-	Created: Mon, 29 Feb 2016 20:10:44 GMT
-	Parent Layer: `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111244254 bytes)
-	v2 Blob: `sha256:364c067beefb4c72e2f49d5cdd18645f84b2d34533857b7e47b5ea17720be24d`
-	v2 Content-Length: 32.1 MB (32083132 bytes)

#### `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:10:46 GMT
-	Parent Layer: `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:10:48 GMT
-	Parent Layer: `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a533ac781145e0935a85466313f9af52baa13999797a31e9960ce569d00daa32`
-	v2 Content-Length: 522.8 KB (522769 bytes)

#### `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:10:50 GMT
-	Parent Layer: `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8638319c9d501bf1c2e76acfab2239a137c1e068275afef2235d2513ec4cb22e`
-	v2 Content-Length: 160.0 B

#### `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:eb3ad3a6130f23ae7038c7c9512f713b178f4f2920ad43d1824045665a5ebfd7
```

-	Total Virtual Size: 719.1 MB (719126537 bytes)
-	Total v2 Content-Length: 273.6 MB (273601632 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 17:41:35 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:06:41 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`

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

-	Created: Mon, 29 Feb 2016 20:10:44 GMT
-	Parent Layer: `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111244254 bytes)
-	v2 Blob: `sha256:364c067beefb4c72e2f49d5cdd18645f84b2d34533857b7e47b5ea17720be24d`
-	v2 Content-Length: 32.1 MB (32083132 bytes)

#### `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:10:46 GMT
-	Parent Layer: `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:10:48 GMT
-	Parent Layer: `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a533ac781145e0935a85466313f9af52baa13999797a31e9960ce569d00daa32`
-	v2 Content-Length: 522.8 KB (522769 bytes)

#### `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:10:50 GMT
-	Parent Layer: `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8638319c9d501bf1c2e76acfab2239a137c1e068275afef2235d2513ec4cb22e`
-	v2 Content-Length: 160.0 B

#### `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:cca3a29ec2990f7782889d2cf0811b333f685af55896e4b47e65b3d5c0822af0
```

-	Total Virtual Size: 719.1 MB (719126560 bytes)
-	Total v2 Content-Length: 273.6 MB (273602104 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 17:41:35 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:06:41 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`

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

-	Created: Mon, 29 Feb 2016 20:10:44 GMT
-	Parent Layer: `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111244254 bytes)
-	v2 Blob: `sha256:364c067beefb4c72e2f49d5cdd18645f84b2d34533857b7e47b5ea17720be24d`
-	v2 Content-Length: 32.1 MB (32083132 bytes)

#### `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:10:46 GMT
-	Parent Layer: `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:10:48 GMT
-	Parent Layer: `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a533ac781145e0935a85466313f9af52baa13999797a31e9960ce569d00daa32`
-	v2 Content-Length: 522.8 KB (522769 bytes)

#### `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:10:50 GMT
-	Parent Layer: `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8638319c9d501bf1c2e76acfab2239a137c1e068275afef2235d2513ec4cb22e`
-	v2 Content-Length: 160.0 B

#### `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `365cc68d71af379c02f6b00f4a33b700afa1de2beed8d72a380d7ded6f228d76`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:11:27 GMT
-	Parent Layer: `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:97d53a564559cf0bafd9266211b0f2511f0d5f4644e5af5c2de0a605045a4dcc`
-	v2 Content-Length: 186.0 B

#### `94c0afabe4584e503c8235e46382fa39f35fc163de4186135708bffed231ece2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:28 GMT
-	Parent Layer: `365cc68d71af379c02f6b00f4a33b700afa1de2beed8d72a380d7ded6f228d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2c498f5b8e3e40eb5124d1a3a39774af3d16c7c76ca1b5cefe72df81e8dd26a`
-	v2 Content-Length: 126.0 B

#### `e1dad08034477fef068b8c4fc9e6a11da56bb0bdc9e0e141b3ce45f5c5943942`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:29 GMT
-	Parent Layer: `94c0afabe4584e503c8235e46382fa39f35fc163de4186135708bffed231ece2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e91c7992847d6ae89b703b9d2e5e80e0d195e436280609e1e9cd54836aa48998`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:11:30 GMT
-	Parent Layer: `e1dad08034477fef068b8c4fc9e6a11da56bb0bdc9e0e141b3ce45f5c5943942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed5130cd2c449df7924c81a096863828aa79aecee31b805e2c65af3220e2df32`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:11:30 GMT
-	Parent Layer: `e91c7992847d6ae89b703b9d2e5e80e0d195e436280609e1e9cd54836aa48998`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a247df23ab81f0f7396138e679fcd5ab9af1cce85858759f3723371552027800`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:11:31 GMT
-	Parent Layer: `ed5130cd2c449df7924c81a096863828aa79aecee31b805e2c65af3220e2df32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d7ea38ffc199029c27825cddefff2d65948b807c4a8a3d40fa528aa09a9b975`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:31 GMT
-	Parent Layer: `a247df23ab81f0f7396138e679fcd5ab9af1cce85858759f3723371552027800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:1074b30a357fddd9c59139548945f9da2a776819c11ccb14e751ea85e7cf999d
```

-	Total Virtual Size: 719.1 MB (719126560 bytes)
-	Total v2 Content-Length: 273.6 MB (273602104 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 17:41:35 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `129519a623bd13b1fbc8ebd62739277af5040616d67cc13c1ef27a5bffae16fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 17:41:36 GMT
-	Parent Layer: `084fe9258f531793a944423c3b19a7da1201348c1b54099dcb04b11d4feccbfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:06:41 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`

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

-	Created: Mon, 29 Feb 2016 20:10:44 GMT
-	Parent Layer: `8cdcae0c5b570b4216776208cd08dee58080233690294a399ba1b2f3df579272`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111244254 bytes)
-	v2 Blob: `sha256:364c067beefb4c72e2f49d5cdd18645f84b2d34533857b7e47b5ea17720be24d`
-	v2 Content-Length: 32.1 MB (32083132 bytes)

#### `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:10:46 GMT
-	Parent Layer: `d848c3a3017232bf486794ace023fbffee02a22f39e75d08a6e0f399aa4ee8c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:10:48 GMT
-	Parent Layer: `9321a54172d638f879b23a1cdb182e0d9b5468490575e611ba8b160d4b1be12e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:a533ac781145e0935a85466313f9af52baa13999797a31e9960ce569d00daa32`
-	v2 Content-Length: 522.8 KB (522769 bytes)

#### `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `6c8547afaf651f090ff594b2e0ff120af96d560a8d3784b43ce94f9d74841e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:10:49 GMT
-	Parent Layer: `c0645334bc481837d96a6ea138202f68080561adb798ffd1884c6a47ecccacd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:10:50 GMT
-	Parent Layer: `54562b04c4df0af2f2f2e04fd63cd5ca0404050c2a0bb00bd93ee86db461ad36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `1d288ceedb204e590cb678ca603115f3ea891415093b621a5459b424cb3f3a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8638319c9d501bf1c2e76acfab2239a137c1e068275afef2235d2513ec4cb22e`
-	v2 Content-Length: 160.0 B

#### `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:10:52 GMT
-	Parent Layer: `c234fedac625915991e0f765d81945ec24a4c73ced0416035288a0878ff5270b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `365cc68d71af379c02f6b00f4a33b700afa1de2beed8d72a380d7ded6f228d76`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:11:27 GMT
-	Parent Layer: `84586a36e647f2473ffd27d1f12ebf2e91f6de1ebc5844a7807dde6c0f32e9f7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:97d53a564559cf0bafd9266211b0f2511f0d5f4644e5af5c2de0a605045a4dcc`
-	v2 Content-Length: 186.0 B

#### `94c0afabe4584e503c8235e46382fa39f35fc163de4186135708bffed231ece2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:28 GMT
-	Parent Layer: `365cc68d71af379c02f6b00f4a33b700afa1de2beed8d72a380d7ded6f228d76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2c498f5b8e3e40eb5124d1a3a39774af3d16c7c76ca1b5cefe72df81e8dd26a`
-	v2 Content-Length: 126.0 B

#### `e1dad08034477fef068b8c4fc9e6a11da56bb0bdc9e0e141b3ce45f5c5943942`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:29 GMT
-	Parent Layer: `94c0afabe4584e503c8235e46382fa39f35fc163de4186135708bffed231ece2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e91c7992847d6ae89b703b9d2e5e80e0d195e436280609e1e9cd54836aa48998`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:11:30 GMT
-	Parent Layer: `e1dad08034477fef068b8c4fc9e6a11da56bb0bdc9e0e141b3ce45f5c5943942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed5130cd2c449df7924c81a096863828aa79aecee31b805e2c65af3220e2df32`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:11:30 GMT
-	Parent Layer: `e91c7992847d6ae89b703b9d2e5e80e0d195e436280609e1e9cd54836aa48998`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a247df23ab81f0f7396138e679fcd5ab9af1cce85858759f3723371552027800`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:11:31 GMT
-	Parent Layer: `ed5130cd2c449df7924c81a096863828aa79aecee31b805e2c65af3220e2df32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d7ea38ffc199029c27825cddefff2d65948b807c4a8a3d40fa528aa09a9b975`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:11:31 GMT
-	Parent Layer: `a247df23ab81f0f7396138e679fcd5ab9af1cce85858759f3723371552027800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:6f08892d2396e8d70ef44e99429aa257062732b18a68b09b683d792de1d0cf5e
```

-	Total Virtual Size: 276.1 MB (276107969 bytes)
-	Total v2 Content-Length: 97.8 MB (97811570 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `e4b0066256cdd1b32d277a544df44af3f1f4ae6f0c1fa02e574194e3783fbe28`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 04:08:16 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `688889fbf4574f78b70bf412e49bfb059a50862bc5fe0c3e3ce4be3dc01364f0`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 04:08:17 GMT
-	Parent Layer: `e4b0066256cdd1b32d277a544df44af3f1f4ae6f0c1fa02e574194e3783fbe28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 04:08:17 GMT
-	Parent Layer: `688889fbf4574f78b70bf412e49bfb059a50862bc5fe0c3e3ce4be3dc01364f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89d1130c960626560916753887fee9d9436cf533cf92f76ff41be5070e536c7d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:12:05 GMT
-	Parent Layer: `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b913c79382267deb182bc62aa9214326e1077358e63e10a406d1dc7f849f596`

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

-	Created: Mon, 29 Feb 2016 20:16:22 GMT
-	Parent Layer: `89d1130c960626560916753887fee9d9436cf533cf92f76ff41be5070e536c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112083005 bytes)
-	v2 Blob: `sha256:b959921afd72ee78a872a133076cb06dfbeded8de85e5f5b9701c57c4661fd99`
-	v2 Content-Length: 32.3 MB (32297400 bytes)

#### `28fb4ca649106b9c3586269fc24e4fb8bb1d0bad2b7cd99c0c7427844ad35a34`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:16:24 GMT
-	Parent Layer: `4b913c79382267deb182bc62aa9214326e1077358e63e10a406d1dc7f849f596`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ceb333fbc467df566592bf433d7a830ed5c2d39458dfd41a9c8b8962a16f4d96`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:16:26 GMT
-	Parent Layer: `28fb4ca649106b9c3586269fc24e4fb8bb1d0bad2b7cd99c0c7427844ad35a34`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d2a083dc8bacd414cd94ae1683a629cd5c31877b8970f32d9569f2142177022d`
-	v2 Content-Length: 522.8 KB (522776 bytes)

#### `f3396067fcae85697c17a80cbf4d1fc1f185c34d60c40b7cea789434d26c8fca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:16:27 GMT
-	Parent Layer: `ceb333fbc467df566592bf433d7a830ed5c2d39458dfd41a9c8b8962a16f4d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5976bff9dbdcdf2c65d02238dc4d01146d94b2e57138f21b03d19c582f590cf4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:16:28 GMT
-	Parent Layer: `f3396067fcae85697c17a80cbf4d1fc1f185c34d60c40b7cea789434d26c8fca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35c3c68d6257e2018aca44fdc10da2ae6a65b9e1736391aa9df97897993a8a11`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:16:28 GMT
-	Parent Layer: `5976bff9dbdcdf2c65d02238dc4d01146d94b2e57138f21b03d19c582f590cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ff65b1617153c942427eb2cef5c051b854b7e021874104eda4b0b2a1ce63785`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:16:30 GMT
-	Parent Layer: `35c3c68d6257e2018aca44fdc10da2ae6a65b9e1736391aa9df97897993a8a11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc0594cf2cf4f1607102971b6a5ca1adf33bd7bb56fe3f030a7dab7e885ae8ef`
-	v2 Content-Length: 160.0 B

#### `d379a65659a3e9a2aa0cb6c6329c2aa3509419c985beb86ab0197c05347c7028`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:16:31 GMT
-	Parent Layer: `7ff65b1617153c942427eb2cef5c051b854b7e021874104eda4b0b2a1ce63785`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:cac4f8bbb698213fb0f8a94784e99f3bc543146746feb14a3eb1026fb1a41d58
```

-	Total Virtual Size: 276.1 MB (276107969 bytes)
-	Total v2 Content-Length: 97.8 MB (97811570 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `e4b0066256cdd1b32d277a544df44af3f1f4ae6f0c1fa02e574194e3783fbe28`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 17 Feb 2016 04:08:16 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `688889fbf4574f78b70bf412e49bfb059a50862bc5fe0c3e3ce4be3dc01364f0`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Wed, 17 Feb 2016 04:08:17 GMT
-	Parent Layer: `e4b0066256cdd1b32d277a544df44af3f1f4ae6f0c1fa02e574194e3783fbe28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Wed, 17 Feb 2016 04:08:17 GMT
-	Parent Layer: `688889fbf4574f78b70bf412e49bfb059a50862bc5fe0c3e3ce4be3dc01364f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89d1130c960626560916753887fee9d9436cf533cf92f76ff41be5070e536c7d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:12:05 GMT
-	Parent Layer: `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b913c79382267deb182bc62aa9214326e1077358e63e10a406d1dc7f849f596`

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

-	Created: Mon, 29 Feb 2016 20:16:22 GMT
-	Parent Layer: `89d1130c960626560916753887fee9d9436cf533cf92f76ff41be5070e536c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112083005 bytes)
-	v2 Blob: `sha256:b959921afd72ee78a872a133076cb06dfbeded8de85e5f5b9701c57c4661fd99`
-	v2 Content-Length: 32.3 MB (32297400 bytes)

#### `28fb4ca649106b9c3586269fc24e4fb8bb1d0bad2b7cd99c0c7427844ad35a34`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:16:24 GMT
-	Parent Layer: `4b913c79382267deb182bc62aa9214326e1077358e63e10a406d1dc7f849f596`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ceb333fbc467df566592bf433d7a830ed5c2d39458dfd41a9c8b8962a16f4d96`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:16:26 GMT
-	Parent Layer: `28fb4ca649106b9c3586269fc24e4fb8bb1d0bad2b7cd99c0c7427844ad35a34`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d2a083dc8bacd414cd94ae1683a629cd5c31877b8970f32d9569f2142177022d`
-	v2 Content-Length: 522.8 KB (522776 bytes)

#### `f3396067fcae85697c17a80cbf4d1fc1f185c34d60c40b7cea789434d26c8fca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:16:27 GMT
-	Parent Layer: `ceb333fbc467df566592bf433d7a830ed5c2d39458dfd41a9c8b8962a16f4d96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5976bff9dbdcdf2c65d02238dc4d01146d94b2e57138f21b03d19c582f590cf4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:16:28 GMT
-	Parent Layer: `f3396067fcae85697c17a80cbf4d1fc1f185c34d60c40b7cea789434d26c8fca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35c3c68d6257e2018aca44fdc10da2ae6a65b9e1736391aa9df97897993a8a11`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:16:28 GMT
-	Parent Layer: `5976bff9dbdcdf2c65d02238dc4d01146d94b2e57138f21b03d19c582f590cf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ff65b1617153c942427eb2cef5c051b854b7e021874104eda4b0b2a1ce63785`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:16:30 GMT
-	Parent Layer: `35c3c68d6257e2018aca44fdc10da2ae6a65b9e1736391aa9df97897993a8a11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc0594cf2cf4f1607102971b6a5ca1adf33bd7bb56fe3f030a7dab7e885ae8ef`
-	v2 Content-Length: 160.0 B

#### `d379a65659a3e9a2aa0cb6c6329c2aa3509419c985beb86ab0197c05347c7028`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:16:31 GMT
-	Parent Layer: `7ff65b1617153c942427eb2cef5c051b854b7e021874104eda4b0b2a1ce63785`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-alpine`

```console
$ docker pull library/ruby@sha256:d0fbaf213fdaf7f9e3e729fb9c1d2815b2c73d17adb4ec5c95cafdb8ae088bbc
```

-	Total Virtual Size: 117.4 MB (117378523 bytes)
-	Total v2 Content-Length: 35.5 MB (35504028 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `e7c97878791fa561db2a02a9a9e4842b492eef0a39afd606f9d6a8be84f6211a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 18 Feb 2016 00:33:00 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19c6ccc6bd8f3fb6be729ec806767af194c24f1c6c8b90c9bca654803259db1b`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Thu, 18 Feb 2016 00:33:01 GMT
-	Parent Layer: `e7c97878791fa561db2a02a9a9e4842b492eef0a39afd606f9d6a8be84f6211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38fa8b7acdcee4d2ad67c54aa54e90b8fa1358d0c04361e44a97de542b718d4d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Thu, 18 Feb 2016 00:33:02 GMT
-	Parent Layer: `19c6ccc6bd8f3fb6be729ec806767af194c24f1c6c8b90c9bca654803259db1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e62e207998c026e77f0a38259c008848ff579b4f50bd1a40f927af4b55f02b1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:17:19 GMT
-	Parent Layer: `38fa8b7acdcee4d2ad67c54aa54e90b8fa1358d0c04361e44a97de542b718d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e9871abe65d887fd04393e6ec41e56168892bd0d052550be1458e1c3ea482a4`

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
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
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

-	Created: Mon, 29 Feb 2016 20:21:00 GMT
-	Parent Layer: `1e62e207998c026e77f0a38259c008848ff579b4f50bd1a40f927af4b55f02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111403021 bytes)
-	v2 Blob: `sha256:f7ff51756a63f18287edc510c0f6bd53c892d7c17cccc78653acc8a949ea9aad`
-	v2 Content-Length: 32.7 MB (32661632 bytes)

#### `650c7b7d7916e39f9c9c12a79e5362eaa1c1e22f2f3eb2f4eac4957446af3016`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:21:02 GMT
-	Parent Layer: `0e9871abe65d887fd04393e6ec41e56168892bd0d052550be1458e1c3ea482a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8cf8ecf77ebc869ce51bb21b606f4c3534f1a4d9513855cb3cd0447cb15a3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:21:10 GMT
-	Parent Layer: `650c7b7d7916e39f9c9c12a79e5362eaa1c1e22f2f3eb2f4eac4957446af3016`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:677ae0a752ecc0170c54acedc273d1fa193aecbf4a42777d5048021ede7649a6`
-	v2 Content-Length: 522.8 KB (522774 bytes)

#### `ba3ef97735e11c1458947f8266066aad4136ceaf1e042ab6ee4a3fc4bfc2dc01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:21:11 GMT
-	Parent Layer: `14f8cf8ecf77ebc869ce51bb21b606f4c3534f1a4d9513855cb3cd0447cb15a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86b11d3bb5128a90eefcc128b1a8b150f2a1bc4d232d089397734494fcbfcf8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:21:11 GMT
-	Parent Layer: `ba3ef97735e11c1458947f8266066aad4136ceaf1e042ab6ee4a3fc4bfc2dc01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3185fb93cc08da54de694ed817dc1155e9590a16afff66410abac3c28f2b2f91`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:21:12 GMT
-	Parent Layer: `f86b11d3bb5128a90eefcc128b1a8b150f2a1bc4d232d089397734494fcbfcf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25666c6c091199f90121caed913f844fdcf366252c2bd6816c8917a970ba31c9`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:21:14 GMT
-	Parent Layer: `3185fb93cc08da54de694ed817dc1155e9590a16afff66410abac3c28f2b2f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f45c02cca86f00b2b9cf20272491765b1198a52d9eb4873b6e22a0212412321a`
-	v2 Content-Length: 154.0 B

#### `ec045f68953f10bb6834ffdb58d423dd5ee7f7ec27be9ef11c5a6bc746151124`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:21:14 GMT
-	Parent Layer: `25666c6c091199f90121caed913f844fdcf366252c2bd6816c8917a970ba31c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:60c23736be1d6005e32ed85f2b3325a93a9ae16951c9253b9a22fa7f6aea060c
```

-	Total Virtual Size: 117.4 MB (117378523 bytes)
-	Total v2 Content-Length: 35.5 MB (35504028 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `e7c97878791fa561db2a02a9a9e4842b492eef0a39afd606f9d6a8be84f6211a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 18 Feb 2016 00:33:00 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19c6ccc6bd8f3fb6be729ec806767af194c24f1c6c8b90c9bca654803259db1b`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Thu, 18 Feb 2016 00:33:01 GMT
-	Parent Layer: `e7c97878791fa561db2a02a9a9e4842b492eef0a39afd606f9d6a8be84f6211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38fa8b7acdcee4d2ad67c54aa54e90b8fa1358d0c04361e44a97de542b718d4d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Thu, 18 Feb 2016 00:33:02 GMT
-	Parent Layer: `19c6ccc6bd8f3fb6be729ec806767af194c24f1c6c8b90c9bca654803259db1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e62e207998c026e77f0a38259c008848ff579b4f50bd1a40f927af4b55f02b1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:17:19 GMT
-	Parent Layer: `38fa8b7acdcee4d2ad67c54aa54e90b8fa1358d0c04361e44a97de542b718d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e9871abe65d887fd04393e6ec41e56168892bd0d052550be1458e1c3ea482a4`

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
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
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

-	Created: Mon, 29 Feb 2016 20:21:00 GMT
-	Parent Layer: `1e62e207998c026e77f0a38259c008848ff579b4f50bd1a40f927af4b55f02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111403021 bytes)
-	v2 Blob: `sha256:f7ff51756a63f18287edc510c0f6bd53c892d7c17cccc78653acc8a949ea9aad`
-	v2 Content-Length: 32.7 MB (32661632 bytes)

#### `650c7b7d7916e39f9c9c12a79e5362eaa1c1e22f2f3eb2f4eac4957446af3016`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:21:02 GMT
-	Parent Layer: `0e9871abe65d887fd04393e6ec41e56168892bd0d052550be1458e1c3ea482a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8cf8ecf77ebc869ce51bb21b606f4c3534f1a4d9513855cb3cd0447cb15a3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:21:10 GMT
-	Parent Layer: `650c7b7d7916e39f9c9c12a79e5362eaa1c1e22f2f3eb2f4eac4957446af3016`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:677ae0a752ecc0170c54acedc273d1fa193aecbf4a42777d5048021ede7649a6`
-	v2 Content-Length: 522.8 KB (522774 bytes)

#### `ba3ef97735e11c1458947f8266066aad4136ceaf1e042ab6ee4a3fc4bfc2dc01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:21:11 GMT
-	Parent Layer: `14f8cf8ecf77ebc869ce51bb21b606f4c3534f1a4d9513855cb3cd0447cb15a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86b11d3bb5128a90eefcc128b1a8b150f2a1bc4d232d089397734494fcbfcf8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:21:11 GMT
-	Parent Layer: `ba3ef97735e11c1458947f8266066aad4136ceaf1e042ab6ee4a3fc4bfc2dc01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3185fb93cc08da54de694ed817dc1155e9590a16afff66410abac3c28f2b2f91`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:21:12 GMT
-	Parent Layer: `f86b11d3bb5128a90eefcc128b1a8b150f2a1bc4d232d089397734494fcbfcf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25666c6c091199f90121caed913f844fdcf366252c2bd6816c8917a970ba31c9`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:21:14 GMT
-	Parent Layer: `3185fb93cc08da54de694ed817dc1155e9590a16afff66410abac3c28f2b2f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f45c02cca86f00b2b9cf20272491765b1198a52d9eb4873b6e22a0212412321a`
-	v2 Content-Length: 154.0 B

#### `ec045f68953f10bb6834ffdb58d423dd5ee7f7ec27be9ef11c5a6bc746151124`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:21:14 GMT
-	Parent Layer: `25666c6c091199f90121caed913f844fdcf366252c2bd6816c8917a970ba31c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:0cdafa40b1c1405f3b4df870291a9f86eb80768e2bc7b70df4fcadf1dc6223ba
```

-	Total Virtual Size: 719.1 MB (719142169 bytes)
-	Total v2 Content-Length: 274.1 MB (274124443 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:3a5f0cf9c36114675d61f608b2027c069604ad21606d8bd98e6ad53acf11b4df
```

-	Total Virtual Size: 719.1 MB (719142169 bytes)
-	Total v2 Content-Length: 274.1 MB (274124443 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:c3c1eae63e7d709d077dacde7c4d1f8bdbc5d7614e3b95e1d3a4e2b2250505be
```

-	Total Virtual Size: 719.1 MB (719142192 bytes)
-	Total v2 Content-Length: 274.1 MB (274124917 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:26:56 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:408404a569f6aa408c6b828b1a44463d47d93d64ff66642a99f608066c533895`
-	v2 Content-Length: 186.0 B

#### `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:57 GMT
-	Parent Layer: `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d24f2432b1b539d133f697d732ce2fd921608dea65a88bcde41e01ea3bce1f14`
-	v2 Content-Length: 128.0 B

#### `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:58 GMT
-	Parent Layer: `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a4d53d1b155908c12001ea711054ef15a736d00ff36c475d508ac4bad6c58e9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:cab9d006206bbe28442a871c0f615a1a671df500f1d3e015a216429872486819
```

-	Total Virtual Size: 719.1 MB (719142192 bytes)
-	Total v2 Content-Length: 274.1 MB (274124917 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:26:56 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:408404a569f6aa408c6b828b1a44463d47d93d64ff66642a99f608066c533895`
-	v2 Content-Length: 186.0 B

#### `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:57 GMT
-	Parent Layer: `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d24f2432b1b539d133f697d732ce2fd921608dea65a88bcde41e01ea3bce1f14`
-	v2 Content-Length: 128.0 B

#### `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:58 GMT
-	Parent Layer: `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a4d53d1b155908c12001ea711054ef15a736d00ff36c475d508ac4bad6c58e9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:a29a934ca2f2d44b1fc71c75126ccf3b22d786e601e60783be9d627d9617e279
```

-	Total Virtual Size: 276.1 MB (276123623 bytes)
-	Total v2 Content-Length: 98.3 MB (98317667 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:b34d530d29af0fd4a1194cee3f5098412977445af669b7b1636aa4d7cc79fc3f
```

-	Total Virtual Size: 276.1 MB (276123623 bytes)
-	Total v2 Content-Length: 98.3 MB (98317667 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:301bbda293289566dd4b067530d98f3be1b92575d72637b8f2381d9b924a089c
```

-	Total Virtual Size: 117.0 MB (117029643 bytes)
-	Total v2 Content-Length: 35.9 MB (35871913 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `3320e773fd44cbd45e90b1834349db1f4557a288cfbc390b71527d7653ca2591`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 18 Feb 2016 00:40:45 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e6e082cf19b80a18abba5d4f0b8c98d62707c5b2f19a65faced761993c20cfd`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 18 Feb 2016 00:40:45 GMT
-	Parent Layer: `3320e773fd44cbd45e90b1834349db1f4557a288cfbc390b71527d7653ca2591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e9c37a56587fe62ecd7f7a400e5bf6fdb3fe85a0f7dca72526d04c4001f512d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 18 Feb 2016 00:40:46 GMT
-	Parent Layer: `7e6e082cf19b80a18abba5d4f0b8c98d62707c5b2f19a65faced761993c20cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22bfbb7cbad6094775fe7a8347f3a6155de087659f0cbdf5eb8c3c7f2a07c4a`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:32:59 GMT
-	Parent Layer: `6e9c37a56587fe62ecd7f7a400e5bf6fdb3fe85a0f7dca72526d04c4001f512d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcc3a0c2dd9b70796200c68ac2db21d2fe20d45ee5f9f0066d2e62e776d82c99`

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
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
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

-	Created: Mon, 29 Feb 2016 20:37:51 GMT
-	Parent Layer: `e22bfbb7cbad6094775fe7a8347f3a6155de087659f0cbdf5eb8c3c7f2a07c4a`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111054141 bytes)
-	v2 Blob: `sha256:63f67f443a546b819f51f33f1ad7ad125f34354a2db361fbe19e73683a739fdc`
-	v2 Content-Length: 33.0 MB (33029525 bytes)

#### `6f59e183bfb30949bbd1d98dd6d09bed7edc25b443e8b0b6c4b82cb480d1601d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:37:53 GMT
-	Parent Layer: `bcc3a0c2dd9b70796200c68ac2db21d2fe20d45ee5f9f0066d2e62e776d82c99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68e45d23dd21bd09b766305c43a9c492d03a4d0d9aa0828dbd26771fd95c856f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:37:56 GMT
-	Parent Layer: `6f59e183bfb30949bbd1d98dd6d09bed7edc25b443e8b0b6c4b82cb480d1601d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:79eca89ae1f4c19a3cb25f2c339fd29d0c2f0767124bcb533d1262ff875a0ce9`
-	v2 Content-Length: 522.8 KB (522767 bytes)

#### `0a4c753988f9870f65b73a6af94aac3fdc60b6ab8464d2a77fd5147642f27034`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:37:57 GMT
-	Parent Layer: `68e45d23dd21bd09b766305c43a9c492d03a4d0d9aa0828dbd26771fd95c856f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b192ec2a09607c3e204fa30e702d8f4f2f2717756282d9fba45cd2e0c466be94`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:37:57 GMT
-	Parent Layer: `0a4c753988f9870f65b73a6af94aac3fdc60b6ab8464d2a77fd5147642f27034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2be3124ffc59f3f3a3929d086b8f533649052520f0cdf266fcebc8ff674240dd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:37:58 GMT
-	Parent Layer: `b192ec2a09607c3e204fa30e702d8f4f2f2717756282d9fba45cd2e0c466be94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1039cd4834000e5bf4a0e83608b1b2c7dc1f1cc58b6d1dcfcf7781d89a746f1e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:37:59 GMT
-	Parent Layer: `2be3124ffc59f3f3a3929d086b8f533649052520f0cdf266fcebc8ff674240dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcc9e671bc7f8a2963774a7e388f2ff70a395d7f7d6811c5be9862cbd5018f31`
-	v2 Content-Length: 153.0 B

#### `ccd728ef76d365b62cf2338bff66bfb19317381e9ed8fddfee43175b80bdaa14`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:38:00 GMT
-	Parent Layer: `1039cd4834000e5bf4a0e83608b1b2c7dc1f1cc58b6d1dcfcf7781d89a746f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:5632250ef7f42b558261923636961ec55f9b9ab31d5c494bbb3f6164e096d2fb
```

-	Total Virtual Size: 117.0 MB (117029643 bytes)
-	Total v2 Content-Length: 35.9 MB (35871913 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `3320e773fd44cbd45e90b1834349db1f4557a288cfbc390b71527d7653ca2591`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 18 Feb 2016 00:40:45 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e6e082cf19b80a18abba5d4f0b8c98d62707c5b2f19a65faced761993c20cfd`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 18 Feb 2016 00:40:45 GMT
-	Parent Layer: `3320e773fd44cbd45e90b1834349db1f4557a288cfbc390b71527d7653ca2591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e9c37a56587fe62ecd7f7a400e5bf6fdb3fe85a0f7dca72526d04c4001f512d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 18 Feb 2016 00:40:46 GMT
-	Parent Layer: `7e6e082cf19b80a18abba5d4f0b8c98d62707c5b2f19a65faced761993c20cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e22bfbb7cbad6094775fe7a8347f3a6155de087659f0cbdf5eb8c3c7f2a07c4a`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:32:59 GMT
-	Parent Layer: `6e9c37a56587fe62ecd7f7a400e5bf6fdb3fe85a0f7dca72526d04c4001f512d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcc3a0c2dd9b70796200c68ac2db21d2fe20d45ee5f9f0066d2e62e776d82c99`

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
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
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

-	Created: Mon, 29 Feb 2016 20:37:51 GMT
-	Parent Layer: `e22bfbb7cbad6094775fe7a8347f3a6155de087659f0cbdf5eb8c3c7f2a07c4a`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111054141 bytes)
-	v2 Blob: `sha256:63f67f443a546b819f51f33f1ad7ad125f34354a2db361fbe19e73683a739fdc`
-	v2 Content-Length: 33.0 MB (33029525 bytes)

#### `6f59e183bfb30949bbd1d98dd6d09bed7edc25b443e8b0b6c4b82cb480d1601d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:37:53 GMT
-	Parent Layer: `bcc3a0c2dd9b70796200c68ac2db21d2fe20d45ee5f9f0066d2e62e776d82c99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68e45d23dd21bd09b766305c43a9c492d03a4d0d9aa0828dbd26771fd95c856f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:37:56 GMT
-	Parent Layer: `6f59e183bfb30949bbd1d98dd6d09bed7edc25b443e8b0b6c4b82cb480d1601d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:79eca89ae1f4c19a3cb25f2c339fd29d0c2f0767124bcb533d1262ff875a0ce9`
-	v2 Content-Length: 522.8 KB (522767 bytes)

#### `0a4c753988f9870f65b73a6af94aac3fdc60b6ab8464d2a77fd5147642f27034`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:37:57 GMT
-	Parent Layer: `68e45d23dd21bd09b766305c43a9c492d03a4d0d9aa0828dbd26771fd95c856f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b192ec2a09607c3e204fa30e702d8f4f2f2717756282d9fba45cd2e0c466be94`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:37:57 GMT
-	Parent Layer: `0a4c753988f9870f65b73a6af94aac3fdc60b6ab8464d2a77fd5147642f27034`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2be3124ffc59f3f3a3929d086b8f533649052520f0cdf266fcebc8ff674240dd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:37:58 GMT
-	Parent Layer: `b192ec2a09607c3e204fa30e702d8f4f2f2717756282d9fba45cd2e0c466be94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1039cd4834000e5bf4a0e83608b1b2c7dc1f1cc58b6d1dcfcf7781d89a746f1e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:37:59 GMT
-	Parent Layer: `2be3124ffc59f3f3a3929d086b8f533649052520f0cdf266fcebc8ff674240dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcc9e671bc7f8a2963774a7e388f2ff70a395d7f7d6811c5be9862cbd5018f31`
-	v2 Content-Length: 153.0 B

#### `ccd728ef76d365b62cf2338bff66bfb19317381e9ed8fddfee43175b80bdaa14`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:38:00 GMT
-	Parent Layer: `1039cd4834000e5bf4a0e83608b1b2c7dc1f1cc58b6d1dcfcf7781d89a746f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:c1c03be39a378d6da3d64f84b0909f6a073da92ca3c26060e87a096c97b62344
```

-	Total Virtual Size: 725.4 MB (725377588 bytes)
-	Total v2 Content-Length: 276.0 MB (276028567 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:229e2cdb576a1d81d07d6746a0e805462ab60026edf0b84062c76eae88a4533d
```

-	Total Virtual Size: 725.4 MB (725377588 bytes)
-	Total v2 Content-Length: 276.0 MB (276028567 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2`

```console
$ docker pull library/ruby@sha256:e825c60fda5c5faad4f5343582eb0295974631c130414cb44e2a8f1d50b1e2d3
```

-	Total Virtual Size: 725.4 MB (725377588 bytes)
-	Total v2 Content-Length: 276.0 MB (276028567 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:3cc7019fc115314af44e2e07d162c5a6598310141f4cc1aa7829562a842d2793
```

-	Total Virtual Size: 725.4 MB (725377588 bytes)
-	Total v2 Content-Length: 276.0 MB (276028567 bytes)

### Layers (18)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:050e432fe60018446b429e82e5d6d9ac6f57f1b4c5c976a86bd65f731a0762a1
```

-	Total Virtual Size: 725.4 MB (725377611 bytes)
-	Total v2 Content-Length: 276.0 MB (276029036 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:44:58 GMT
-	Parent Layer: `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:82e9edcb629791fd26955c58046847f3ccf50fd78a1f980c24f0c9714a308358`
-	v2 Content-Length: 183.0 B

#### `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:44:59 GMT
-	Parent Layer: `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4223beca1ef65d7b2466e1f1a8f0367a0fbca21ecfcd45d828bad4aac4365cd2`
-	v2 Content-Length: 126.0 B

#### `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:00 GMT
-	Parent Layer: `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815016abc5d0ba6eeb81a380e2a74e7cffc1b0e9f16d3ce45ea2483c4cfb00fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:de4d9cb2f1df00b0ee3bf19f96530c87b4e5c74a2ead4bfea614b67f90b1a7df
```

-	Total Virtual Size: 725.4 MB (725377611 bytes)
-	Total v2 Content-Length: 276.0 MB (276029036 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:44:58 GMT
-	Parent Layer: `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:82e9edcb629791fd26955c58046847f3ccf50fd78a1f980c24f0c9714a308358`
-	v2 Content-Length: 183.0 B

#### `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:44:59 GMT
-	Parent Layer: `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4223beca1ef65d7b2466e1f1a8f0367a0fbca21ecfcd45d828bad4aac4365cd2`
-	v2 Content-Length: 126.0 B

#### `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:00 GMT
-	Parent Layer: `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815016abc5d0ba6eeb81a380e2a74e7cffc1b0e9f16d3ce45ea2483c4cfb00fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:0232bca8e35fa8b2393fc26cb22b1446681d0ed765603154612acac57f407354
```

-	Total Virtual Size: 725.4 MB (725377611 bytes)
-	Total v2 Content-Length: 276.0 MB (276029036 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:44:58 GMT
-	Parent Layer: `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:82e9edcb629791fd26955c58046847f3ccf50fd78a1f980c24f0c9714a308358`
-	v2 Content-Length: 183.0 B

#### `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:44:59 GMT
-	Parent Layer: `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4223beca1ef65d7b2466e1f1a8f0367a0fbca21ecfcd45d828bad4aac4365cd2`
-	v2 Content-Length: 126.0 B

#### `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:00 GMT
-	Parent Layer: `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815016abc5d0ba6eeb81a380e2a74e7cffc1b0e9f16d3ce45ea2483c4cfb00fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:a019ab0019f49ce244b2ead0ffadafb25953739cbf40007ac5b4164eb6bba8ed
```

-	Total Virtual Size: 725.4 MB (725377611 bytes)
-	Total v2 Content-Length: 276.0 MB (276029036 bytes)

### Layers (25)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 17:56:10 GMT
-	Parent Layer: `b3f97008264e14671d407c0a89daf26548f88eb442b0ac4c194b2b07f766df89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `d55b5fbefde4743353addc242650079183e21c2c60c099d06eb67ed666db9873`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:38:46 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`

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

-	Created: Mon, 29 Feb 2016 20:43:10 GMT
-	Parent Layer: `f0ef115c0f7fccdde9365a9373c54c126dcbe33771dde9dca2305e7869edcdca`
-	Docker Version: 1.9.1
-	Virtual Size: 117.5 MB (117495305 bytes)
-	v2 Blob: `sha256:82e304a99fcf83deac6b33d90949e487264a217778f0418eec9bb120a7cef4e0`
-	v2 Content-Length: 34.5 MB (34510046 bytes)

#### `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:43:12 GMT
-	Parent Layer: `08c60fef1977ac5c6f402c118930630982f98a058e7fcfb6601e8fd50528dd00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:43:14 GMT
-	Parent Layer: `030daddeb1ef14aa88a29e0a802281aa9ba1ff68091aea2b6e8ed3f994464167`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fa2b30c19bb5f5dee01b0078bf6acf2034f196d42e9ff05939dbb228274856af`
-	v2 Content-Length: 522.8 KB (522789 bytes)

#### `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:15 GMT
-	Parent Layer: `f4e5e4c207003e3225f161f6d705ff8b181d4434697f81ba16992d0f7c2bbcf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `0a2c5f2e375e824b8070e47bf40082ec87d8e1e78939636e77c978be74db5602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:43:16 GMT
-	Parent Layer: `72a44535b79bdba755da1a95ea9892effef6e9e36bc9eaf5be6fe603358ba290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `85162f8fe82b4aa35d83ba2dfc28e1adc531959c021c8786b6b97aae13df36b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2610f2d81e3555434f3dcb08bb8017f6310191122123a3747ee0e2201b5618b`
-	v2 Content-Length: 161.0 B

#### `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:43:18 GMT
-	Parent Layer: `b549715f77c41bcfbadd818862e26a66bbeeafe47e257b165bc2dda01dde8247`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:44:58 GMT
-	Parent Layer: `6f92ff1ce922d5ebb255e03a7c5ac9410eb9c842fe8f88894d409aa38b58bdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:82e9edcb629791fd26955c58046847f3ccf50fd78a1f980c24f0c9714a308358`
-	v2 Content-Length: 183.0 B

#### `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:44:59 GMT
-	Parent Layer: `4bc36e2bdb5f8c05b30161e251dced686feda139cd191eb9f91371ac3761e042`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4223beca1ef65d7b2466e1f1a8f0367a0fbca21ecfcd45d828bad4aac4365cd2`
-	v2 Content-Length: 126.0 B

#### `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:00 GMT
-	Parent Layer: `f9062e9d0c28fcdaef727962a9b8c22b67eaaaef5e81141620bf08f5821af152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `f9f31ebea518623314f7064cc40f79e21f2ef5de2af85296e9994c6caac6e103`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:45:01 GMT
-	Parent Layer: `77cf77addcfcd9f5a8a8484320c49d7aecd74e352e4686bd23996f80e0b804e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `1bc84e108b4eb0bdf19a575a4641d1027a0bc8a6e11d335bb04902df65a175fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815016abc5d0ba6eeb81a380e2a74e7cffc1b0e9f16d3ce45ea2483c4cfb00fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:45:02 GMT
-	Parent Layer: `dfd6624bbdf51e3328d05a10cb4a2c03addd7fcb60b8e89a2125dc5bcf528d94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:f42f4cba6a79e59499bc7c648b0bb1a8f2a9aac1e2c9fb8a81b565fb14cf14e8
```

-	Total Virtual Size: 282.4 MB (282359031 bytes)
-	Total v2 Content-Length: 100.2 MB (100220705 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 04:20:43 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:46:12 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`

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

-	Created: Mon, 29 Feb 2016 20:50:58 GMT
-	Parent Layer: `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118334067 bytes)
-	v2 Blob: `sha256:fb7dc661c1d193bc89488efabf02c9c61ef265937d3dc465a8e10fbdb5694e6a`
-	v2 Content-Length: 34.7 MB (34706518 bytes)

#### `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:51:00 GMT
-	Parent Layer: `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0ba84af337964d7aae7255347dff17bb5420339c0eb60b7a3af8a39feb4609f5`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:04 GMT
-	Parent Layer: `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:51:05 GMT
-	Parent Layer: `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:51:06 GMT
-	Parent Layer: `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:532b67f657e7edef68d49cf4a4650c4b6c57b57405ec45b021ad6dbbfb30345c`
-	v2 Content-Length: 162.0 B

#### `6fbc2c39be95f6f3beb0b83dca3cf4bedd59629633b6678dbd074e447ea060d5`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:51:07 GMT
-	Parent Layer: `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:f6e7a57df4cf8522ded5d986e192cc35591d5457b1c8256e5f46a12350d34eec
```

-	Total Virtual Size: 282.4 MB (282359031 bytes)
-	Total v2 Content-Length: 100.2 MB (100220705 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 04:20:43 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:46:12 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`

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

-	Created: Mon, 29 Feb 2016 20:50:58 GMT
-	Parent Layer: `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118334067 bytes)
-	v2 Blob: `sha256:fb7dc661c1d193bc89488efabf02c9c61ef265937d3dc465a8e10fbdb5694e6a`
-	v2 Content-Length: 34.7 MB (34706518 bytes)

#### `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:51:00 GMT
-	Parent Layer: `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0ba84af337964d7aae7255347dff17bb5420339c0eb60b7a3af8a39feb4609f5`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:04 GMT
-	Parent Layer: `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:51:05 GMT
-	Parent Layer: `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:51:06 GMT
-	Parent Layer: `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:532b67f657e7edef68d49cf4a4650c4b6c57b57405ec45b021ad6dbbfb30345c`
-	v2 Content-Length: 162.0 B

#### `6fbc2c39be95f6f3beb0b83dca3cf4bedd59629633b6678dbd074e447ea060d5`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:51:07 GMT
-	Parent Layer: `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:66b7a80b90cbbe966a070903783bbc28bcbcb01dedaa67ec8cb9a27f91703c11
```

-	Total Virtual Size: 282.4 MB (282359031 bytes)
-	Total v2 Content-Length: 100.2 MB (100220705 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 04:20:43 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:46:12 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`

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

-	Created: Mon, 29 Feb 2016 20:50:58 GMT
-	Parent Layer: `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118334067 bytes)
-	v2 Blob: `sha256:fb7dc661c1d193bc89488efabf02c9c61ef265937d3dc465a8e10fbdb5694e6a`
-	v2 Content-Length: 34.7 MB (34706518 bytes)

#### `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:51:00 GMT
-	Parent Layer: `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0ba84af337964d7aae7255347dff17bb5420339c0eb60b7a3af8a39feb4609f5`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:04 GMT
-	Parent Layer: `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:51:05 GMT
-	Parent Layer: `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:51:06 GMT
-	Parent Layer: `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:532b67f657e7edef68d49cf4a4650c4b6c57b57405ec45b021ad6dbbfb30345c`
-	v2 Content-Length: 162.0 B

#### `6fbc2c39be95f6f3beb0b83dca3cf4bedd59629633b6678dbd074e447ea060d5`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:51:07 GMT
-	Parent Layer: `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:0e7ec0abecc75bbe9c438c747892066293b2662cc8f2c9b80e1156ee629e3e25
```

-	Total Virtual Size: 282.4 MB (282359031 bytes)
-	Total v2 Content-Length: 100.2 MB (100220705 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 17 Feb 2016 04:20:43 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `371b646589f6798b53f97df14c319918b98269d9d4e240dc73925c617688e2b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 17 Feb 2016 04:20:44 GMT
-	Parent Layer: `051f32e0274ea69e9c1da8a518e3b717052cb088fdba3f80406285852a08883a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:46:12 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`

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

-	Created: Mon, 29 Feb 2016 20:50:58 GMT
-	Parent Layer: `26bb9838fc67290f54375ae1e6d4dc27e89c0504ad4db9ca1d037f308f5eebbf`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118334067 bytes)
-	v2 Blob: `sha256:fb7dc661c1d193bc89488efabf02c9c61ef265937d3dc465a8e10fbdb5694e6a`
-	v2 Content-Length: 34.7 MB (34706518 bytes)

#### `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:51:00 GMT
-	Parent Layer: `3233547f05fb28df103d7fe3ff60f2099dac2bdcfa0109b7cd2afddda91ebdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `718e41fa763b55de4f8df643bc724535f905c6ba78b8d9ff3e9823fedfe5cb94`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0ba84af337964d7aae7255347dff17bb5420339c0eb60b7a3af8a39feb4609f5`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:03 GMT
-	Parent Layer: `dcb4919c508fbcf087acdae4817fb3fd855a0a278b4e7746690e621cc2a99b14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:51:04 GMT
-	Parent Layer: `164918b6d1879e35952933b7de7bcd07d8225bf9090e8fd39c01189feb5ecc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:51:05 GMT
-	Parent Layer: `40f3522f3efc216af09e802d364ef7e1ff6f0604167fedc85ac2525e91640727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:51:06 GMT
-	Parent Layer: `578c6723666d5a1ad408ba6c267595c596362bdc961ff6475b1c17bf756edbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:532b67f657e7edef68d49cf4a4650c4b6c57b57405ec45b021ad6dbbfb30345c`
-	v2 Content-Length: 162.0 B

#### `6fbc2c39be95f6f3beb0b83dca3cf4bedd59629633b6678dbd074e447ea060d5`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:51:07 GMT
-	Parent Layer: `2aba289c8ab2cbc8b757abce6075952c2b49ef815be6771444a70d2a74e0bf13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:fcb96c3c616b9d1b05675870fbeac3e5b9b0ec755802c18a46fe75842ee4e2b8
```

-	Total Virtual Size: 124.7 MB (124740937 bytes)
-	Total v2 Content-Length: 37.9 MB (37926977 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 18 Feb 2016 00:50:35 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c16df773e9c4c428bc672286ce5699ba5151f9763363d550b739ec5504a0c6da`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:53:05 GMT
-	Parent Layer: `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2245c5fb9f528869837f8fb743d459358022e31074a82487497329708f22c5`

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
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
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

-	Created: Mon, 29 Feb 2016 20:57:02 GMT
-	Parent Layer: `c16df773e9c4c428bc672286ce5699ba5151f9763363d550b739ec5504a0c6da`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118765435 bytes)
-	v2 Blob: `sha256:d9ccd955baa7c11f7a1dc5dfed16d288983260f2af73b8c7513598d5fa0debdd`
-	v2 Content-Length: 35.1 MB (35084587 bytes)

#### `721521e878edf29f2f1e5df11536a8b21e93f7ac6a61f1dc1188f31d58fa9012`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:57:05 GMT
-	Parent Layer: `ee2245c5fb9f528869837f8fb743d459358022e31074a82487497329708f22c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e0d9274d3c900f38cb48c60eeb1ce84d8d4b303372d2682702255e0c7f634ab`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:57:07 GMT
-	Parent Layer: `721521e878edf29f2f1e5df11536a8b21e93f7ac6a61f1dc1188f31d58fa9012`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:131818d27d6df361f282e292f630e4421957bb1fa9f49b173b25bea8b2e6aa42`
-	v2 Content-Length: 522.8 KB (522768 bytes)

#### `98c7f5c85b339712576fd549736832636c1e3f382f2cd3b91f31e5d6a567d6b1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:57:08 GMT
-	Parent Layer: `1e0d9274d3c900f38cb48c60eeb1ce84d8d4b303372d2682702255e0c7f634ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45b9c4aeb7ba9c0549cc5dee9db05ccee308fe202371bc526172ec7c0fb41f79`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:57:09 GMT
-	Parent Layer: `98c7f5c85b339712576fd549736832636c1e3f382f2cd3b91f31e5d6a567d6b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b124c829342cba5df65de5f46c8fcb21ea1bd0198f2c60004d5fad027455bb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:57:09 GMT
-	Parent Layer: `45b9c4aeb7ba9c0549cc5dee9db05ccee308fe202371bc526172ec7c0fb41f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f3367c66fdcfa71a50057607e68f0b832559c043522b1a17eccf9749525f436`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:57:11 GMT
-	Parent Layer: `46b124c829342cba5df65de5f46c8fcb21ea1bd0198f2c60004d5fad027455bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:61ddd8b85f6bdfb137bd617c8e6377c13e39a4a8d033967564b9b9e13d204b29`
-	v2 Content-Length: 154.0 B

#### `89542f29a859cd502ea55c7f8d15bc0a065d6993d8fb8dc5ec9a3e91322e32fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:57:11 GMT
-	Parent Layer: `0f3367c66fdcfa71a50057607e68f0b832559c043522b1a17eccf9749525f436`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:bdd17543f327ef1d501ef06a2d605d6936dfbf64b3ac272ce7ccd74d97cf76fd
```

-	Total Virtual Size: 124.7 MB (124740937 bytes)
-	Total v2 Content-Length: 37.9 MB (37926977 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 18 Feb 2016 00:50:35 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c16df773e9c4c428bc672286ce5699ba5151f9763363d550b739ec5504a0c6da`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:53:05 GMT
-	Parent Layer: `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2245c5fb9f528869837f8fb743d459358022e31074a82487497329708f22c5`

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
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
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

-	Created: Mon, 29 Feb 2016 20:57:02 GMT
-	Parent Layer: `c16df773e9c4c428bc672286ce5699ba5151f9763363d550b739ec5504a0c6da`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118765435 bytes)
-	v2 Blob: `sha256:d9ccd955baa7c11f7a1dc5dfed16d288983260f2af73b8c7513598d5fa0debdd`
-	v2 Content-Length: 35.1 MB (35084587 bytes)

#### `721521e878edf29f2f1e5df11536a8b21e93f7ac6a61f1dc1188f31d58fa9012`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:57:05 GMT
-	Parent Layer: `ee2245c5fb9f528869837f8fb743d459358022e31074a82487497329708f22c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e0d9274d3c900f38cb48c60eeb1ce84d8d4b303372d2682702255e0c7f634ab`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:57:07 GMT
-	Parent Layer: `721521e878edf29f2f1e5df11536a8b21e93f7ac6a61f1dc1188f31d58fa9012`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:131818d27d6df361f282e292f630e4421957bb1fa9f49b173b25bea8b2e6aa42`
-	v2 Content-Length: 522.8 KB (522768 bytes)

#### `98c7f5c85b339712576fd549736832636c1e3f382f2cd3b91f31e5d6a567d6b1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:57:08 GMT
-	Parent Layer: `1e0d9274d3c900f38cb48c60eeb1ce84d8d4b303372d2682702255e0c7f634ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45b9c4aeb7ba9c0549cc5dee9db05ccee308fe202371bc526172ec7c0fb41f79`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:57:09 GMT
-	Parent Layer: `98c7f5c85b339712576fd549736832636c1e3f382f2cd3b91f31e5d6a567d6b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b124c829342cba5df65de5f46c8fcb21ea1bd0198f2c60004d5fad027455bb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:57:09 GMT
-	Parent Layer: `45b9c4aeb7ba9c0549cc5dee9db05ccee308fe202371bc526172ec7c0fb41f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f3367c66fdcfa71a50057607e68f0b832559c043522b1a17eccf9749525f436`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:57:11 GMT
-	Parent Layer: `46b124c829342cba5df65de5f46c8fcb21ea1bd0198f2c60004d5fad027455bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:61ddd8b85f6bdfb137bd617c8e6377c13e39a4a8d033967564b9b9e13d204b29`
-	v2 Content-Length: 154.0 B

#### `89542f29a859cd502ea55c7f8d15bc0a065d6993d8fb8dc5ec9a3e91322e32fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:57:11 GMT
-	Parent Layer: `0f3367c66fdcfa71a50057607e68f0b832559c043522b1a17eccf9749525f436`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:d3acc4a06e7cef705ab47773de63005a2da553d73c26848d4a51eac2bb1262f6
```

-	Total Virtual Size: 124.7 MB (124740937 bytes)
-	Total v2 Content-Length: 37.9 MB (37926977 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 18 Feb 2016 00:50:35 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c16df773e9c4c428bc672286ce5699ba5151f9763363d550b739ec5504a0c6da`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:53:05 GMT
-	Parent Layer: `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2245c5fb9f528869837f8fb743d459358022e31074a82487497329708f22c5`

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
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
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

-	Created: Mon, 29 Feb 2016 20:57:02 GMT
-	Parent Layer: `c16df773e9c4c428bc672286ce5699ba5151f9763363d550b739ec5504a0c6da`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118765435 bytes)
-	v2 Blob: `sha256:d9ccd955baa7c11f7a1dc5dfed16d288983260f2af73b8c7513598d5fa0debdd`
-	v2 Content-Length: 35.1 MB (35084587 bytes)

#### `721521e878edf29f2f1e5df11536a8b21e93f7ac6a61f1dc1188f31d58fa9012`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:57:05 GMT
-	Parent Layer: `ee2245c5fb9f528869837f8fb743d459358022e31074a82487497329708f22c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e0d9274d3c900f38cb48c60eeb1ce84d8d4b303372d2682702255e0c7f634ab`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:57:07 GMT
-	Parent Layer: `721521e878edf29f2f1e5df11536a8b21e93f7ac6a61f1dc1188f31d58fa9012`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:131818d27d6df361f282e292f630e4421957bb1fa9f49b173b25bea8b2e6aa42`
-	v2 Content-Length: 522.8 KB (522768 bytes)

#### `98c7f5c85b339712576fd549736832636c1e3f382f2cd3b91f31e5d6a567d6b1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:57:08 GMT
-	Parent Layer: `1e0d9274d3c900f38cb48c60eeb1ce84d8d4b303372d2682702255e0c7f634ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45b9c4aeb7ba9c0549cc5dee9db05ccee308fe202371bc526172ec7c0fb41f79`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:57:09 GMT
-	Parent Layer: `98c7f5c85b339712576fd549736832636c1e3f382f2cd3b91f31e5d6a567d6b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b124c829342cba5df65de5f46c8fcb21ea1bd0198f2c60004d5fad027455bb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:57:09 GMT
-	Parent Layer: `45b9c4aeb7ba9c0549cc5dee9db05ccee308fe202371bc526172ec7c0fb41f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f3367c66fdcfa71a50057607e68f0b832559c043522b1a17eccf9749525f436`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:57:11 GMT
-	Parent Layer: `46b124c829342cba5df65de5f46c8fcb21ea1bd0198f2c60004d5fad027455bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:61ddd8b85f6bdfb137bd617c8e6377c13e39a4a8d033967564b9b9e13d204b29`
-	v2 Content-Length: 154.0 B

#### `89542f29a859cd502ea55c7f8d15bc0a065d6993d8fb8dc5ec9a3e91322e32fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:57:11 GMT
-	Parent Layer: `0f3367c66fdcfa71a50057607e68f0b832559c043522b1a17eccf9749525f436`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:df4c8e2ea304dbee65d55f3c518181bc4cde693dbc0b1eba44f6cdf9eec8117a
```

-	Total Virtual Size: 124.7 MB (124740937 bytes)
-	Total v2 Content-Length: 37.9 MB (37926977 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 18 Feb 2016 00:50:35 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c16df773e9c4c428bc672286ce5699ba5151f9763363d550b739ec5504a0c6da`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:53:05 GMT
-	Parent Layer: `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2245c5fb9f528869837f8fb743d459358022e31074a82487497329708f22c5`

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
		libedit-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
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

-	Created: Mon, 29 Feb 2016 20:57:02 GMT
-	Parent Layer: `c16df773e9c4c428bc672286ce5699ba5151f9763363d550b739ec5504a0c6da`
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118765435 bytes)
-	v2 Blob: `sha256:d9ccd955baa7c11f7a1dc5dfed16d288983260f2af73b8c7513598d5fa0debdd`
-	v2 Content-Length: 35.1 MB (35084587 bytes)

#### `721521e878edf29f2f1e5df11536a8b21e93f7ac6a61f1dc1188f31d58fa9012`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:57:05 GMT
-	Parent Layer: `ee2245c5fb9f528869837f8fb743d459358022e31074a82487497329708f22c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e0d9274d3c900f38cb48c60eeb1ce84d8d4b303372d2682702255e0c7f634ab`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:57:07 GMT
-	Parent Layer: `721521e878edf29f2f1e5df11536a8b21e93f7ac6a61f1dc1188f31d58fa9012`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:131818d27d6df361f282e292f630e4421957bb1fa9f49b173b25bea8b2e6aa42`
-	v2 Content-Length: 522.8 KB (522768 bytes)

#### `98c7f5c85b339712576fd549736832636c1e3f382f2cd3b91f31e5d6a567d6b1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:57:08 GMT
-	Parent Layer: `1e0d9274d3c900f38cb48c60eeb1ce84d8d4b303372d2682702255e0c7f634ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45b9c4aeb7ba9c0549cc5dee9db05ccee308fe202371bc526172ec7c0fb41f79`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:57:09 GMT
-	Parent Layer: `98c7f5c85b339712576fd549736832636c1e3f382f2cd3b91f31e5d6a567d6b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b124c829342cba5df65de5f46c8fcb21ea1bd0198f2c60004d5fad027455bb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:57:09 GMT
-	Parent Layer: `45b9c4aeb7ba9c0549cc5dee9db05ccee308fe202371bc526172ec7c0fb41f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f3367c66fdcfa71a50057607e68f0b832559c043522b1a17eccf9749525f436`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:57:11 GMT
-	Parent Layer: `46b124c829342cba5df65de5f46c8fcb21ea1bd0198f2c60004d5fad027455bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:61ddd8b85f6bdfb137bd617c8e6377c13e39a4a8d033967564b9b9e13d204b29`
-	v2 Content-Length: 154.0 B

#### `89542f29a859cd502ea55c7f8d15bc0a065d6993d8fb8dc5ec9a3e91322e32fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:57:11 GMT
-	Parent Layer: `0f3367c66fdcfa71a50057607e68f0b832559c043522b1a17eccf9749525f436`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
