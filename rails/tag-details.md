<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.5.1`](#rails4251)
-	[`rails:4.2.5`](#rails425)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.5.1`

```console
$ docker pull library/rails@sha256:03a2db7b2c49b4612c0ad8003467cc005797be0f2676e2f86134abe8d69b2bdd
```

-	Total Virtual Size: 826.6 MB (826617110 bytes)
-	Total v2 Content-Length: 315.3 MB (315255590 bytes)

### Layers (22)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:04 GMT
-	Parent Layer: `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:2e038517313311aae73ed6f10b8efcf2a824f49ebe9b23415aa8d84871128350`
-	v2 Content-Length: 2.9 MB (2877691 bytes)

#### `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:45 GMT
-	Parent Layer: `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:314f89dc0f8a34f093596c35f0bc9c6e93bb08a2050bfd24366783c29df0a2bc`
-	v2 Content-Length: 13.8 MB (13760241 bytes)

#### `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 17 Feb 2016 20:07:56 GMT
-	Parent Layer: `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5830c4f0ca4d8e697360d54744b1d2536acdef15ff16179254a8e6e75646c716`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 17 Feb 2016 20:09:35 GMT
-	Parent Layer: `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53720520 bytes)
-	v2 Blob: `sha256:ab33fab39e49b9cd598543fd33cda63d854ed4f4e35916bec1752efcac3e9812`
-	v2 Content-Length: 24.5 MB (24515064 bytes)

## `rails:4.2.5`

```console
$ docker pull library/rails@sha256:f0ab3652bab58a4fde0eb4c0a9feb448e3bdb10db609e59b1538c9f2a280a45a
```

-	Total Virtual Size: 826.6 MB (826617110 bytes)
-	Total v2 Content-Length: 315.3 MB (315255590 bytes)

### Layers (22)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:04 GMT
-	Parent Layer: `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:2e038517313311aae73ed6f10b8efcf2a824f49ebe9b23415aa8d84871128350`
-	v2 Content-Length: 2.9 MB (2877691 bytes)

#### `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:45 GMT
-	Parent Layer: `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:314f89dc0f8a34f093596c35f0bc9c6e93bb08a2050bfd24366783c29df0a2bc`
-	v2 Content-Length: 13.8 MB (13760241 bytes)

#### `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 17 Feb 2016 20:07:56 GMT
-	Parent Layer: `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5830c4f0ca4d8e697360d54744b1d2536acdef15ff16179254a8e6e75646c716`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 17 Feb 2016 20:09:35 GMT
-	Parent Layer: `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53720520 bytes)
-	v2 Blob: `sha256:ab33fab39e49b9cd598543fd33cda63d854ed4f4e35916bec1752efcac3e9812`
-	v2 Content-Length: 24.5 MB (24515064 bytes)

## `rails:4.2`

```console
$ docker pull library/rails@sha256:6199695e478aee294076361ef36214f65e3866ee30d8aa564916247f6a11c37d
```

-	Total Virtual Size: 826.6 MB (826617110 bytes)
-	Total v2 Content-Length: 315.3 MB (315255590 bytes)

### Layers (22)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:04 GMT
-	Parent Layer: `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:2e038517313311aae73ed6f10b8efcf2a824f49ebe9b23415aa8d84871128350`
-	v2 Content-Length: 2.9 MB (2877691 bytes)

#### `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:45 GMT
-	Parent Layer: `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:314f89dc0f8a34f093596c35f0bc9c6e93bb08a2050bfd24366783c29df0a2bc`
-	v2 Content-Length: 13.8 MB (13760241 bytes)

#### `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 17 Feb 2016 20:07:56 GMT
-	Parent Layer: `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5830c4f0ca4d8e697360d54744b1d2536acdef15ff16179254a8e6e75646c716`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 17 Feb 2016 20:09:35 GMT
-	Parent Layer: `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53720520 bytes)
-	v2 Blob: `sha256:ab33fab39e49b9cd598543fd33cda63d854ed4f4e35916bec1752efcac3e9812`
-	v2 Content-Length: 24.5 MB (24515064 bytes)

## `rails:4`

```console
$ docker pull library/rails@sha256:4f281a1a8b7caf53b651a67e87d74073c7eb24b034d3a5e58fe3e003e1ab7900
```

-	Total Virtual Size: 826.6 MB (826617110 bytes)
-	Total v2 Content-Length: 315.3 MB (315255590 bytes)

### Layers (22)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:04 GMT
-	Parent Layer: `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:2e038517313311aae73ed6f10b8efcf2a824f49ebe9b23415aa8d84871128350`
-	v2 Content-Length: 2.9 MB (2877691 bytes)

#### `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:45 GMT
-	Parent Layer: `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:314f89dc0f8a34f093596c35f0bc9c6e93bb08a2050bfd24366783c29df0a2bc`
-	v2 Content-Length: 13.8 MB (13760241 bytes)

