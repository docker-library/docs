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
$ docker pull library/ruby@sha256:8e1cddc785f996525b89949fdda16a32f4fb9cb11a74a3c2835d8f7df7945b7a
```

-	Total Virtual Size: 706.4 MB (706435440 bytes)
-	Total v2 Content-Length: 269.9 MB (269850992 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 11:47:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 11 Nov 2015 11:47:27 GMT
-	Parent Layer: `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:47:30 GMT
-	Parent Layer: `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:839e1d988b9d7c9967ec995f46fd5c2968577c8a021a0b1a973d6b3cb2ba2e50`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:06 GMT

#### `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`

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

-	Created: Wed, 11 Nov 2015 11:51:38 GMT
-	Parent Layer: `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`
-	Docker Version: 1.9.0
-	Virtual Size: 99.0 MB (99032054 bytes)
-	v2 Blob: `sha256:69d8831bd62d921cd1a1bdb92e6a0e73b5f00a7523d79b54383e983f1ffa00a8`
-	v2 Content-Length: 28.6 MB (28590797 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:03 GMT

#### `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:51:41 GMT
-	Parent Layer: `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:51:43 GMT
-	Parent Layer: `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:82b9b3a6cd73360b7ed4aea0e4df5dff04e4c1210da87d66436c8d7abff53c65`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:46:41 GMT

#### `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:44 GMT
-	Parent Layer: `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:51:45 GMT
-	Parent Layer: `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:7c9e0f65e46ad84fa0e98b0f2eb4b360390382e8ce2630e4c6b13e39763023fd
```

-	Total Virtual Size: 706.4 MB (706435440 bytes)
-	Total v2 Content-Length: 269.9 MB (269850992 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 11:47:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 11 Nov 2015 11:47:27 GMT
-	Parent Layer: `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:47:30 GMT
-	Parent Layer: `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:839e1d988b9d7c9967ec995f46fd5c2968577c8a021a0b1a973d6b3cb2ba2e50`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:06 GMT

#### `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`

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

-	Created: Wed, 11 Nov 2015 11:51:38 GMT
-	Parent Layer: `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`
-	Docker Version: 1.9.0
-	Virtual Size: 99.0 MB (99032054 bytes)
-	v2 Blob: `sha256:69d8831bd62d921cd1a1bdb92e6a0e73b5f00a7523d79b54383e983f1ffa00a8`
-	v2 Content-Length: 28.6 MB (28590797 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:03 GMT

#### `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:51:41 GMT
-	Parent Layer: `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:51:43 GMT
-	Parent Layer: `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:82b9b3a6cd73360b7ed4aea0e4df5dff04e4c1210da87d66436c8d7abff53c65`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:46:41 GMT

#### `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:44 GMT
-	Parent Layer: `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:51:45 GMT
-	Parent Layer: `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:1173dd281921063a845f4b581793d0b15671e4e1013b2f2b2484aa644f0d4980
```

-	Total Virtual Size: 706.4 MB (706435440 bytes)
-	Total v2 Content-Length: 269.9 MB (269850992 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 11:47:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 11 Nov 2015 11:47:27 GMT
-	Parent Layer: `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:47:30 GMT
-	Parent Layer: `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:839e1d988b9d7c9967ec995f46fd5c2968577c8a021a0b1a973d6b3cb2ba2e50`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:06 GMT

#### `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`

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

-	Created: Wed, 11 Nov 2015 11:51:38 GMT
-	Parent Layer: `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`
-	Docker Version: 1.9.0
-	Virtual Size: 99.0 MB (99032054 bytes)
-	v2 Blob: `sha256:69d8831bd62d921cd1a1bdb92e6a0e73b5f00a7523d79b54383e983f1ffa00a8`
-	v2 Content-Length: 28.6 MB (28590797 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:03 GMT

#### `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:51:41 GMT
-	Parent Layer: `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:51:43 GMT
-	Parent Layer: `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:82b9b3a6cd73360b7ed4aea0e4df5dff04e4c1210da87d66436c8d7abff53c65`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:46:41 GMT

#### `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:44 GMT
-	Parent Layer: `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:51:45 GMT
-	Parent Layer: `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p647-onbuild`

```console
$ docker pull library/ruby@sha256:b455426cdf1616fb891aa8ec50238e5a52edb556582e19040e5aca0c903deae3
```

-	Total Virtual Size: 706.4 MB (706435528 bytes)
-	Total v2 Content-Length: 269.9 MB (269851496 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 11:47:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 11 Nov 2015 11:47:27 GMT
-	Parent Layer: `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:47:30 GMT
-	Parent Layer: `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:839e1d988b9d7c9967ec995f46fd5c2968577c8a021a0b1a973d6b3cb2ba2e50`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:06 GMT

#### `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`

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

-	Created: Wed, 11 Nov 2015 11:51:38 GMT
-	Parent Layer: `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`
-	Docker Version: 1.9.0
-	Virtual Size: 99.0 MB (99032054 bytes)
-	v2 Blob: `sha256:69d8831bd62d921cd1a1bdb92e6a0e73b5f00a7523d79b54383e983f1ffa00a8`
-	v2 Content-Length: 28.6 MB (28590797 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:03 GMT

#### `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:51:41 GMT
-	Parent Layer: `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:51:43 GMT
-	Parent Layer: `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:82b9b3a6cd73360b7ed4aea0e4df5dff04e4c1210da87d66436c8d7abff53c65`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:46:41 GMT

#### `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:44 GMT
-	Parent Layer: `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:51:45 GMT
-	Parent Layer: `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc0bb0015c1320ad661edcbd3bc3a9c7b60e63472e71a485bfa74d01d753426`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 11:52:56 GMT
-	Parent Layer: `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`
-	Docker Version: 1.9.0
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:ae01435cd0670d6246e885599f54f163fbfaa841a40bd901850ec288946856b6`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:12 GMT

#### `80e4ccd4f80694ae16e926b6da26e1ce4afbcd8a6bbba625c7c178ff43362f1b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:52:58 GMT
-	Parent Layer: `6dc0bb0015c1320ad661edcbd3bc3a9c7b60e63472e71a485bfa74d01d753426`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:119c432a0e0454a7099911a202df582837f29f2e300f809e479c58260d13f2ad`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:09 GMT

#### `7687e992bf1518b8b718763ffcd1ad6db0182cf1fa8326d1439de8a4700ef112`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:52:58 GMT
-	Parent Layer: `80e4ccd4f80694ae16e926b6da26e1ce4afbcd8a6bbba625c7c178ff43362f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77d5e7cc0993662e20d7aa63f7d636778735542612d627be8e89c02d30312b17`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:52:59 GMT
-	Parent Layer: `7687e992bf1518b8b718763ffcd1ad6db0182cf1fa8326d1439de8a4700ef112`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35293bf6219623acd836d6848dc2b4cbd545628d955cee25c8ca45c560170450`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:52:59 GMT
-	Parent Layer: `77d5e7cc0993662e20d7aa63f7d636778735542612d627be8e89c02d30312b17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d43b41bbc9da702c60cba6d7bc590621d78257b86f309b9b60920a93bbcabec`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 11:53:00 GMT
-	Parent Layer: `35293bf6219623acd836d6848dc2b4cbd545628d955cee25c8ca45c560170450`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c446fc259f44e12f69d11d395a0c40f1fee6d1a2dbd9c8d7e202e40fe2dbcd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:53:01 GMT
-	Parent Layer: `5d43b41bbc9da702c60cba6d7bc590621d78257b86f309b9b60920a93bbcabec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:97ed82c4f94b2f618575500c4b7a23308fd4839ec6561556a1fff7686ae66987
```

-	Total Virtual Size: 706.4 MB (706435528 bytes)
-	Total v2 Content-Length: 269.9 MB (269851496 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 11:47:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 11 Nov 2015 11:47:27 GMT
-	Parent Layer: `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:47:30 GMT
-	Parent Layer: `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:839e1d988b9d7c9967ec995f46fd5c2968577c8a021a0b1a973d6b3cb2ba2e50`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:06 GMT

#### `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`

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

-	Created: Wed, 11 Nov 2015 11:51:38 GMT
-	Parent Layer: `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`
-	Docker Version: 1.9.0
-	Virtual Size: 99.0 MB (99032054 bytes)
-	v2 Blob: `sha256:69d8831bd62d921cd1a1bdb92e6a0e73b5f00a7523d79b54383e983f1ffa00a8`
-	v2 Content-Length: 28.6 MB (28590797 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:03 GMT

#### `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:51:41 GMT
-	Parent Layer: `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:51:43 GMT
-	Parent Layer: `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:82b9b3a6cd73360b7ed4aea0e4df5dff04e4c1210da87d66436c8d7abff53c65`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:46:41 GMT

#### `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:44 GMT
-	Parent Layer: `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:51:45 GMT
-	Parent Layer: `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc0bb0015c1320ad661edcbd3bc3a9c7b60e63472e71a485bfa74d01d753426`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 11:52:56 GMT
-	Parent Layer: `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`
-	Docker Version: 1.9.0
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:ae01435cd0670d6246e885599f54f163fbfaa841a40bd901850ec288946856b6`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:12 GMT

#### `80e4ccd4f80694ae16e926b6da26e1ce4afbcd8a6bbba625c7c178ff43362f1b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:52:58 GMT
-	Parent Layer: `6dc0bb0015c1320ad661edcbd3bc3a9c7b60e63472e71a485bfa74d01d753426`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:119c432a0e0454a7099911a202df582837f29f2e300f809e479c58260d13f2ad`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:09 GMT

#### `7687e992bf1518b8b718763ffcd1ad6db0182cf1fa8326d1439de8a4700ef112`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:52:58 GMT
-	Parent Layer: `80e4ccd4f80694ae16e926b6da26e1ce4afbcd8a6bbba625c7c178ff43362f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77d5e7cc0993662e20d7aa63f7d636778735542612d627be8e89c02d30312b17`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:52:59 GMT
-	Parent Layer: `7687e992bf1518b8b718763ffcd1ad6db0182cf1fa8326d1439de8a4700ef112`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35293bf6219623acd836d6848dc2b4cbd545628d955cee25c8ca45c560170450`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:52:59 GMT
-	Parent Layer: `77d5e7cc0993662e20d7aa63f7d636778735542612d627be8e89c02d30312b17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d43b41bbc9da702c60cba6d7bc590621d78257b86f309b9b60920a93bbcabec`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 11:53:00 GMT
-	Parent Layer: `35293bf6219623acd836d6848dc2b4cbd545628d955cee25c8ca45c560170450`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c446fc259f44e12f69d11d395a0c40f1fee6d1a2dbd9c8d7e202e40fe2dbcd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:53:01 GMT
-	Parent Layer: `5d43b41bbc9da702c60cba6d7bc590621d78257b86f309b9b60920a93bbcabec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:e08c7f8482b10d3647416cb2e34bd2600eeff4582019465f017d59e866694868
```

-	Total Virtual Size: 706.4 MB (706435528 bytes)
-	Total v2 Content-Length: 269.9 MB (269851496 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 11:47:26 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 11 Nov 2015 11:47:27 GMT
-	Parent Layer: `2e12beefda75175150d1b68e33731605c05b46428165d89fa6a7fff949de8695`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `e767e6bb5e1ff6f9fc6cc3b8e587e85b1ef4e3005f146c28f98e43727bcb8a52`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:47:28 GMT
-	Parent Layer: `293fd34410221f126d3d2ea76cf9b2745fb7db54cf7af16c14e28d76ce5a1be8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:47:30 GMT
-	Parent Layer: `d5c6bfb84767942705c97785a61303e6aea50268d6716b64a2a355cf2aa2df6a`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:839e1d988b9d7c9967ec995f46fd5c2968577c8a021a0b1a973d6b3cb2ba2e50`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:06 GMT

#### `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`

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

-	Created: Wed, 11 Nov 2015 11:51:38 GMT
-	Parent Layer: `c68e219daf27dca76c6e53cb4d7c2be3a897685d45fc067814c4887a0458d176`
-	Docker Version: 1.9.0
-	Virtual Size: 99.0 MB (99032054 bytes)
-	v2 Blob: `sha256:69d8831bd62d921cd1a1bdb92e6a0e73b5f00a7523d79b54383e983f1ffa00a8`
-	v2 Content-Length: 28.6 MB (28590797 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:47:03 GMT

#### `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `d55628f532c007ee5a3a7fded203d19fe9010977019d299be931b94f285a24c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:51:40 GMT
-	Parent Layer: `5f036b49f62dde83122a7ef6cc1e1b0728d62d1654bdede29efbaaa5ccff78ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:51:41 GMT
-	Parent Layer: `cfb53974b8c6d851d83db65ea5917b1c26c2858fd3d7f41a2f1115594fd3f9cd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:51:43 GMT
-	Parent Layer: `dac07a261ca2789b7247bae41bf60f3847f384d8b9c1672974249e86cccdd117`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:82b9b3a6cd73360b7ed4aea0e4df5dff04e4c1210da87d66436c8d7abff53c65`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:46:41 GMT

#### `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:51:44 GMT
-	Parent Layer: `8995244e6c1d60991eb2bd80414899e0316cc4acc8607eae7f55034378679010`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:51:45 GMT
-	Parent Layer: `97fe696c666d9ead1db2720959698afda4c6caae5508cdd13090bf139c70226e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc0bb0015c1320ad661edcbd3bc3a9c7b60e63472e71a485bfa74d01d753426`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 11:52:56 GMT
-	Parent Layer: `00dc0072e53d45b2bd57f416e19e14fccdc8f7bca63fed02dac81b3211f09a73`
-	Docker Version: 1.9.0
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:ae01435cd0670d6246e885599f54f163fbfaa841a40bd901850ec288946856b6`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:12 GMT

#### `80e4ccd4f80694ae16e926b6da26e1ce4afbcd8a6bbba625c7c178ff43362f1b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:52:58 GMT
-	Parent Layer: `6dc0bb0015c1320ad661edcbd3bc3a9c7b60e63472e71a485bfa74d01d753426`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:119c432a0e0454a7099911a202df582837f29f2e300f809e479c58260d13f2ad`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:09 GMT

#### `7687e992bf1518b8b718763ffcd1ad6db0182cf1fa8326d1439de8a4700ef112`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:52:58 GMT
-	Parent Layer: `80e4ccd4f80694ae16e926b6da26e1ce4afbcd8a6bbba625c7c178ff43362f1b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77d5e7cc0993662e20d7aa63f7d636778735542612d627be8e89c02d30312b17`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:52:59 GMT
-	Parent Layer: `7687e992bf1518b8b718763ffcd1ad6db0182cf1fa8326d1439de8a4700ef112`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35293bf6219623acd836d6848dc2b4cbd545628d955cee25c8ca45c560170450`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:52:59 GMT
-	Parent Layer: `77d5e7cc0993662e20d7aa63f7d636778735542612d627be8e89c02d30312b17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d43b41bbc9da702c60cba6d7bc590621d78257b86f309b9b60920a93bbcabec`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 11:53:00 GMT
-	Parent Layer: `35293bf6219623acd836d6848dc2b4cbd545628d955cee25c8ca45c560170450`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8c446fc259f44e12f69d11d395a0c40f1fee6d1a2dbd9c8d7e202e40fe2dbcd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:53:01 GMT
-	Parent Layer: `5d43b41bbc9da702c60cba6d7bc590621d78257b86f309b9b60920a93bbcabec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p647-slim`

```console
$ docker pull library/ruby@sha256:1c97abd36ed7e06ef342a76b0e70468615fa9c91fe7ca594c460eeee97d92728
```

-	Total Virtual Size: 263.8 MB (263796711 bytes)
-	Total v2 Content-Length: 94.2 MB (94215375 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `46d624704addbb35768834e3836501c66cd573f94b5c226dfcf4aaafa8d42912`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 10 Nov 2015 23:45:24 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921a910db665d551eb5f1044c887806a56f16ba4cce22bd4fb8cf374d0a2b44d`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 10 Nov 2015 23:45:25 GMT
-	Parent Layer: `46d624704addbb35768834e3836501c66cd573f94b5c226dfcf4aaafa8d42912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f01fe695e85619ccd8465f82ff24011cf7ab3978c7d4f0b1544cef67e0ec0f4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 10 Nov 2015 23:45:25 GMT
-	Parent Layer: `921a910db665d551eb5f1044c887806a56f16ba4cce22bd4fb8cf374d0a2b44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86553a3385f26a9e4d4363224b55d6ea692a7901bbacd4fef5eca186ea4000fa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:45:26 GMT
-	Parent Layer: `1f01fe695e85619ccd8465f82ff24011cf7ab3978c7d4f0b1544cef67e0ec0f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cace8143ad6b650b6693022d3f24164e49b76e0f8cfaf9cb4cb209e851f5a82d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:45:27 GMT
-	Parent Layer: `86553a3385f26a9e4d4363224b55d6ea692a7901bbacd4fef5eca186ea4000fa`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4929f8d1bee51a97d2930bf2f2e07baba67b155a779db35ac42ac4ba9a597909`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:52:24 GMT

#### `cd6572fc1c26989c0585370c987706c5ac2b99461ec31a1ddfb905cbf3b539f1`

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

-	Created: Tue, 10 Nov 2015 23:49:59 GMT
-	Parent Layer: `cace8143ad6b650b6693022d3f24164e49b76e0f8cfaf9cb4cb209e851f5a82d`
-	Docker Version: 1.9.0
-	Virtual Size: 99.9 MB (99869592 bytes)
-	v2 Blob: `sha256:f1e3cb56661cac9286b10e987fa417a7769c9a4e532b051c91dc37a0040f30a9`
-	v2 Content-Length: 28.8 MB (28772572 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:52:20 GMT

#### `593178c280235bbe4c79ca632b6b347526593bcbcd9188d87a3ef132fdcfaa6e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:50:01 GMT
-	Parent Layer: `cd6572fc1c26989c0585370c987706c5ac2b99461ec31a1ddfb905cbf3b539f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a89913c1e4c5482bdcdf16c53b346308a72ee2b7ba7586e3b8e72e6a58b634ce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:50:01 GMT
-	Parent Layer: `593178c280235bbe4c79ca632b6b347526593bcbcd9188d87a3ef132fdcfaa6e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca44fde8e5a6155ec9976f6b0ac9311a3555d51b1cf00b5c214e97e1159838dd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 10 Nov 2015 23:50:02 GMT
-	Parent Layer: `a89913c1e4c5482bdcdf16c53b346308a72ee2b7ba7586e3b8e72e6a58b634ce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4243a7b69f665371fbea8c16fdf31b0adf8ce7b57b1aeb31fc4249e7144531b1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 10 Nov 2015 23:50:05 GMT
-	Parent Layer: `ca44fde8e5a6155ec9976f6b0ac9311a3555d51b1cf00b5c214e97e1159838dd`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:7cb280597e5bdd6ea834d8d21794aee5b9f8dd90f9a6544719fc9f8d44bd157e`
-	v2 Content-Length: 500.1 KB (500111 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:58 GMT

#### `2fc350c01f3c0856adb7619d21f50b07e9645d8a07eb5ee6caa1439a640bf79d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:50:06 GMT
-	Parent Layer: `4243a7b69f665371fbea8c16fdf31b0adf8ce7b57b1aeb31fc4249e7144531b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389a48462142fc8180d997beb9ddf2c4e115eb27f0a7bbe24e05df3d14fa02f0`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 Nov 2015 23:50:06 GMT
-	Parent Layer: `2fc350c01f3c0856adb7619d21f50b07e9645d8a07eb5ee6caa1439a640bf79d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:800623443434e1edcc50eb690eb11ebb84c1be72b2fb27937ba20a0b097a949c
```

-	Total Virtual Size: 263.8 MB (263796711 bytes)
-	Total v2 Content-Length: 94.2 MB (94215375 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `46d624704addbb35768834e3836501c66cd573f94b5c226dfcf4aaafa8d42912`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 10 Nov 2015 23:45:24 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921a910db665d551eb5f1044c887806a56f16ba4cce22bd4fb8cf374d0a2b44d`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 10 Nov 2015 23:45:25 GMT
-	Parent Layer: `46d624704addbb35768834e3836501c66cd573f94b5c226dfcf4aaafa8d42912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f01fe695e85619ccd8465f82ff24011cf7ab3978c7d4f0b1544cef67e0ec0f4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 10 Nov 2015 23:45:25 GMT
-	Parent Layer: `921a910db665d551eb5f1044c887806a56f16ba4cce22bd4fb8cf374d0a2b44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86553a3385f26a9e4d4363224b55d6ea692a7901bbacd4fef5eca186ea4000fa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:45:26 GMT
-	Parent Layer: `1f01fe695e85619ccd8465f82ff24011cf7ab3978c7d4f0b1544cef67e0ec0f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cace8143ad6b650b6693022d3f24164e49b76e0f8cfaf9cb4cb209e851f5a82d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:45:27 GMT
-	Parent Layer: `86553a3385f26a9e4d4363224b55d6ea692a7901bbacd4fef5eca186ea4000fa`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4929f8d1bee51a97d2930bf2f2e07baba67b155a779db35ac42ac4ba9a597909`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:52:24 GMT

#### `cd6572fc1c26989c0585370c987706c5ac2b99461ec31a1ddfb905cbf3b539f1`

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

-	Created: Tue, 10 Nov 2015 23:49:59 GMT
-	Parent Layer: `cace8143ad6b650b6693022d3f24164e49b76e0f8cfaf9cb4cb209e851f5a82d`
-	Docker Version: 1.9.0
-	Virtual Size: 99.9 MB (99869592 bytes)
-	v2 Blob: `sha256:f1e3cb56661cac9286b10e987fa417a7769c9a4e532b051c91dc37a0040f30a9`
-	v2 Content-Length: 28.8 MB (28772572 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:52:20 GMT

#### `593178c280235bbe4c79ca632b6b347526593bcbcd9188d87a3ef132fdcfaa6e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:50:01 GMT
-	Parent Layer: `cd6572fc1c26989c0585370c987706c5ac2b99461ec31a1ddfb905cbf3b539f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a89913c1e4c5482bdcdf16c53b346308a72ee2b7ba7586e3b8e72e6a58b634ce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:50:01 GMT
-	Parent Layer: `593178c280235bbe4c79ca632b6b347526593bcbcd9188d87a3ef132fdcfaa6e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca44fde8e5a6155ec9976f6b0ac9311a3555d51b1cf00b5c214e97e1159838dd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 10 Nov 2015 23:50:02 GMT
-	Parent Layer: `a89913c1e4c5482bdcdf16c53b346308a72ee2b7ba7586e3b8e72e6a58b634ce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4243a7b69f665371fbea8c16fdf31b0adf8ce7b57b1aeb31fc4249e7144531b1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 10 Nov 2015 23:50:05 GMT
-	Parent Layer: `ca44fde8e5a6155ec9976f6b0ac9311a3555d51b1cf00b5c214e97e1159838dd`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:7cb280597e5bdd6ea834d8d21794aee5b9f8dd90f9a6544719fc9f8d44bd157e`
-	v2 Content-Length: 500.1 KB (500111 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:58 GMT

#### `2fc350c01f3c0856adb7619d21f50b07e9645d8a07eb5ee6caa1439a640bf79d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:50:06 GMT
-	Parent Layer: `4243a7b69f665371fbea8c16fdf31b0adf8ce7b57b1aeb31fc4249e7144531b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389a48462142fc8180d997beb9ddf2c4e115eb27f0a7bbe24e05df3d14fa02f0`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 Nov 2015 23:50:06 GMT
-	Parent Layer: `2fc350c01f3c0856adb7619d21f50b07e9645d8a07eb5ee6caa1439a640bf79d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:f0fcea1e6697173de638f8391c2b614c450e72103049fc317b5abe453e5d44a8
```

-	Total Virtual Size: 263.8 MB (263796711 bytes)
-	Total v2 Content-Length: 94.2 MB (94215375 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `46d624704addbb35768834e3836501c66cd573f94b5c226dfcf4aaafa8d42912`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 10 Nov 2015 23:45:24 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `921a910db665d551eb5f1044c887806a56f16ba4cce22bd4fb8cf374d0a2b44d`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Tue, 10 Nov 2015 23:45:25 GMT
-	Parent Layer: `46d624704addbb35768834e3836501c66cd573f94b5c226dfcf4aaafa8d42912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f01fe695e85619ccd8465f82ff24011cf7ab3978c7d4f0b1544cef67e0ec0f4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Tue, 10 Nov 2015 23:45:25 GMT
-	Parent Layer: `921a910db665d551eb5f1044c887806a56f16ba4cce22bd4fb8cf374d0a2b44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86553a3385f26a9e4d4363224b55d6ea692a7901bbacd4fef5eca186ea4000fa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:45:26 GMT
-	Parent Layer: `1f01fe695e85619ccd8465f82ff24011cf7ab3978c7d4f0b1544cef67e0ec0f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cace8143ad6b650b6693022d3f24164e49b76e0f8cfaf9cb4cb209e851f5a82d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:45:27 GMT
-	Parent Layer: `86553a3385f26a9e4d4363224b55d6ea692a7901bbacd4fef5eca186ea4000fa`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4929f8d1bee51a97d2930bf2f2e07baba67b155a779db35ac42ac4ba9a597909`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:52:24 GMT

#### `cd6572fc1c26989c0585370c987706c5ac2b99461ec31a1ddfb905cbf3b539f1`

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

-	Created: Tue, 10 Nov 2015 23:49:59 GMT
-	Parent Layer: `cace8143ad6b650b6693022d3f24164e49b76e0f8cfaf9cb4cb209e851f5a82d`
-	Docker Version: 1.9.0
-	Virtual Size: 99.9 MB (99869592 bytes)
-	v2 Blob: `sha256:f1e3cb56661cac9286b10e987fa417a7769c9a4e532b051c91dc37a0040f30a9`
-	v2 Content-Length: 28.8 MB (28772572 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:52:20 GMT

#### `593178c280235bbe4c79ca632b6b347526593bcbcd9188d87a3ef132fdcfaa6e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:50:01 GMT
-	Parent Layer: `cd6572fc1c26989c0585370c987706c5ac2b99461ec31a1ddfb905cbf3b539f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a89913c1e4c5482bdcdf16c53b346308a72ee2b7ba7586e3b8e72e6a58b634ce`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:50:01 GMT
-	Parent Layer: `593178c280235bbe4c79ca632b6b347526593bcbcd9188d87a3ef132fdcfaa6e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca44fde8e5a6155ec9976f6b0ac9311a3555d51b1cf00b5c214e97e1159838dd`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 10 Nov 2015 23:50:02 GMT
-	Parent Layer: `a89913c1e4c5482bdcdf16c53b346308a72ee2b7ba7586e3b8e72e6a58b634ce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4243a7b69f665371fbea8c16fdf31b0adf8ce7b57b1aeb31fc4249e7144531b1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 10 Nov 2015 23:50:05 GMT
-	Parent Layer: `ca44fde8e5a6155ec9976f6b0ac9311a3555d51b1cf00b5c214e97e1159838dd`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:7cb280597e5bdd6ea834d8d21794aee5b9f8dd90f9a6544719fc9f8d44bd157e`
-	v2 Content-Length: 500.1 KB (500111 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:51:58 GMT

#### `2fc350c01f3c0856adb7619d21f50b07e9645d8a07eb5ee6caa1439a640bf79d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:50:06 GMT
-	Parent Layer: `4243a7b69f665371fbea8c16fdf31b0adf8ce7b57b1aeb31fc4249e7144531b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389a48462142fc8180d997beb9ddf2c4e115eb27f0a7bbe24e05df3d14fa02f0`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 Nov 2015 23:50:06 GMT
-	Parent Layer: `2fc350c01f3c0856adb7619d21f50b07e9645d8a07eb5ee6caa1439a640bf79d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.7`

```console
$ docker pull library/ruby@sha256:95be33df92638d66cdfb5da181c2a43964787711318b3ba8e671e9b3e05deec2
```

-	Total Virtual Size: 718.1 MB (718110906 bytes)
-	Total v2 Content-Length: 273.2 MB (273199304 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `b79892fbb09df651b049061b157c3484f15005587ed3ab5a013dffdfccf3a27d`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 11 Nov 2015 11:53:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091f6b30237e141a2df16e1aada390662f043791ea6889eea54641bd429af536`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 11 Nov 2015 11:53:46 GMT
-	Parent Layer: `b79892fbb09df651b049061b157c3484f15005587ed3ab5a013dffdfccf3a27d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfaee184e765881b56e60cb7599cb0a52c3407d8f2d1260afab251f762d1834a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Wed, 11 Nov 2015 11:53:47 GMT
-	Parent Layer: `091f6b30237e141a2df16e1aada390662f043791ea6889eea54641bd429af536`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3f5eb1810f35ef365d4e746476c0bc790700faa636ad62ef16d1c5427a5642`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:53:47 GMT
-	Parent Layer: `cfaee184e765881b56e60cb7599cb0a52c3407d8f2d1260afab251f762d1834a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a0ab61ff21a28fbe8f0fa3439f007301532ddb1a46b9df5e4fe17ce1a27a900`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:53:49 GMT
-	Parent Layer: `8d3f5eb1810f35ef365d4e746476c0bc790700faa636ad62ef16d1c5427a5642`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49e6a5e8fce2fbc6c4868a02028f91dc9a1bf61a35987b74025aa878d041039b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:54:09 GMT

#### `74ee3ea58260c58ff06c40064019d6abe56516a3ca29d9b218e92962e6aeb01c`

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

-	Created: Wed, 11 Nov 2015 11:58:06 GMT
-	Parent Layer: `0a0ab61ff21a28fbe8f0fa3439f007301532ddb1a46b9df5e4fe17ce1a27a900`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110707516 bytes)
-	v2 Blob: `sha256:b42b2dc9fdbc50d8ed45691477e32d04990b4762313e938873012307331f1e7b`
-	v2 Content-Length: 31.9 MB (31939075 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:54:05 GMT

#### `efda8d92e680b6a60e50473195ee7f7cf857cf3ffc0160462fde37154a7e945f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:58:08 GMT
-	Parent Layer: `74ee3ea58260c58ff06c40064019d6abe56516a3ca29d9b218e92962e6aeb01c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c0dedd5a2b2c1f22a7546ed83ac58c4a2e9b32da8670c630a9759d6a872fe1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:58:09 GMT
-	Parent Layer: `efda8d92e680b6a60e50473195ee7f7cf857cf3ffc0160462fde37154a7e945f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38d0a3efabc0680f360011cb419d71471c1ca9bfa437a405955e89607a2b5443`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:58:09 GMT
-	Parent Layer: `34c0dedd5a2b2c1f22a7546ed83ac58c4a2e9b32da8670c630a9759d6a872fe1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72cf30ed8ea5e3d44150aa2290d47aa5cc5cf4e91ac316a0d596de3b1e96ecea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:58:12 GMT
-	Parent Layer: `38d0a3efabc0680f360011cb419d71471c1ca9bfa437a405955e89607a2b5443`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9aee35f24957132281271eb2429406b677098c3fbc81998c41205c280b9f609c`
-	v2 Content-Length: 500.1 KB (500143 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:53:43 GMT

#### `905089714d32db508e4bbc273c7003fee67346973c6072ebd56616af0be8e34c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:58:13 GMT
-	Parent Layer: `72cf30ed8ea5e3d44150aa2290d47aa5cc5cf4e91ac316a0d596de3b1e96ecea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc6ca829a91dd79625622132fdc4035997ffb3953e2b6f96fc6d87a4e8588c8c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:58:14 GMT
-	Parent Layer: `905089714d32db508e4bbc273c7003fee67346973c6072ebd56616af0be8e34c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:16e761a82b3cf2de3ff3a8c41ba869db81f9cd4562453a5a810d14e1507b11b3
```

-	Total Virtual Size: 718.1 MB (718110906 bytes)
-	Total v2 Content-Length: 273.2 MB (273199304 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `b79892fbb09df651b049061b157c3484f15005587ed3ab5a013dffdfccf3a27d`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 11 Nov 2015 11:53:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091f6b30237e141a2df16e1aada390662f043791ea6889eea54641bd429af536`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 11 Nov 2015 11:53:46 GMT
-	Parent Layer: `b79892fbb09df651b049061b157c3484f15005587ed3ab5a013dffdfccf3a27d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfaee184e765881b56e60cb7599cb0a52c3407d8f2d1260afab251f762d1834a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Wed, 11 Nov 2015 11:53:47 GMT
-	Parent Layer: `091f6b30237e141a2df16e1aada390662f043791ea6889eea54641bd429af536`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3f5eb1810f35ef365d4e746476c0bc790700faa636ad62ef16d1c5427a5642`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:53:47 GMT
-	Parent Layer: `cfaee184e765881b56e60cb7599cb0a52c3407d8f2d1260afab251f762d1834a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a0ab61ff21a28fbe8f0fa3439f007301532ddb1a46b9df5e4fe17ce1a27a900`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:53:49 GMT
-	Parent Layer: `8d3f5eb1810f35ef365d4e746476c0bc790700faa636ad62ef16d1c5427a5642`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49e6a5e8fce2fbc6c4868a02028f91dc9a1bf61a35987b74025aa878d041039b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:54:09 GMT

#### `74ee3ea58260c58ff06c40064019d6abe56516a3ca29d9b218e92962e6aeb01c`

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

-	Created: Wed, 11 Nov 2015 11:58:06 GMT
-	Parent Layer: `0a0ab61ff21a28fbe8f0fa3439f007301532ddb1a46b9df5e4fe17ce1a27a900`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110707516 bytes)
-	v2 Blob: `sha256:b42b2dc9fdbc50d8ed45691477e32d04990b4762313e938873012307331f1e7b`
-	v2 Content-Length: 31.9 MB (31939075 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:54:05 GMT

#### `efda8d92e680b6a60e50473195ee7f7cf857cf3ffc0160462fde37154a7e945f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:58:08 GMT
-	Parent Layer: `74ee3ea58260c58ff06c40064019d6abe56516a3ca29d9b218e92962e6aeb01c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c0dedd5a2b2c1f22a7546ed83ac58c4a2e9b32da8670c630a9759d6a872fe1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:58:09 GMT
-	Parent Layer: `efda8d92e680b6a60e50473195ee7f7cf857cf3ffc0160462fde37154a7e945f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38d0a3efabc0680f360011cb419d71471c1ca9bfa437a405955e89607a2b5443`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:58:09 GMT
-	Parent Layer: `34c0dedd5a2b2c1f22a7546ed83ac58c4a2e9b32da8670c630a9759d6a872fe1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72cf30ed8ea5e3d44150aa2290d47aa5cc5cf4e91ac316a0d596de3b1e96ecea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:58:12 GMT
-	Parent Layer: `38d0a3efabc0680f360011cb419d71471c1ca9bfa437a405955e89607a2b5443`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9aee35f24957132281271eb2429406b677098c3fbc81998c41205c280b9f609c`
-	v2 Content-Length: 500.1 KB (500143 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:53:43 GMT

#### `905089714d32db508e4bbc273c7003fee67346973c6072ebd56616af0be8e34c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:58:13 GMT
-	Parent Layer: `72cf30ed8ea5e3d44150aa2290d47aa5cc5cf4e91ac316a0d596de3b1e96ecea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc6ca829a91dd79625622132fdc4035997ffb3953e2b6f96fc6d87a4e8588c8c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:58:14 GMT
-	Parent Layer: `905089714d32db508e4bbc273c7003fee67346973c6072ebd56616af0be8e34c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.7-onbuild`

```console
$ docker pull library/ruby@sha256:128ac3a4079c93017b0bf87d8ea6d74c46fa72f4e01cebc7acab41c81f9e120b
```

-	Total Virtual Size: 718.1 MB (718110998 bytes)
-	Total v2 Content-Length: 273.2 MB (273199807 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `b79892fbb09df651b049061b157c3484f15005587ed3ab5a013dffdfccf3a27d`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 11 Nov 2015 11:53:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091f6b30237e141a2df16e1aada390662f043791ea6889eea54641bd429af536`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 11 Nov 2015 11:53:46 GMT
-	Parent Layer: `b79892fbb09df651b049061b157c3484f15005587ed3ab5a013dffdfccf3a27d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfaee184e765881b56e60cb7599cb0a52c3407d8f2d1260afab251f762d1834a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Wed, 11 Nov 2015 11:53:47 GMT
-	Parent Layer: `091f6b30237e141a2df16e1aada390662f043791ea6889eea54641bd429af536`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3f5eb1810f35ef365d4e746476c0bc790700faa636ad62ef16d1c5427a5642`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:53:47 GMT
-	Parent Layer: `cfaee184e765881b56e60cb7599cb0a52c3407d8f2d1260afab251f762d1834a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a0ab61ff21a28fbe8f0fa3439f007301532ddb1a46b9df5e4fe17ce1a27a900`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:53:49 GMT
-	Parent Layer: `8d3f5eb1810f35ef365d4e746476c0bc790700faa636ad62ef16d1c5427a5642`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49e6a5e8fce2fbc6c4868a02028f91dc9a1bf61a35987b74025aa878d041039b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:54:09 GMT

#### `74ee3ea58260c58ff06c40064019d6abe56516a3ca29d9b218e92962e6aeb01c`

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

-	Created: Wed, 11 Nov 2015 11:58:06 GMT
-	Parent Layer: `0a0ab61ff21a28fbe8f0fa3439f007301532ddb1a46b9df5e4fe17ce1a27a900`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110707516 bytes)
-	v2 Blob: `sha256:b42b2dc9fdbc50d8ed45691477e32d04990b4762313e938873012307331f1e7b`
-	v2 Content-Length: 31.9 MB (31939075 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:54:05 GMT

#### `efda8d92e680b6a60e50473195ee7f7cf857cf3ffc0160462fde37154a7e945f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:58:08 GMT
-	Parent Layer: `74ee3ea58260c58ff06c40064019d6abe56516a3ca29d9b218e92962e6aeb01c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c0dedd5a2b2c1f22a7546ed83ac58c4a2e9b32da8670c630a9759d6a872fe1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:58:09 GMT
-	Parent Layer: `efda8d92e680b6a60e50473195ee7f7cf857cf3ffc0160462fde37154a7e945f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38d0a3efabc0680f360011cb419d71471c1ca9bfa437a405955e89607a2b5443`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:58:09 GMT
-	Parent Layer: `34c0dedd5a2b2c1f22a7546ed83ac58c4a2e9b32da8670c630a9759d6a872fe1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72cf30ed8ea5e3d44150aa2290d47aa5cc5cf4e91ac316a0d596de3b1e96ecea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:58:12 GMT
-	Parent Layer: `38d0a3efabc0680f360011cb419d71471c1ca9bfa437a405955e89607a2b5443`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9aee35f24957132281271eb2429406b677098c3fbc81998c41205c280b9f609c`
-	v2 Content-Length: 500.1 KB (500143 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:53:43 GMT

#### `905089714d32db508e4bbc273c7003fee67346973c6072ebd56616af0be8e34c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:58:13 GMT
-	Parent Layer: `72cf30ed8ea5e3d44150aa2290d47aa5cc5cf4e91ac316a0d596de3b1e96ecea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc6ca829a91dd79625622132fdc4035997ffb3953e2b6f96fc6d87a4e8588c8c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:58:14 GMT
-	Parent Layer: `905089714d32db508e4bbc273c7003fee67346973c6072ebd56616af0be8e34c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8476479783003b1efb2ee75e32771c457ef52fd2ac884ed7722fa3ca22a3804`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 11:58:50 GMT
-	Parent Layer: `cc6ca829a91dd79625622132fdc4035997ffb3953e2b6f96fc6d87a4e8588c8c`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:c7d7cbfe1f88c0647b864e1d55da38c2a5ad9fd1204abf695c5a94bc019d193a`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:55:13 GMT

#### `d2928a5a10d4572c4197fdafa3bb4595f2a5770f30a475dd7baf53734d38dcf3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:58:52 GMT
-	Parent Layer: `e8476479783003b1efb2ee75e32771c457ef52fd2ac884ed7722fa3ca22a3804`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20ec026e2110f9aec345da40c38dfd6426a0e882f74e2ec6dde8fdf9179637ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:55:10 GMT

#### `0d3915b21d431868428523a070fb9e4f1dc5a7543819bf8410f99527929a74fb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:58:53 GMT
-	Parent Layer: `d2928a5a10d4572c4197fdafa3bb4595f2a5770f30a475dd7baf53734d38dcf3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23cc48195a3e5a13d44057212c330b32d178308b0c70569e054d8a4dc40c702`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:58:53 GMT
-	Parent Layer: `0d3915b21d431868428523a070fb9e4f1dc5a7543819bf8410f99527929a74fb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099f9ac0e38c138d3b952c952ea3b01c4ea06d9b11d0174c90c090504a11dc45`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:58:54 GMT
-	Parent Layer: `c23cc48195a3e5a13d44057212c330b32d178308b0c70569e054d8a4dc40c702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8497f5f19b28180f1e9644bc6463bb6c7a97ceb48b430e107a086fc146a513`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 11:58:54 GMT
-	Parent Layer: `099f9ac0e38c138d3b952c952ea3b01c4ea06d9b11d0174c90c090504a11dc45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6495f62c174591928757dcd4dbe0e602748dbf61621766b464f82364419185a9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:58:55 GMT
-	Parent Layer: `ea8497f5f19b28180f1e9644bc6463bb6c7a97ceb48b430e107a086fc146a513`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:05750a232f51042620cd27d2399c4b5d4e2c95578e4cb26f99894d1d0e3095f4
```

-	Total Virtual Size: 718.1 MB (718110998 bytes)
-	Total v2 Content-Length: 273.2 MB (273199807 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `b79892fbb09df651b049061b157c3484f15005587ed3ab5a013dffdfccf3a27d`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 11 Nov 2015 11:53:46 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091f6b30237e141a2df16e1aada390662f043791ea6889eea54641bd429af536`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 11 Nov 2015 11:53:46 GMT
-	Parent Layer: `b79892fbb09df651b049061b157c3484f15005587ed3ab5a013dffdfccf3a27d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfaee184e765881b56e60cb7599cb0a52c3407d8f2d1260afab251f762d1834a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Wed, 11 Nov 2015 11:53:47 GMT
-	Parent Layer: `091f6b30237e141a2df16e1aada390662f043791ea6889eea54641bd429af536`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3f5eb1810f35ef365d4e746476c0bc790700faa636ad62ef16d1c5427a5642`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:53:47 GMT
-	Parent Layer: `cfaee184e765881b56e60cb7599cb0a52c3407d8f2d1260afab251f762d1834a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a0ab61ff21a28fbe8f0fa3439f007301532ddb1a46b9df5e4fe17ce1a27a900`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:53:49 GMT
-	Parent Layer: `8d3f5eb1810f35ef365d4e746476c0bc790700faa636ad62ef16d1c5427a5642`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49e6a5e8fce2fbc6c4868a02028f91dc9a1bf61a35987b74025aa878d041039b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:54:09 GMT

#### `74ee3ea58260c58ff06c40064019d6abe56516a3ca29d9b218e92962e6aeb01c`

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

-	Created: Wed, 11 Nov 2015 11:58:06 GMT
-	Parent Layer: `0a0ab61ff21a28fbe8f0fa3439f007301532ddb1a46b9df5e4fe17ce1a27a900`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110707516 bytes)
-	v2 Blob: `sha256:b42b2dc9fdbc50d8ed45691477e32d04990b4762313e938873012307331f1e7b`
-	v2 Content-Length: 31.9 MB (31939075 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:54:05 GMT

#### `efda8d92e680b6a60e50473195ee7f7cf857cf3ffc0160462fde37154a7e945f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:58:08 GMT
-	Parent Layer: `74ee3ea58260c58ff06c40064019d6abe56516a3ca29d9b218e92962e6aeb01c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c0dedd5a2b2c1f22a7546ed83ac58c4a2e9b32da8670c630a9759d6a872fe1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 11:58:09 GMT
-	Parent Layer: `efda8d92e680b6a60e50473195ee7f7cf857cf3ffc0160462fde37154a7e945f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38d0a3efabc0680f360011cb419d71471c1ca9bfa437a405955e89607a2b5443`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 11:58:09 GMT
-	Parent Layer: `34c0dedd5a2b2c1f22a7546ed83ac58c4a2e9b32da8670c630a9759d6a872fe1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72cf30ed8ea5e3d44150aa2290d47aa5cc5cf4e91ac316a0d596de3b1e96ecea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 11:58:12 GMT
-	Parent Layer: `38d0a3efabc0680f360011cb419d71471c1ca9bfa437a405955e89607a2b5443`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9aee35f24957132281271eb2429406b677098c3fbc81998c41205c280b9f609c`
-	v2 Content-Length: 500.1 KB (500143 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:53:43 GMT

#### `905089714d32db508e4bbc273c7003fee67346973c6072ebd56616af0be8e34c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 11:58:13 GMT
-	Parent Layer: `72cf30ed8ea5e3d44150aa2290d47aa5cc5cf4e91ac316a0d596de3b1e96ecea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc6ca829a91dd79625622132fdc4035997ffb3953e2b6f96fc6d87a4e8588c8c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 11:58:14 GMT
-	Parent Layer: `905089714d32db508e4bbc273c7003fee67346973c6072ebd56616af0be8e34c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8476479783003b1efb2ee75e32771c457ef52fd2ac884ed7722fa3ca22a3804`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 11:58:50 GMT
-	Parent Layer: `cc6ca829a91dd79625622132fdc4035997ffb3953e2b6f96fc6d87a4e8588c8c`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:c7d7cbfe1f88c0647b864e1d55da38c2a5ad9fd1204abf695c5a94bc019d193a`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:55:13 GMT

#### `d2928a5a10d4572c4197fdafa3bb4595f2a5770f30a475dd7baf53734d38dcf3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:58:52 GMT
-	Parent Layer: `e8476479783003b1efb2ee75e32771c457ef52fd2ac884ed7722fa3ca22a3804`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20ec026e2110f9aec345da40c38dfd6426a0e882f74e2ec6dde8fdf9179637ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:55:10 GMT

#### `0d3915b21d431868428523a070fb9e4f1dc5a7543819bf8410f99527929a74fb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:58:53 GMT
-	Parent Layer: `d2928a5a10d4572c4197fdafa3bb4595f2a5770f30a475dd7baf53734d38dcf3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c23cc48195a3e5a13d44057212c330b32d178308b0c70569e054d8a4dc40c702`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:58:53 GMT
-	Parent Layer: `0d3915b21d431868428523a070fb9e4f1dc5a7543819bf8410f99527929a74fb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099f9ac0e38c138d3b952c952ea3b01c4ea06d9b11d0174c90c090504a11dc45`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 11:58:54 GMT
-	Parent Layer: `c23cc48195a3e5a13d44057212c330b32d178308b0c70569e054d8a4dc40c702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8497f5f19b28180f1e9644bc6463bb6c7a97ceb48b430e107a086fc146a513`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 11:58:54 GMT
-	Parent Layer: `099f9ac0e38c138d3b952c952ea3b01c4ea06d9b11d0174c90c090504a11dc45`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6495f62c174591928757dcd4dbe0e602748dbf61621766b464f82364419185a9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 11:58:55 GMT
-	Parent Layer: `ea8497f5f19b28180f1e9644bc6463bb6c7a97ceb48b430e107a086fc146a513`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.7-slim`

```console
$ docker pull library/ruby@sha256:22ecfed67448efb1a9b3d445c3ac67d2030c06e51925b8e6459334d7d5efaa74
```

-	Total Virtual Size: 275.5 MB (275472193 bytes)
-	Total v2 Content-Length: 97.6 MB (97589179 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `d4f7feb9fa33dab6b0a84eac07ba6644d58f72c2c5d5b20c11be3aa444b26958`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 10 Nov 2015 23:51:24 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb15bc7ef4fb7f19b569358246039f37c605b51eb8527ad1d0336bb1a9c1bb7e`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Tue, 10 Nov 2015 23:51:24 GMT
-	Parent Layer: `d4f7feb9fa33dab6b0a84eac07ba6644d58f72c2c5d5b20c11be3aa444b26958`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b543fae203ac08ca09a6bd3367229a6295345b4ed1554ca24ac614181bcb30d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Tue, 10 Nov 2015 23:51:25 GMT
-	Parent Layer: `fb15bc7ef4fb7f19b569358246039f37c605b51eb8527ad1d0336bb1a9c1bb7e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7028b93f7b9f95e647f5952a9465aa039504c6bba8b95eefe7db459f7a6a367d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:51:25 GMT
-	Parent Layer: `0b543fae203ac08ca09a6bd3367229a6295345b4ed1554ca24ac614181bcb30d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e48131e8c673f044ebf739aa6d221a576e534b170b9abab90743d43f2de6c2cb`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:51:27 GMT
-	Parent Layer: `7028b93f7b9f95e647f5952a9465aa039504c6bba8b95eefe7db459f7a6a367d`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ae1314f9acc052f8003efca98f41e84411b55f71b9a6b0548c3f728541e4478a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:56:14 GMT

#### `bbf15c7ee937d6d229143718ce2864dfeeab55053b8b81fbfbd7c542eaf3664e`

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

-	Created: Tue, 10 Nov 2015 23:56:02 GMT
-	Parent Layer: `e48131e8c673f044ebf739aa6d221a576e534b170b9abab90743d43f2de6c2cb`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111545070 bytes)
-	v2 Blob: `sha256:8c0f1ba5bfc1d2b901c294e8979aa04a99db3d5d8b16f9dbc8d260611a298ecd`
-	v2 Content-Length: 32.1 MB (32146370 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:56:10 GMT

#### `0b3cfff3c3608cf7562681d723d09b61598f958790a2a28ea1d0aa057fb6c0a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:56:03 GMT
-	Parent Layer: `bbf15c7ee937d6d229143718ce2864dfeeab55053b8b81fbfbd7c542eaf3664e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ee20134004259251e65cf9d0ea2f020a954f1414c55d7248e65045cf0fef10`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:56:04 GMT
-	Parent Layer: `0b3cfff3c3608cf7562681d723d09b61598f958790a2a28ea1d0aa057fb6c0a9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f8164e0eec151b7017bc311e14d9e77a0006e1071b8f58edeecb27ee6eb9a20`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 10 Nov 2015 23:56:04 GMT
-	Parent Layer: `55ee20134004259251e65cf9d0ea2f020a954f1414c55d7248e65045cf0fef10`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c945dc66185cabd8946dae6d7bb95f5ef1a4641fb27fbe4fa006fb2b9c19e715`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 10 Nov 2015 23:56:07 GMT
-	Parent Layer: `3f8164e0eec151b7017bc311e14d9e77a0006e1071b8f58edeecb27ee6eb9a20`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:af246654b5a23d8c81cd2a1294e8e918ba17769ba17df8f3980a945168032d86`
-	v2 Content-Length: 500.1 KB (500118 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:55:47 GMT

#### `f7b61024ae7e0394882e44ffa3afb983f0cbaa4dbf72c9526750d4d63db1e98a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:56:08 GMT
-	Parent Layer: `c945dc66185cabd8946dae6d7bb95f5ef1a4641fb27fbe4fa006fb2b9c19e715`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76fa0784a19c515fb149167d83c47e5ced59b1a6facc8f447a72cf26a72ce5ed`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 Nov 2015 23:56:08 GMT
-	Parent Layer: `f7b61024ae7e0394882e44ffa3afb983f0cbaa4dbf72c9526750d4d63db1e98a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:232ea078a75be33d2bb886741d7317aaa220f87947ff682c4e6918aa50b3e67a
```

-	Total Virtual Size: 275.5 MB (275472193 bytes)
-	Total v2 Content-Length: 97.6 MB (97589179 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `d4f7feb9fa33dab6b0a84eac07ba6644d58f72c2c5d5b20c11be3aa444b26958`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 10 Nov 2015 23:51:24 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb15bc7ef4fb7f19b569358246039f37c605b51eb8527ad1d0336bb1a9c1bb7e`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Tue, 10 Nov 2015 23:51:24 GMT
-	Parent Layer: `d4f7feb9fa33dab6b0a84eac07ba6644d58f72c2c5d5b20c11be3aa444b26958`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b543fae203ac08ca09a6bd3367229a6295345b4ed1554ca24ac614181bcb30d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Tue, 10 Nov 2015 23:51:25 GMT
-	Parent Layer: `fb15bc7ef4fb7f19b569358246039f37c605b51eb8527ad1d0336bb1a9c1bb7e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7028b93f7b9f95e647f5952a9465aa039504c6bba8b95eefe7db459f7a6a367d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:51:25 GMT
-	Parent Layer: `0b543fae203ac08ca09a6bd3367229a6295345b4ed1554ca24ac614181bcb30d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e48131e8c673f044ebf739aa6d221a576e534b170b9abab90743d43f2de6c2cb`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:51:27 GMT
-	Parent Layer: `7028b93f7b9f95e647f5952a9465aa039504c6bba8b95eefe7db459f7a6a367d`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ae1314f9acc052f8003efca98f41e84411b55f71b9a6b0548c3f728541e4478a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 04:56:14 GMT

#### `bbf15c7ee937d6d229143718ce2864dfeeab55053b8b81fbfbd7c542eaf3664e`

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

-	Created: Tue, 10 Nov 2015 23:56:02 GMT
-	Parent Layer: `e48131e8c673f044ebf739aa6d221a576e534b170b9abab90743d43f2de6c2cb`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111545070 bytes)
-	v2 Blob: `sha256:8c0f1ba5bfc1d2b901c294e8979aa04a99db3d5d8b16f9dbc8d260611a298ecd`
-	v2 Content-Length: 32.1 MB (32146370 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:56:10 GMT

#### `0b3cfff3c3608cf7562681d723d09b61598f958790a2a28ea1d0aa057fb6c0a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:56:03 GMT
-	Parent Layer: `bbf15c7ee937d6d229143718ce2864dfeeab55053b8b81fbfbd7c542eaf3664e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ee20134004259251e65cf9d0ea2f020a954f1414c55d7248e65045cf0fef10`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 23:56:04 GMT
-	Parent Layer: `0b3cfff3c3608cf7562681d723d09b61598f958790a2a28ea1d0aa057fb6c0a9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f8164e0eec151b7017bc311e14d9e77a0006e1071b8f58edeecb27ee6eb9a20`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 10 Nov 2015 23:56:04 GMT
-	Parent Layer: `55ee20134004259251e65cf9d0ea2f020a954f1414c55d7248e65045cf0fef10`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c945dc66185cabd8946dae6d7bb95f5ef1a4641fb27fbe4fa006fb2b9c19e715`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 10 Nov 2015 23:56:07 GMT
-	Parent Layer: `3f8164e0eec151b7017bc311e14d9e77a0006e1071b8f58edeecb27ee6eb9a20`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:af246654b5a23d8c81cd2a1294e8e918ba17769ba17df8f3980a945168032d86`
-	v2 Content-Length: 500.1 KB (500118 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:55:47 GMT

#### `f7b61024ae7e0394882e44ffa3afb983f0cbaa4dbf72c9526750d4d63db1e98a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 Nov 2015 23:56:08 GMT
-	Parent Layer: `c945dc66185cabd8946dae6d7bb95f5ef1a4641fb27fbe4fa006fb2b9c19e715`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76fa0784a19c515fb149167d83c47e5ced59b1a6facc8f447a72cf26a72ce5ed`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 Nov 2015 23:56:08 GMT
-	Parent Layer: `f7b61024ae7e0394882e44ffa3afb983f0cbaa4dbf72c9526750d4d63db1e98a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.3`

```console
$ docker pull library/ruby@sha256:7ecdacd83b4cdd9e374bdc81544977de1857073f633b2b13f3f12de7b21027e1
```

-	Total Virtual Size: 718.1 MB (718104958 bytes)
-	Total v2 Content-Length: 273.7 MB (273702341 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:560498f6f7463af9fc511e5df91ef4eb3581ac96ea477030b76a6a5b5002d588
```

-	Total Virtual Size: 718.1 MB (718104958 bytes)
-	Total v2 Content-Length: 273.7 MB (273702341 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:1f02d63e42e442a1862cfc76f582362a7730e134a063677b38d96d61af7abc7f
```

-	Total Virtual Size: 718.1 MB (718104958 bytes)
-	Total v2 Content-Length: 273.7 MB (273702341 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:85629c1b8bb8bfc2b740dfee551f71d5b8aae97b88623cbf9364aac1911ce0e4
```

-	Total Virtual Size: 718.1 MB (718104958 bytes)
-	Total v2 Content-Length: 273.7 MB (273702341 bytes)

### Layers (17)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.3-onbuild`

```console
$ docker pull library/ruby@sha256:60734b660c99714c938c7ced486d333f4a81ec7eff0aecaa5785cdacee2db43f
```

-	Total Virtual Size: 718.1 MB (718105050 bytes)
-	Total v2 Content-Length: 273.7 MB (273702848 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 12:05:43 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:356745d7b5a42e2494f9ef0531e7145c668924d236734d9536c7c6332ab4fa87`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:49 GMT

#### `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:44 GMT
-	Parent Layer: `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312351ad40a1e2539fe3f04b1b0746f94d1e19046b6a385c9e360c5972c8937a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:46 GMT

#### `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:45 GMT
-	Parent Layer: `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 12:05:47 GMT
-	Parent Layer: `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97a9f4046ec743f610b5c3025c267d0742e10bd665546dea2560f062f614b20`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:48 GMT
-	Parent Layer: `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:eebcf24f98a9b26b4a1aafc2d27c166d3259bb57b36fbca418d35d54e0dd78b1
```

-	Total Virtual Size: 718.1 MB (718105050 bytes)
-	Total v2 Content-Length: 273.7 MB (273702848 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 12:05:43 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:356745d7b5a42e2494f9ef0531e7145c668924d236734d9536c7c6332ab4fa87`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:49 GMT

#### `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:44 GMT
-	Parent Layer: `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312351ad40a1e2539fe3f04b1b0746f94d1e19046b6a385c9e360c5972c8937a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:46 GMT

#### `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:45 GMT
-	Parent Layer: `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 12:05:47 GMT
-	Parent Layer: `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97a9f4046ec743f610b5c3025c267d0742e10bd665546dea2560f062f614b20`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:48 GMT
-	Parent Layer: `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:8d67f6c7ecac6d7653688ab3ac5114d0237ec2fd837265485ed8b468d2ac7214
```

-	Total Virtual Size: 718.1 MB (718105050 bytes)
-	Total v2 Content-Length: 273.7 MB (273702848 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 12:05:43 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:356745d7b5a42e2494f9ef0531e7145c668924d236734d9536c7c6332ab4fa87`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:49 GMT

#### `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:44 GMT
-	Parent Layer: `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312351ad40a1e2539fe3f04b1b0746f94d1e19046b6a385c9e360c5972c8937a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:46 GMT

#### `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:45 GMT
-	Parent Layer: `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 12:05:47 GMT
-	Parent Layer: `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97a9f4046ec743f610b5c3025c267d0742e10bd665546dea2560f062f614b20`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:48 GMT
-	Parent Layer: `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:310af2afbb386230207dc9f97769b4ab75f94cfe262bcaf0cfe08f95632e7160
```

-	Total Virtual Size: 718.1 MB (718105050 bytes)
-	Total v2 Content-Length: 273.7 MB (273702848 bytes)

### Layers (24)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 12:05:43 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:356745d7b5a42e2494f9ef0531e7145c668924d236734d9536c7c6332ab4fa87`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:49 GMT

#### `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:44 GMT
-	Parent Layer: `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312351ad40a1e2539fe3f04b1b0746f94d1e19046b6a385c9e360c5972c8937a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:46 GMT

#### `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:45 GMT
-	Parent Layer: `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 12:05:47 GMT
-	Parent Layer: `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97a9f4046ec743f610b5c3025c267d0742e10bd665546dea2560f062f614b20`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:48 GMT
-	Parent Layer: `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.3-slim`

```console
$ docker pull library/ruby@sha256:af5ff3b777fe146908e4863738564b0f37d40102572a8007606db5031da06afc
```

-	Total Virtual Size: 275.5 MB (275466191 bytes)
-	Total v2 Content-Length: 98.1 MB (98097057 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:52ab24fdf2111ac08a6b89aeee944832edb38fdf917f4b47c438cda02e16fc49
```

-	Total Virtual Size: 275.5 MB (275466191 bytes)
-	Total v2 Content-Length: 98.1 MB (98097057 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:dc1766f5bb1df002f3729c26935b572e4856c6dbb6fd16780e56f3a48edd52f0
```

-	Total Virtual Size: 275.5 MB (275466191 bytes)
-	Total v2 Content-Length: 98.1 MB (98097057 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:0f986c224cb1906d6b90cbb9c9cadddc55b0dd11a4ae65c679f2d27a60239baa
```

-	Total Virtual Size: 275.5 MB (275466191 bytes)
-	Total v2 Content-Length: 98.1 MB (98097057 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