#### `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 17 Feb 2016 20:07:56 GMT
-	Parent Layer: `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5830c4f0ca4d8e697360d54744b1d2536acdef15ff16179254a8e6e75646c716`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 17 Feb 2016 20:09:35 GMT
-	Parent Layer: `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53720520 bytes)
-	v2 Blob: `sha256:ab33fab39e49b9cd598543fd33cda63d854ed4f4e35916bec1752efcac3e9812`
-	v2 Content-Length: 24.5 MB (24515064 bytes)

## `rails:latest`

```console
$ docker pull library/rails@sha256:c6f9b2daa70474a03336409461d552f76137316dc43a129d10a2e92facc333d5
```

-	Total Virtual Size: 826.6 MB (826617110 bytes)
-	Total v2 Content-Length: 315.3 MB (315255590 bytes)

### Layers (22)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:04 GMT
-	Parent Layer: `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:2e038517313311aae73ed6f10b8efcf2a824f49ebe9b23415aa8d84871128350`
-	v2 Content-Length: 2.9 MB (2877691 bytes)

#### `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:07:45 GMT
-	Parent Layer: `4d816e04711e8583055dd3b095e1767d214b662582e3742534fdc3758bddd175`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:314f89dc0f8a34f093596c35f0bc9c6e93bb08a2050bfd24366783c29df0a2bc`
-	v2 Content-Length: 13.8 MB (13760241 bytes)

#### `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 17 Feb 2016 20:07:56 GMT
-	Parent Layer: `d3bc9b5628ba04c8534fed387a5c0bd189ac038d5d49b869fb2910ff310bf734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5830c4f0ca4d8e697360d54744b1d2536acdef15ff16179254a8e6e75646c716`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 17 Feb 2016 20:09:35 GMT
-	Parent Layer: `4c3bdb6e680788d4d5cba92578edc0f8eba0d9e24f9c7f1dcd3c58797ca096b8`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53720520 bytes)
-	v2 Blob: `sha256:ab33fab39e49b9cd598543fd33cda63d854ed4f4e35916bec1752efcac3e9812`
-	v2 Content-Length: 24.5 MB (24515064 bytes)

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:8e1819bc278d88da1c8d01a757d5d2ae6a7007f959c124ea13a001c2957b7385
```

-	Total Virtual Size: 772.9 MB (772896613 bytes)
-	Total v2 Content-Length: 290.7 MB (290740996 bytes)

### Layers (29)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b5daa17cba1dcdabf04cbde501dae5e23e578555789d20911148e05103062d3`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 17:55:42 GMT
-	Parent Layer: `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bf2b536965d88a56508332147d5f866e8d57b2fccd44e505631c3b1bfd66e18b`
-	v2 Content-Length: 186.0 B

#### `af982c40f102617fec610988762afd2648d466b33d08a405da2fd533b24d7902`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:43 GMT
-	Parent Layer: `5b5daa17cba1dcdabf04cbde501dae5e23e578555789d20911148e05103062d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c5e47284deaa9fbf84d95653672d1ff51497a2e01abb95a25130f44d53e86fd`
-	v2 Content-Length: 128.0 B

#### `0313d998ce0d6debf6c646c6eeab0b7301890f304c11565c1a75750c87b7dbc5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:44 GMT
-	Parent Layer: `af982c40f102617fec610988762afd2648d466b33d08a405da2fd533b24d7902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5f997b2b47745c10809c5e1f46a176f8fc24d48434e3afbdcd45e14e70a8587`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:55:45 GMT
-	Parent Layer: `0313d998ce0d6debf6c646c6eeab0b7301890f304c11565c1a75750c87b7dbc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0a2284bd30d120642b4eb194389558809104c226300709eb668b73379d03b45`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:55:45 GMT
-	Parent Layer: `c5f997b2b47745c10809c5e1f46a176f8fc24d48434e3afbdcd45e14e70a8587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `873da3bd0cdc1be7398bd1b5dde005ec305ca2409997d55cf7fa9d0592f4ba73`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 17:55:46 GMT
-	Parent Layer: `b0a2284bd30d120642b4eb194389558809104c226300709eb668b73379d03b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2e4ec7a293b9bcfea7c44c63eba57f78fd8f42274b295c6610555fde7ce0662`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:47 GMT
-	Parent Layer: `873da3bd0cdc1be7398bd1b5dde005ec305ca2409997d55cf7fa9d0592f4ba73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ae710ba7e2afafbcea44ccff40a9c86f41a9de54f4da29dc0ed90e97573803f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:12:51 GMT
-	Parent Layer: `c2e4ec7a293b9bcfea7c44c63eba57f78fd8f42274b295c6610555fde7ce0662`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:9f3cd97cc42d50040c15dbf4487ea017ad0d7461c24ddd55d95a81f491eb2920`
-	v2 Content-Length: 2.9 MB (2877712 bytes)

#### `db728f5d2693c9fa5034735bdb1205d68a53606767b64c1af43b093a2c2c6a3c`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:13:51 GMT
-	Parent Layer: `1ae710ba7e2afafbcea44ccff40a9c86f41a9de54f4da29dc0ed90e97573803f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:890e089f9f9b4fdf14928b0b418124048180f7e9db257089f2b37d5b68dff15c`
-	v2 Content-Length: 13.8 MB (13760184 bytes)

#### `a85dc632b2c0f5a14bf75ac0034778892225a677d06a852e44f747eedc30664f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 20:13:58 GMT
-	Parent Layer: `db728f5d2693c9fa5034735bdb1205d68a53606767b64c1af43b093a2c2c6a3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59747fb6a953b064394c06017e43333fc23e942fc0be51996f7793c0b504a47f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 20:13:59 GMT
-	Parent Layer: `a85dc632b2c0f5a14bf75ac0034778892225a677d06a852e44f747eedc30664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
