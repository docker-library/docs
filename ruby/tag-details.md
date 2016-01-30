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
$ docker pull library/ruby@sha256:17c8e9e0d0d404ae295abc459d428000369ef79d1ba4145eb8d251323e074cdd
```

-	Total Virtual Size: 707.2 MB (707169417 bytes)
-	Total v2 Content-Length: 270.2 MB (270157857 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 21:54:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 21:54:14 GMT
-	Parent Layer: `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 21:54:18 GMT
-	Parent Layer: `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e13edb272cd45b6154ccd349e5759fb1b99e1f4dbfb57b6782e6b28d7c26350b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:19:00 GMT

#### `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`

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

-	Created: Tue, 26 Jan 2016 21:58:33 GMT
-	Parent Layer: `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 99.4 MB (99371295 bytes)
-	v2 Blob: `sha256:dfa1fc4685ac42a1d189985cbb672f32fc91a7f7c8ddde59798e0bb4dabe695b`
-	v2 Content-Length: 28.7 MB (28667211 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:55 GMT

#### `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:58:43 GMT
-	Parent Layer: `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:d45a5c02ae8db427066148fc2468e8e8b49b5fe626d7a5a985f4a8e5149c320d`
-	v2 Content-Length: 522.9 KB (522915 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:27 GMT

#### `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:17:58 GMT
-	Parent Layer: `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:01b934f9661b8362f1b78322eb670e653fea68d154b701663dc69fb25e13b12f
```

-	Total Virtual Size: 707.2 MB (707169417 bytes)
-	Total v2 Content-Length: 270.2 MB (270157857 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 21:54:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 21:54:14 GMT
-	Parent Layer: `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 21:54:18 GMT
-	Parent Layer: `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e13edb272cd45b6154ccd349e5759fb1b99e1f4dbfb57b6782e6b28d7c26350b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:19:00 GMT

#### `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`

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

-	Created: Tue, 26 Jan 2016 21:58:33 GMT
-	Parent Layer: `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 99.4 MB (99371295 bytes)
-	v2 Blob: `sha256:dfa1fc4685ac42a1d189985cbb672f32fc91a7f7c8ddde59798e0bb4dabe695b`
-	v2 Content-Length: 28.7 MB (28667211 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:55 GMT

#### `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:58:43 GMT
-	Parent Layer: `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:d45a5c02ae8db427066148fc2468e8e8b49b5fe626d7a5a985f4a8e5149c320d`
-	v2 Content-Length: 522.9 KB (522915 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:27 GMT

#### `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:17:58 GMT
-	Parent Layer: `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:3f8c30092592250a06d62b95431b26cba69d2d63073342245c2faab88ce22ade
```

-	Total Virtual Size: 707.2 MB (707169417 bytes)
-	Total v2 Content-Length: 270.2 MB (270157857 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 21:54:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 21:54:14 GMT
-	Parent Layer: `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 21:54:18 GMT
-	Parent Layer: `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e13edb272cd45b6154ccd349e5759fb1b99e1f4dbfb57b6782e6b28d7c26350b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:19:00 GMT

#### `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`

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

-	Created: Tue, 26 Jan 2016 21:58:33 GMT
-	Parent Layer: `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 99.4 MB (99371295 bytes)
-	v2 Blob: `sha256:dfa1fc4685ac42a1d189985cbb672f32fc91a7f7c8ddde59798e0bb4dabe695b`
-	v2 Content-Length: 28.7 MB (28667211 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:55 GMT

#### `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:58:43 GMT
-	Parent Layer: `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:d45a5c02ae8db427066148fc2468e8e8b49b5fe626d7a5a985f4a8e5149c320d`
-	v2 Content-Length: 522.9 KB (522915 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:27 GMT

#### `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:17:58 GMT
-	Parent Layer: `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-onbuild`

```console
$ docker pull library/ruby@sha256:335e3ea845f6cf7da9c0cd32524b1459b5007710ca03c211227d727ad7b4a8dc
```

-	Total Virtual Size: 707.2 MB (707169541 bytes)
-	Total v2 Content-Length: 270.2 MB (270158389 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 21:54:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 21:54:14 GMT
-	Parent Layer: `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 21:54:18 GMT
-	Parent Layer: `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e13edb272cd45b6154ccd349e5759fb1b99e1f4dbfb57b6782e6b28d7c26350b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:19:00 GMT

#### `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`

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

-	Created: Tue, 26 Jan 2016 21:58:33 GMT
-	Parent Layer: `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 99.4 MB (99371295 bytes)
-	v2 Blob: `sha256:dfa1fc4685ac42a1d189985cbb672f32fc91a7f7c8ddde59798e0bb4dabe695b`
-	v2 Content-Length: 28.7 MB (28667211 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:55 GMT

#### `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:58:43 GMT
-	Parent Layer: `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:d45a5c02ae8db427066148fc2468e8e8b49b5fe626d7a5a985f4a8e5149c320d`
-	v2 Content-Length: 522.9 KB (522915 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:27 GMT

#### `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:17:58 GMT
-	Parent Layer: `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `317554571e9552e93701512da086f25f368d7977a9b7eb2dc4530fa3a72980e0`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:19:11 GMT
-	Parent Layer: `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`
-	Docker Version: 1.8.3
-	Virtual Size: 124.0 B
-	v2 Blob: `sha256:becf689e2c95bbca6034e16f0f76d63ae430f3b096769df75910f6651ef9e83d`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:25:10 GMT

#### `1af67d9a6bc0020ea0af04bbec4a2ba7c460c506978970147675590caf2bfae7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:13 GMT
-	Parent Layer: `317554571e9552e93701512da086f25f368d7977a9b7eb2dc4530fa3a72980e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:468c1a322f4f252c3703528ca47e44488c161129f927f828202676a3ad13b511`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:25:06 GMT

#### `dd2bce89f148c9c1ebbee08bebea0183ef8daf22e07660e7610ea67631198ed8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:13 GMT
-	Parent Layer: `1af67d9a6bc0020ea0af04bbec4a2ba7c460c506978970147675590caf2bfae7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e617667751257a0e7246f5e6da479d5e71fd088cef8dd80d936151f5b9a6cc62`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `dd2bce89f148c9c1ebbee08bebea0183ef8daf22e07660e7610ea67631198ed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cc72e9c84580f8f5d5da1bd0ee9064e87f4bfe8b8de1bdd354096aead9a082`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `e617667751257a0e7246f5e6da479d5e71fd088cef8dd80d936151f5b9a6cc62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c0d4a7b5cd428eb1e8e971036abc4af4fbbc35bb0a2983d44756697b92d3049`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `e1cc72e9c84580f8f5d5da1bd0ee9064e87f4bfe8b8de1bdd354096aead9a082`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d538085c802cd443009bc86e21c75ae5bb3b91c724a29ae7832efc64c5878f68`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:15 GMT
-	Parent Layer: `3c0d4a7b5cd428eb1e8e971036abc4af4fbbc35bb0a2983d44756697b92d3049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:cc858f2d3d4ae1a732fcdc625618dc2160aa43d01178e23e908307e4bc508741
```

-	Total Virtual Size: 707.2 MB (707169541 bytes)
-	Total v2 Content-Length: 270.2 MB (270158389 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 21:54:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 21:54:14 GMT
-	Parent Layer: `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 21:54:18 GMT
-	Parent Layer: `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e13edb272cd45b6154ccd349e5759fb1b99e1f4dbfb57b6782e6b28d7c26350b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:19:00 GMT

#### `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`

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

-	Created: Tue, 26 Jan 2016 21:58:33 GMT
-	Parent Layer: `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 99.4 MB (99371295 bytes)
-	v2 Blob: `sha256:dfa1fc4685ac42a1d189985cbb672f32fc91a7f7c8ddde59798e0bb4dabe695b`
-	v2 Content-Length: 28.7 MB (28667211 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:55 GMT

#### `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:58:43 GMT
-	Parent Layer: `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:d45a5c02ae8db427066148fc2468e8e8b49b5fe626d7a5a985f4a8e5149c320d`
-	v2 Content-Length: 522.9 KB (522915 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:27 GMT

#### `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:17:58 GMT
-	Parent Layer: `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `317554571e9552e93701512da086f25f368d7977a9b7eb2dc4530fa3a72980e0`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:19:11 GMT
-	Parent Layer: `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`
-	Docker Version: 1.8.3
-	Virtual Size: 124.0 B
-	v2 Blob: `sha256:becf689e2c95bbca6034e16f0f76d63ae430f3b096769df75910f6651ef9e83d`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:25:10 GMT

#### `1af67d9a6bc0020ea0af04bbec4a2ba7c460c506978970147675590caf2bfae7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:13 GMT
-	Parent Layer: `317554571e9552e93701512da086f25f368d7977a9b7eb2dc4530fa3a72980e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:468c1a322f4f252c3703528ca47e44488c161129f927f828202676a3ad13b511`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:25:06 GMT

#### `dd2bce89f148c9c1ebbee08bebea0183ef8daf22e07660e7610ea67631198ed8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:13 GMT
-	Parent Layer: `1af67d9a6bc0020ea0af04bbec4a2ba7c460c506978970147675590caf2bfae7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e617667751257a0e7246f5e6da479d5e71fd088cef8dd80d936151f5b9a6cc62`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `dd2bce89f148c9c1ebbee08bebea0183ef8daf22e07660e7610ea67631198ed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cc72e9c84580f8f5d5da1bd0ee9064e87f4bfe8b8de1bdd354096aead9a082`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `e617667751257a0e7246f5e6da479d5e71fd088cef8dd80d936151f5b9a6cc62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c0d4a7b5cd428eb1e8e971036abc4af4fbbc35bb0a2983d44756697b92d3049`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `e1cc72e9c84580f8f5d5da1bd0ee9064e87f4bfe8b8de1bdd354096aead9a082`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d538085c802cd443009bc86e21c75ae5bb3b91c724a29ae7832efc64c5878f68`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:15 GMT
-	Parent Layer: `3c0d4a7b5cd428eb1e8e971036abc4af4fbbc35bb0a2983d44756697b92d3049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:0b7fbceea7e79acf5a2ff5b4089463a6079d9f53088fbfbec6ee807b84e40678
```

-	Total Virtual Size: 707.2 MB (707169541 bytes)
-	Total v2 Content-Length: 270.2 MB (270158389 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 21:54:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 21:54:14 GMT
-	Parent Layer: `2f2f366868ed07bfc2d81fcc373451b604677133670d8afef1eb7ab3175356b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `97a53732fa67cb694fc06c03ae6b9d5ca6f93a3f9afefcd0d8349c7cec765b63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 21:54:15 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 21:54:18 GMT
-	Parent Layer: `15f3a32d347314927daffb53a5160becfff57c7fc802138e59f59cc9dde6d5b1`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e13edb272cd45b6154ccd349e5759fb1b99e1f4dbfb57b6782e6b28d7c26350b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:19:00 GMT

#### `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`

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

-	Created: Tue, 26 Jan 2016 21:58:33 GMT
-	Parent Layer: `7b7d047840163e5b4935d98db7a918481ef912534dde6fc48ec903c44059dd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 99.4 MB (99371295 bytes)
-	v2 Blob: `sha256:dfa1fc4685ac42a1d189985cbb672f32fc91a7f7c8ddde59798e0bb4dabe695b`
-	v2 Content-Length: 28.7 MB (28667211 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:55 GMT

#### `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:58:43 GMT
-	Parent Layer: `b4d7452452033a77338c5a7ed0efd3f11f2c4d405e7b05c90061ab16ea343378`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `ed436d6d7b573a4316cd9e1c00943b9cf2eb38a2bc47216609234151eaf6666c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 21:58:44 GMT
-	Parent Layer: `3abe99831f51e429de4511ba62001d64ce621d739ae3b7ec825909d296db4ad2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `3456b0e7fab30cda050da5de32494209ffc163c2f7ef80348446132533aa1d55`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:d45a5c02ae8db427066148fc2468e8e8b49b5fe626d7a5a985f4a8e5149c320d`
-	v2 Content-Length: 522.9 KB (522915 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:18:27 GMT

#### `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:17:57 GMT
-	Parent Layer: `8aa47a9081efa148f4d5f7a582ab16ff63f7b01b8b04def309d1a82c3e686160`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:17:58 GMT
-	Parent Layer: `e529107ff64e6708b6bb100a7675f680db55d3f9a46d2f6223bd1e5c4dd54f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `317554571e9552e93701512da086f25f368d7977a9b7eb2dc4530fa3a72980e0`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:19:11 GMT
-	Parent Layer: `f3f8679efb359c60eedea7fa553468813917af8d3be2e7ccb300683b0b9c03bd`
-	Docker Version: 1.8.3
-	Virtual Size: 124.0 B
-	v2 Blob: `sha256:becf689e2c95bbca6034e16f0f76d63ae430f3b096769df75910f6651ef9e83d`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:25:10 GMT

#### `1af67d9a6bc0020ea0af04bbec4a2ba7c460c506978970147675590caf2bfae7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:13 GMT
-	Parent Layer: `317554571e9552e93701512da086f25f368d7977a9b7eb2dc4530fa3a72980e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:468c1a322f4f252c3703528ca47e44488c161129f927f828202676a3ad13b511`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:25:06 GMT

#### `dd2bce89f148c9c1ebbee08bebea0183ef8daf22e07660e7610ea67631198ed8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:13 GMT
-	Parent Layer: `1af67d9a6bc0020ea0af04bbec4a2ba7c460c506978970147675590caf2bfae7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e617667751257a0e7246f5e6da479d5e71fd088cef8dd80d936151f5b9a6cc62`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `dd2bce89f148c9c1ebbee08bebea0183ef8daf22e07660e7610ea67631198ed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cc72e9c84580f8f5d5da1bd0ee9064e87f4bfe8b8de1bdd354096aead9a082`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `e617667751257a0e7246f5e6da479d5e71fd088cef8dd80d936151f5b9a6cc62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c0d4a7b5cd428eb1e8e971036abc4af4fbbc35bb0a2983d44756697b92d3049`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:19:14 GMT
-	Parent Layer: `e1cc72e9c84580f8f5d5da1bd0ee9064e87f4bfe8b8de1bdd354096aead9a082`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d538085c802cd443009bc86e21c75ae5bb3b91c724a29ae7832efc64c5878f68`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:19:15 GMT
-	Parent Layer: `3c0d4a7b5cd428eb1e8e971036abc4af4fbbc35bb0a2983d44756697b92d3049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-slim`

```console
$ docker pull library/ruby@sha256:26d9699b23cc0f3f77086de44f083b9f92041f917aaf7d521217ee37d136e01c
```

-	Total Virtual Size: 264.2 MB (264192484 bytes)
-	Total v2 Content-Length: 94.4 MB (94385292 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `d814be4a8e17354b9530bb50972758b60078b80683420f93a175a6e00f953f23`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98326b75b08ec5b68ac735bf0c8a397a07c7f3653e2d077011e36b818ade4531`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `d814be4a8e17354b9530bb50972758b60078b80683420f93a175a6e00f953f23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `98326b75b08ec5b68ac735bf0c8a397a07c7f3653e2d077011e36b818ade4531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f91932d414abdfaa0d21e1b1839c60afa31a0f979064247a29bea47d4bc9bb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 06:55:46 GMT
-	Parent Layer: `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39293e81f0dba208b51a9f99ce9ffc1d02748d1ad5c66d8ba0841d935734d111`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 06:55:48 GMT
-	Parent Layer: `c5f91932d414abdfaa0d21e1b1839c60afa31a0f979064247a29bea47d4bc9bb`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:639c30f33e4a226a4593404050413d23531ffafee62eb651565af4fc628c9103`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:27:09 GMT

#### `baf3e813e3740b2bc5958b85e0654b6815d951d3c4f8af836d7883de2621039c`

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

-	Created: Tue, 26 Jan 2016 07:00:02 GMT
-	Parent Layer: `39293e81f0dba208b51a9f99ce9ffc1d02748d1ad5c66d8ba0841d935734d111`
-	Docker Version: 1.8.3
-	Virtual Size: 100.2 MB (100205936 bytes)
-	v2 Blob: `sha256:467a1837f386b5cffcf41df91ca2c0ebf13067a65890b7c19e4cad37b36c4902`
-	v2 Content-Length: 28.9 MB (28884059 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:27:04 GMT

#### `61f12f05f46fa8e7140667d2e4b841380cc37d0e3c905edc00a6948ca7426399`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:00:04 GMT
-	Parent Layer: `baf3e813e3740b2bc5958b85e0654b6815d951d3c4f8af836d7883de2621039c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `886e57db0777fc4c6b34a0f69dd5cd2b1dd64be2541ddfca52e6e9140f5ce679`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:00:04 GMT
-	Parent Layer: `61f12f05f46fa8e7140667d2e4b841380cc37d0e3c905edc00a6948ca7426399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c79082d78579f350ecf7b0c564e896003e22a95d334760a9586cc58dca4f11a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:00:05 GMT
-	Parent Layer: `886e57db0777fc4c6b34a0f69dd5cd2b1dd64be2541ddfca52e6e9140f5ce679`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cbfd0579869d6d4c5fe003fec79092bbfac9b8104b3e9349ce5c7cb557f5a01`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:20:29 GMT
-	Parent Layer: `1c79082d78579f350ecf7b0c564e896003e22a95d334760a9586cc58dca4f11a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:67d7eb4981837fa677629e1369db16cf65660c329a2957ed0c9753af5a978451`
-	v2 Content-Length: 522.9 KB (522931 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:26:31 GMT

#### `cd4889aac8557560f3d65efd63ab14e64bee911389bbcd2e04446660099800c7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:20:30 GMT
-	Parent Layer: `2cbfd0579869d6d4c5fe003fec79092bbfac9b8104b3e9349ce5c7cb557f5a01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46a4e3eea50f5402f99ab984c2c4087c11affa75fb3e90131e7f3247b45319a5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:20:30 GMT
-	Parent Layer: `cd4889aac8557560f3d65efd63ab14e64bee911389bbcd2e04446660099800c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:c957b5c9468d8ec5adb1266344fb8aee587532131bb51fcce2ccd3f3fdc4ff9e
```

-	Total Virtual Size: 264.2 MB (264192484 bytes)
-	Total v2 Content-Length: 94.4 MB (94385292 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `d814be4a8e17354b9530bb50972758b60078b80683420f93a175a6e00f953f23`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98326b75b08ec5b68ac735bf0c8a397a07c7f3653e2d077011e36b818ade4531`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `d814be4a8e17354b9530bb50972758b60078b80683420f93a175a6e00f953f23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `98326b75b08ec5b68ac735bf0c8a397a07c7f3653e2d077011e36b818ade4531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f91932d414abdfaa0d21e1b1839c60afa31a0f979064247a29bea47d4bc9bb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 06:55:46 GMT
-	Parent Layer: `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39293e81f0dba208b51a9f99ce9ffc1d02748d1ad5c66d8ba0841d935734d111`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 06:55:48 GMT
-	Parent Layer: `c5f91932d414abdfaa0d21e1b1839c60afa31a0f979064247a29bea47d4bc9bb`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:639c30f33e4a226a4593404050413d23531ffafee62eb651565af4fc628c9103`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:27:09 GMT

#### `baf3e813e3740b2bc5958b85e0654b6815d951d3c4f8af836d7883de2621039c`

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

-	Created: Tue, 26 Jan 2016 07:00:02 GMT
-	Parent Layer: `39293e81f0dba208b51a9f99ce9ffc1d02748d1ad5c66d8ba0841d935734d111`
-	Docker Version: 1.8.3
-	Virtual Size: 100.2 MB (100205936 bytes)
-	v2 Blob: `sha256:467a1837f386b5cffcf41df91ca2c0ebf13067a65890b7c19e4cad37b36c4902`
-	v2 Content-Length: 28.9 MB (28884059 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:27:04 GMT

#### `61f12f05f46fa8e7140667d2e4b841380cc37d0e3c905edc00a6948ca7426399`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:00:04 GMT
-	Parent Layer: `baf3e813e3740b2bc5958b85e0654b6815d951d3c4f8af836d7883de2621039c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `886e57db0777fc4c6b34a0f69dd5cd2b1dd64be2541ddfca52e6e9140f5ce679`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:00:04 GMT
-	Parent Layer: `61f12f05f46fa8e7140667d2e4b841380cc37d0e3c905edc00a6948ca7426399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c79082d78579f350ecf7b0c564e896003e22a95d334760a9586cc58dca4f11a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:00:05 GMT
-	Parent Layer: `886e57db0777fc4c6b34a0f69dd5cd2b1dd64be2541ddfca52e6e9140f5ce679`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cbfd0579869d6d4c5fe003fec79092bbfac9b8104b3e9349ce5c7cb557f5a01`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:20:29 GMT
-	Parent Layer: `1c79082d78579f350ecf7b0c564e896003e22a95d334760a9586cc58dca4f11a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:67d7eb4981837fa677629e1369db16cf65660c329a2957ed0c9753af5a978451`
-	v2 Content-Length: 522.9 KB (522931 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:26:31 GMT

#### `cd4889aac8557560f3d65efd63ab14e64bee911389bbcd2e04446660099800c7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:20:30 GMT
-	Parent Layer: `2cbfd0579869d6d4c5fe003fec79092bbfac9b8104b3e9349ce5c7cb557f5a01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46a4e3eea50f5402f99ab984c2c4087c11affa75fb3e90131e7f3247b45319a5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:20:30 GMT
-	Parent Layer: `cd4889aac8557560f3d65efd63ab14e64bee911389bbcd2e04446660099800c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:054c69c444d0d5f5583d37b4e807cea094f7fabe9e4a1f62744302f49070e794
```

-	Total Virtual Size: 264.2 MB (264192484 bytes)
-	Total v2 Content-Length: 94.4 MB (94385292 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `d814be4a8e17354b9530bb50972758b60078b80683420f93a175a6e00f953f23`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98326b75b08ec5b68ac735bf0c8a397a07c7f3653e2d077011e36b818ade4531`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `d814be4a8e17354b9530bb50972758b60078b80683420f93a175a6e00f953f23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Tue, 26 Jan 2016 06:55:45 GMT
-	Parent Layer: `98326b75b08ec5b68ac735bf0c8a397a07c7f3653e2d077011e36b818ade4531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f91932d414abdfaa0d21e1b1839c60afa31a0f979064247a29bea47d4bc9bb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 06:55:46 GMT
-	Parent Layer: `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39293e81f0dba208b51a9f99ce9ffc1d02748d1ad5c66d8ba0841d935734d111`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 06:55:48 GMT
-	Parent Layer: `c5f91932d414abdfaa0d21e1b1839c60afa31a0f979064247a29bea47d4bc9bb`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:639c30f33e4a226a4593404050413d23531ffafee62eb651565af4fc628c9103`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:27:09 GMT

#### `baf3e813e3740b2bc5958b85e0654b6815d951d3c4f8af836d7883de2621039c`

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

-	Created: Tue, 26 Jan 2016 07:00:02 GMT
-	Parent Layer: `39293e81f0dba208b51a9f99ce9ffc1d02748d1ad5c66d8ba0841d935734d111`
-	Docker Version: 1.8.3
-	Virtual Size: 100.2 MB (100205936 bytes)
-	v2 Blob: `sha256:467a1837f386b5cffcf41df91ca2c0ebf13067a65890b7c19e4cad37b36c4902`
-	v2 Content-Length: 28.9 MB (28884059 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:27:04 GMT

#### `61f12f05f46fa8e7140667d2e4b841380cc37d0e3c905edc00a6948ca7426399`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:00:04 GMT
-	Parent Layer: `baf3e813e3740b2bc5958b85e0654b6815d951d3c4f8af836d7883de2621039c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `886e57db0777fc4c6b34a0f69dd5cd2b1dd64be2541ddfca52e6e9140f5ce679`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:00:04 GMT
-	Parent Layer: `61f12f05f46fa8e7140667d2e4b841380cc37d0e3c905edc00a6948ca7426399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c79082d78579f350ecf7b0c564e896003e22a95d334760a9586cc58dca4f11a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:00:05 GMT
-	Parent Layer: `886e57db0777fc4c6b34a0f69dd5cd2b1dd64be2541ddfca52e6e9140f5ce679`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cbfd0579869d6d4c5fe003fec79092bbfac9b8104b3e9349ce5c7cb557f5a01`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:20:29 GMT
-	Parent Layer: `1c79082d78579f350ecf7b0c564e896003e22a95d334760a9586cc58dca4f11a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181482 bytes)
-	v2 Blob: `sha256:67d7eb4981837fa677629e1369db16cf65660c329a2957ed0c9753af5a978451`
-	v2 Content-Length: 522.9 KB (522931 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:26:31 GMT

#### `cd4889aac8557560f3d65efd63ab14e64bee911389bbcd2e04446660099800c7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:20:30 GMT
-	Parent Layer: `2cbfd0579869d6d4c5fe003fec79092bbfac9b8104b3e9349ce5c7cb557f5a01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46a4e3eea50f5402f99ab984c2c4087c11affa75fb3e90131e7f3247b45319a5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:20:30 GMT
-	Parent Layer: `cd4889aac8557560f3d65efd63ab14e64bee911389bbcd2e04446660099800c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8`

```console
$ docker pull library/ruby@sha256:6e3c8d094907eda41df3b0916d091f724ae18e6e94d9c2f7b45145d7c3f2b716
```

-	Total Virtual Size: 718.8 MB (718841590 bytes)
-	Total v2 Content-Length: 273.5 MB (273532325 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `d794848d0966aa9e54edcddd2ea4b6426252f6f6e8f0dbf0ced681c95c322213`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 26 Jan 2016 22:00:51 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b81622159514dcd4fe6552b271d8f302ed784b8d8be178d00e8764725d0638`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Tue, 26 Jan 2016 22:00:52 GMT
-	Parent Layer: `d794848d0966aa9e54edcddd2ea4b6426252f6f6e8f0dbf0ced681c95c322213`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Tue, 26 Jan 2016 22:00:52 GMT
-	Parent Layer: `a0b81622159514dcd4fe6552b271d8f302ed784b8d8be178d00e8764725d0638`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c69cd155fb539aa320b466b6c147896ad9a24497939c205fa217499c7407c985`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:00:53 GMT
-	Parent Layer: `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5714bdee446fb5160d906d88f571db1f2967f238334ca65191e8a458c79934f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:00:55 GMT
-	Parent Layer: `c69cd155fb539aa320b466b6c147896ad9a24497939c205fa217499c7407c985`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6ccb89105ca4e1bcd19bd8ccea65ffb4e7ce360a119f7a1c8d03316713b6ba8f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:29:31 GMT

#### `df8621feaf9a4b0db8e9ea4b7c1dfdb642fccfdfb6ea594d98da1afc55583921`

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

-	Created: Tue, 26 Jan 2016 22:05:50 GMT
-	Parent Layer: `c5714bdee446fb5160d906d88f571db1f2967f238334ca65191e8a458c79934f`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (111043464 bytes)
-	v2 Blob: `sha256:a310d4e66e3b8b275779ffb2d30b53919c932a747929e5095596eab8de93b7ce`
-	v2 Content-Length: 32.0 MB (32041661 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:29:25 GMT

#### `41f029970899ebc3995f865545ccd757c0e8fc07964db7995036f51d8067dc98`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:05:56 GMT
-	Parent Layer: `df8621feaf9a4b0db8e9ea4b7c1dfdb642fccfdfb6ea594d98da1afc55583921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f7d1ed8233cacdb0ab12534c7adaa0bd4e33ca1f214bbd6d2bd4e0410a6ac1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:05:56 GMT
-	Parent Layer: `41f029970899ebc3995f865545ccd757c0e8fc07964db7995036f51d8067dc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a0ee8892e540e60d3174f9fd06326e3a961d7cc34d001e5d872013885f23fca`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:05:57 GMT
-	Parent Layer: `12f7d1ed8233cacdb0ab12534c7adaa0bd4e33ca1f214bbd6d2bd4e0410a6ac1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f422035405f1c60555023da03dc0f7e4414bdf92b1ad9fb771fcb2474336fc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:22:15 GMT
-	Parent Layer: `3a0ee8892e540e60d3174f9fd06326e3a961d7cc34d001e5d872013885f23fca`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:25e809f6efbce6587efe84402d3115293a63c1466a925765a508cd011933d20f`
-	v2 Content-Length: 522.9 KB (522933 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:28:55 GMT

#### `f1a4cc616cf57ab6fd0358ced05364f115b4149fcbecb880c007c66623d5ddbc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:22:16 GMT
-	Parent Layer: `e6f422035405f1c60555023da03dc0f7e4414bdf92b1ad9fb771fcb2474336fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78cacbe92ae91dd57cd1b6c64ac4bb354a9b50a2a739dd7dc696389b67fccd32`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:22:16 GMT
-	Parent Layer: `f1a4cc616cf57ab6fd0358ced05364f115b4149fcbecb880c007c66623d5ddbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:0e218c7c2314b206784a694c40c08a9f59dd4ef983ee9feb791cd76bab8a46be
```

-	Total Virtual Size: 718.8 MB (718841590 bytes)
-	Total v2 Content-Length: 273.5 MB (273532325 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `d794848d0966aa9e54edcddd2ea4b6426252f6f6e8f0dbf0ced681c95c322213`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 26 Jan 2016 22:00:51 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b81622159514dcd4fe6552b271d8f302ed784b8d8be178d00e8764725d0638`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Tue, 26 Jan 2016 22:00:52 GMT
-	Parent Layer: `d794848d0966aa9e54edcddd2ea4b6426252f6f6e8f0dbf0ced681c95c322213`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Tue, 26 Jan 2016 22:00:52 GMT
-	Parent Layer: `a0b81622159514dcd4fe6552b271d8f302ed784b8d8be178d00e8764725d0638`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c69cd155fb539aa320b466b6c147896ad9a24497939c205fa217499c7407c985`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:00:53 GMT
-	Parent Layer: `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5714bdee446fb5160d906d88f571db1f2967f238334ca65191e8a458c79934f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:00:55 GMT
-	Parent Layer: `c69cd155fb539aa320b466b6c147896ad9a24497939c205fa217499c7407c985`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6ccb89105ca4e1bcd19bd8ccea65ffb4e7ce360a119f7a1c8d03316713b6ba8f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:29:31 GMT

#### `df8621feaf9a4b0db8e9ea4b7c1dfdb642fccfdfb6ea594d98da1afc55583921`

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

-	Created: Tue, 26 Jan 2016 22:05:50 GMT
-	Parent Layer: `c5714bdee446fb5160d906d88f571db1f2967f238334ca65191e8a458c79934f`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (111043464 bytes)
-	v2 Blob: `sha256:a310d4e66e3b8b275779ffb2d30b53919c932a747929e5095596eab8de93b7ce`
-	v2 Content-Length: 32.0 MB (32041661 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:29:25 GMT

#### `41f029970899ebc3995f865545ccd757c0e8fc07964db7995036f51d8067dc98`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:05:56 GMT
-	Parent Layer: `df8621feaf9a4b0db8e9ea4b7c1dfdb642fccfdfb6ea594d98da1afc55583921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f7d1ed8233cacdb0ab12534c7adaa0bd4e33ca1f214bbd6d2bd4e0410a6ac1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:05:56 GMT
-	Parent Layer: `41f029970899ebc3995f865545ccd757c0e8fc07964db7995036f51d8067dc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a0ee8892e540e60d3174f9fd06326e3a961d7cc34d001e5d872013885f23fca`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:05:57 GMT
-	Parent Layer: `12f7d1ed8233cacdb0ab12534c7adaa0bd4e33ca1f214bbd6d2bd4e0410a6ac1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f422035405f1c60555023da03dc0f7e4414bdf92b1ad9fb771fcb2474336fc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:22:15 GMT
-	Parent Layer: `3a0ee8892e540e60d3174f9fd06326e3a961d7cc34d001e5d872013885f23fca`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:25e809f6efbce6587efe84402d3115293a63c1466a925765a508cd011933d20f`
-	v2 Content-Length: 522.9 KB (522933 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:28:55 GMT

#### `f1a4cc616cf57ab6fd0358ced05364f115b4149fcbecb880c007c66623d5ddbc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:22:16 GMT
-	Parent Layer: `e6f422035405f1c60555023da03dc0f7e4414bdf92b1ad9fb771fcb2474336fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78cacbe92ae91dd57cd1b6c64ac4bb354a9b50a2a739dd7dc696389b67fccd32`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:22:16 GMT
-	Parent Layer: `f1a4cc616cf57ab6fd0358ced05364f115b4149fcbecb880c007c66623d5ddbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:568c13679e930b5356f8c34711041926ea9193710e63a3325611cb3b2bb6173e
```

-	Total Virtual Size: 718.8 MB (718841718 bytes)
-	Total v2 Content-Length: 273.5 MB (273532858 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `d794848d0966aa9e54edcddd2ea4b6426252f6f6e8f0dbf0ced681c95c322213`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 26 Jan 2016 22:00:51 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b81622159514dcd4fe6552b271d8f302ed784b8d8be178d00e8764725d0638`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Tue, 26 Jan 2016 22:00:52 GMT
-	Parent Layer: `d794848d0966aa9e54edcddd2ea4b6426252f6f6e8f0dbf0ced681c95c322213`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Tue, 26 Jan 2016 22:00:52 GMT
-	Parent Layer: `a0b81622159514dcd4fe6552b271d8f302ed784b8d8be178d00e8764725d0638`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c69cd155fb539aa320b466b6c147896ad9a24497939c205fa217499c7407c985`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:00:53 GMT
-	Parent Layer: `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5714bdee446fb5160d906d88f571db1f2967f238334ca65191e8a458c79934f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:00:55 GMT
-	Parent Layer: `c69cd155fb539aa320b466b6c147896ad9a24497939c205fa217499c7407c985`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6ccb89105ca4e1bcd19bd8ccea65ffb4e7ce360a119f7a1c8d03316713b6ba8f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:29:31 GMT

#### `df8621feaf9a4b0db8e9ea4b7c1dfdb642fccfdfb6ea594d98da1afc55583921`

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

-	Created: Tue, 26 Jan 2016 22:05:50 GMT
-	Parent Layer: `c5714bdee446fb5160d906d88f571db1f2967f238334ca65191e8a458c79934f`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (111043464 bytes)
-	v2 Blob: `sha256:a310d4e66e3b8b275779ffb2d30b53919c932a747929e5095596eab8de93b7ce`
-	v2 Content-Length: 32.0 MB (32041661 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:29:25 GMT

#### `41f029970899ebc3995f865545ccd757c0e8fc07964db7995036f51d8067dc98`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:05:56 GMT
-	Parent Layer: `df8621feaf9a4b0db8e9ea4b7c1dfdb642fccfdfb6ea594d98da1afc55583921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f7d1ed8233cacdb0ab12534c7adaa0bd4e33ca1f214bbd6d2bd4e0410a6ac1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:05:56 GMT
-	Parent Layer: `41f029970899ebc3995f865545ccd757c0e8fc07964db7995036f51d8067dc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a0ee8892e540e60d3174f9fd06326e3a961d7cc34d001e5d872013885f23fca`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:05:57 GMT
-	Parent Layer: `12f7d1ed8233cacdb0ab12534c7adaa0bd4e33ca1f214bbd6d2bd4e0410a6ac1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f422035405f1c60555023da03dc0f7e4414bdf92b1ad9fb771fcb2474336fc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:22:15 GMT
-	Parent Layer: `3a0ee8892e540e60d3174f9fd06326e3a961d7cc34d001e5d872013885f23fca`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:25e809f6efbce6587efe84402d3115293a63c1466a925765a508cd011933d20f`
-	v2 Content-Length: 522.9 KB (522933 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:28:55 GMT

#### `f1a4cc616cf57ab6fd0358ced05364f115b4149fcbecb880c007c66623d5ddbc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:22:16 GMT
-	Parent Layer: `e6f422035405f1c60555023da03dc0f7e4414bdf92b1ad9fb771fcb2474336fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78cacbe92ae91dd57cd1b6c64ac4bb354a9b50a2a739dd7dc696389b67fccd32`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:22:16 GMT
-	Parent Layer: `f1a4cc616cf57ab6fd0358ced05364f115b4149fcbecb880c007c66623d5ddbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c113adf707d918374549f057712cd0ed0a643cee3d2fd05cbbf236d2f0248c`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:22:55 GMT
-	Parent Layer: `78cacbe92ae91dd57cd1b6c64ac4bb354a9b50a2a739dd7dc696389b67fccd32`
-	Docker Version: 1.8.3
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:d1fd37cb8b334e694e812da7f7bf98b2b448de9b30cf869a1d6ee68528ac61de`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:30:50 GMT

#### `b76e272e5e88a90fa3aa9ff2a22e358360e854b02e9d8fb5f531869d38ba3cae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:22:57 GMT
-	Parent Layer: `34c113adf707d918374549f057712cd0ed0a643cee3d2fd05cbbf236d2f0248c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4b3705bbbf0176a5569aa455495d2ff8df18935cf02bca63793c09d4491252c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:30:47 GMT

#### `09bc64583ef35bfd6e55060fa8dbcb6241895e2c0ee190d0ac89400b4c2242d5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:22:57 GMT
-	Parent Layer: `b76e272e5e88a90fa3aa9ff2a22e358360e854b02e9d8fb5f531869d38ba3cae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c4e8012344315669cadd17915f31bdeabe01703b663091bfc058ea1631cc03`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:22:58 GMT
-	Parent Layer: `09bc64583ef35bfd6e55060fa8dbcb6241895e2c0ee190d0ac89400b4c2242d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c777c1eb483aba4ab07aec410f7d54f2d80b446697ea4beaf4f4f98b5a60ddfd`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:22:58 GMT
-	Parent Layer: `76c4e8012344315669cadd17915f31bdeabe01703b663091bfc058ea1631cc03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a57319b543d9950d2caaed0c0e9dfd96e8bba24ca880156b00e46a5490ad835`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:22:59 GMT
-	Parent Layer: `c777c1eb483aba4ab07aec410f7d54f2d80b446697ea4beaf4f4f98b5a60ddfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc54ab210c3e9ec7978696897d72a8fb54d181545e69b9f79a0ba2038489fc2b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:22:59 GMT
-	Parent Layer: `1a57319b543d9950d2caaed0c0e9dfd96e8bba24ca880156b00e46a5490ad835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:5b57bae8d87a7d347cb5768f8c5eeb71dbccdcdf4a5aa19d36c39c76a60d8637
```

-	Total Virtual Size: 718.8 MB (718841718 bytes)
-	Total v2 Content-Length: 273.5 MB (273532858 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `d794848d0966aa9e54edcddd2ea4b6426252f6f6e8f0dbf0ced681c95c322213`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 26 Jan 2016 22:00:51 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b81622159514dcd4fe6552b271d8f302ed784b8d8be178d00e8764725d0638`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Tue, 26 Jan 2016 22:00:52 GMT
-	Parent Layer: `d794848d0966aa9e54edcddd2ea4b6426252f6f6e8f0dbf0ced681c95c322213`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Tue, 26 Jan 2016 22:00:52 GMT
-	Parent Layer: `a0b81622159514dcd4fe6552b271d8f302ed784b8d8be178d00e8764725d0638`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c69cd155fb539aa320b466b6c147896ad9a24497939c205fa217499c7407c985`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:00:53 GMT
-	Parent Layer: `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5714bdee446fb5160d906d88f571db1f2967f238334ca65191e8a458c79934f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:00:55 GMT
-	Parent Layer: `c69cd155fb539aa320b466b6c147896ad9a24497939c205fa217499c7407c985`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6ccb89105ca4e1bcd19bd8ccea65ffb4e7ce360a119f7a1c8d03316713b6ba8f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:29:31 GMT

#### `df8621feaf9a4b0db8e9ea4b7c1dfdb642fccfdfb6ea594d98da1afc55583921`

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

-	Created: Tue, 26 Jan 2016 22:05:50 GMT
-	Parent Layer: `c5714bdee446fb5160d906d88f571db1f2967f238334ca65191e8a458c79934f`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (111043464 bytes)
-	v2 Blob: `sha256:a310d4e66e3b8b275779ffb2d30b53919c932a747929e5095596eab8de93b7ce`
-	v2 Content-Length: 32.0 MB (32041661 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:29:25 GMT

#### `41f029970899ebc3995f865545ccd757c0e8fc07964db7995036f51d8067dc98`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:05:56 GMT
-	Parent Layer: `df8621feaf9a4b0db8e9ea4b7c1dfdb642fccfdfb6ea594d98da1afc55583921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12f7d1ed8233cacdb0ab12534c7adaa0bd4e33ca1f214bbd6d2bd4e0410a6ac1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:05:56 GMT
-	Parent Layer: `41f029970899ebc3995f865545ccd757c0e8fc07964db7995036f51d8067dc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a0ee8892e540e60d3174f9fd06326e3a961d7cc34d001e5d872013885f23fca`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:05:57 GMT
-	Parent Layer: `12f7d1ed8233cacdb0ab12534c7adaa0bd4e33ca1f214bbd6d2bd4e0410a6ac1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f422035405f1c60555023da03dc0f7e4414bdf92b1ad9fb771fcb2474336fc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:22:15 GMT
-	Parent Layer: `3a0ee8892e540e60d3174f9fd06326e3a961d7cc34d001e5d872013885f23fca`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:25e809f6efbce6587efe84402d3115293a63c1466a925765a508cd011933d20f`
-	v2 Content-Length: 522.9 KB (522933 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:28:55 GMT

#### `f1a4cc616cf57ab6fd0358ced05364f115b4149fcbecb880c007c66623d5ddbc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:22:16 GMT
-	Parent Layer: `e6f422035405f1c60555023da03dc0f7e4414bdf92b1ad9fb771fcb2474336fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78cacbe92ae91dd57cd1b6c64ac4bb354a9b50a2a739dd7dc696389b67fccd32`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:22:16 GMT
-	Parent Layer: `f1a4cc616cf57ab6fd0358ced05364f115b4149fcbecb880c007c66623d5ddbc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34c113adf707d918374549f057712cd0ed0a643cee3d2fd05cbbf236d2f0248c`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:22:55 GMT
-	Parent Layer: `78cacbe92ae91dd57cd1b6c64ac4bb354a9b50a2a739dd7dc696389b67fccd32`
-	Docker Version: 1.8.3
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:d1fd37cb8b334e694e812da7f7bf98b2b448de9b30cf869a1d6ee68528ac61de`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:30:50 GMT

#### `b76e272e5e88a90fa3aa9ff2a22e358360e854b02e9d8fb5f531869d38ba3cae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:22:57 GMT
-	Parent Layer: `34c113adf707d918374549f057712cd0ed0a643cee3d2fd05cbbf236d2f0248c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4b3705bbbf0176a5569aa455495d2ff8df18935cf02bca63793c09d4491252c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:30:47 GMT

#### `09bc64583ef35bfd6e55060fa8dbcb6241895e2c0ee190d0ac89400b4c2242d5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:22:57 GMT
-	Parent Layer: `b76e272e5e88a90fa3aa9ff2a22e358360e854b02e9d8fb5f531869d38ba3cae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c4e8012344315669cadd17915f31bdeabe01703b663091bfc058ea1631cc03`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:22:58 GMT
-	Parent Layer: `09bc64583ef35bfd6e55060fa8dbcb6241895e2c0ee190d0ac89400b4c2242d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c777c1eb483aba4ab07aec410f7d54f2d80b446697ea4beaf4f4f98b5a60ddfd`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:22:58 GMT
-	Parent Layer: `76c4e8012344315669cadd17915f31bdeabe01703b663091bfc058ea1631cc03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a57319b543d9950d2caaed0c0e9dfd96e8bba24ca880156b00e46a5490ad835`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:22:59 GMT
-	Parent Layer: `c777c1eb483aba4ab07aec410f7d54f2d80b446697ea4beaf4f4f98b5a60ddfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc54ab210c3e9ec7978696897d72a8fb54d181545e69b9f79a0ba2038489fc2b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:22:59 GMT
-	Parent Layer: `1a57319b543d9950d2caaed0c0e9dfd96e8bba24ca880156b00e46a5490ad835`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:5c84bef33815cf547e4acd9af20252ef12ba97b2c54c78f6c87b5075fc656dd7
```

-	Total Virtual Size: 275.9 MB (275864633 bytes)
-	Total v2 Content-Length: 97.7 MB (97743037 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `8613b6e5356853634bb3a2de9ea10fd2e292298f1565569bc774c40a3d419325`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 26 Jan 2016 07:01:29 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbb4a66f9fd5d59cf3338a208824fcdf57918f6551972e11463c6c5e79360dec`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Tue, 26 Jan 2016 07:01:30 GMT
-	Parent Layer: `8613b6e5356853634bb3a2de9ea10fd2e292298f1565569bc774c40a3d419325`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f749b7681d706bd57b7163a12e5aae8c4ade3a724f68f2f31a7d54a557b341a6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Tue, 26 Jan 2016 07:01:30 GMT
-	Parent Layer: `cbb4a66f9fd5d59cf3338a208824fcdf57918f6551972e11463c6c5e79360dec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88551ca1d966371aaf81eed5f8e94f420f4b6534e90a449f731bdfc3de099ea6`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:01:31 GMT
-	Parent Layer: `f749b7681d706bd57b7163a12e5aae8c4ade3a724f68f2f31a7d54a557b341a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb283d0bbc91b51f044bcccaec4c72ddf165d8b88259022ce25d25bad4444aea`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:01:32 GMT
-	Parent Layer: `88551ca1d966371aaf81eed5f8e94f420f4b6534e90a449f731bdfc3de099ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5d073c1f492267aaa496a47bf8daef07b2ffb918b6372f17f64c185bb76008a4`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:32:43 GMT

#### `7e5814e26242130efd04907fc8a0f377764acb2123e3c3562f7817bb20d9f51d`

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

-	Created: Tue, 26 Jan 2016 07:05:54 GMT
-	Parent Layer: `bb283d0bbc91b51f044bcccaec4c72ddf165d8b88259022ce25d25bad4444aea`
-	Docker Version: 1.8.3
-	Virtual Size: 111.9 MB (111878081 bytes)
-	v2 Blob: `sha256:71fe1c62bbe56d7abba791d5fef2350f166e7df60df461be22b03bf2e0899c24`
-	v2 Content-Length: 32.2 MB (32241801 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:32:38 GMT

#### `c0c9f7b178d67667df929854caf5dadc226dc5250dd1a62353e5af11e5997fdd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:05:55 GMT
-	Parent Layer: `7e5814e26242130efd04907fc8a0f377764acb2123e3c3562f7817bb20d9f51d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76b23883935bdd51412561ebc3e8a64e2334e622090a42ad70798d7a1b7ec55`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:05:56 GMT
-	Parent Layer: `c0c9f7b178d67667df929854caf5dadc226dc5250dd1a62353e5af11e5997fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35c78e3ca193dee068f1e454bb55309a3d7a88f8e23bb2a5e3048eaed34bb628`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:05:56 GMT
-	Parent Layer: `b76b23883935bdd51412561ebc3e8a64e2334e622090a42ad70798d7a1b7ec55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `028dfc0ba9ad871d9dfe18d5c652555919615a8dec40b6d22d7858059b7a6887`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:23:54 GMT
-	Parent Layer: `35c78e3ca193dee068f1e454bb55309a3d7a88f8e23bb2a5e3048eaed34bb628`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:6a2b77c095a21ffa8f9e8e3265926edf9ce2ff408ef4d8403a70818fa979677d`
-	v2 Content-Length: 522.9 KB (522934 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:32:07 GMT

#### `f7341a9f475fc896230aa056b4ba0486258e4937db7e7894bc3603199e6d56bf`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:23:55 GMT
-	Parent Layer: `028dfc0ba9ad871d9dfe18d5c652555919615a8dec40b6d22d7858059b7a6887`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8714e64b9f01c8c3a5b1ea4214e6fb2b703e9788f88d41a43e0cc22bcb4aa9d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:23:55 GMT
-	Parent Layer: `f7341a9f475fc896230aa056b4ba0486258e4937db7e7894bc3603199e6d56bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:9e2dca75e0e717d6f90e0a270a62bd214ba7b76af5d5e47a7ec8fc3414edfe48
```

-	Total Virtual Size: 275.9 MB (275864633 bytes)
-	Total v2 Content-Length: 97.7 MB (97743037 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `8613b6e5356853634bb3a2de9ea10fd2e292298f1565569bc774c40a3d419325`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 26 Jan 2016 07:01:29 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbb4a66f9fd5d59cf3338a208824fcdf57918f6551972e11463c6c5e79360dec`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Tue, 26 Jan 2016 07:01:30 GMT
-	Parent Layer: `8613b6e5356853634bb3a2de9ea10fd2e292298f1565569bc774c40a3d419325`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f749b7681d706bd57b7163a12e5aae8c4ade3a724f68f2f31a7d54a557b341a6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Tue, 26 Jan 2016 07:01:30 GMT
-	Parent Layer: `cbb4a66f9fd5d59cf3338a208824fcdf57918f6551972e11463c6c5e79360dec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88551ca1d966371aaf81eed5f8e94f420f4b6534e90a449f731bdfc3de099ea6`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:01:31 GMT
-	Parent Layer: `f749b7681d706bd57b7163a12e5aae8c4ade3a724f68f2f31a7d54a557b341a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb283d0bbc91b51f044bcccaec4c72ddf165d8b88259022ce25d25bad4444aea`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:01:32 GMT
-	Parent Layer: `88551ca1d966371aaf81eed5f8e94f420f4b6534e90a449f731bdfc3de099ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5d073c1f492267aaa496a47bf8daef07b2ffb918b6372f17f64c185bb76008a4`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:32:43 GMT

#### `7e5814e26242130efd04907fc8a0f377764acb2123e3c3562f7817bb20d9f51d`

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

-	Created: Tue, 26 Jan 2016 07:05:54 GMT
-	Parent Layer: `bb283d0bbc91b51f044bcccaec4c72ddf165d8b88259022ce25d25bad4444aea`
-	Docker Version: 1.8.3
-	Virtual Size: 111.9 MB (111878081 bytes)
-	v2 Blob: `sha256:71fe1c62bbe56d7abba791d5fef2350f166e7df60df461be22b03bf2e0899c24`
-	v2 Content-Length: 32.2 MB (32241801 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:32:38 GMT

#### `c0c9f7b178d67667df929854caf5dadc226dc5250dd1a62353e5af11e5997fdd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:05:55 GMT
-	Parent Layer: `7e5814e26242130efd04907fc8a0f377764acb2123e3c3562f7817bb20d9f51d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76b23883935bdd51412561ebc3e8a64e2334e622090a42ad70798d7a1b7ec55`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:05:56 GMT
-	Parent Layer: `c0c9f7b178d67667df929854caf5dadc226dc5250dd1a62353e5af11e5997fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35c78e3ca193dee068f1e454bb55309a3d7a88f8e23bb2a5e3048eaed34bb628`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:05:56 GMT
-	Parent Layer: `b76b23883935bdd51412561ebc3e8a64e2334e622090a42ad70798d7a1b7ec55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `028dfc0ba9ad871d9dfe18d5c652555919615a8dec40b6d22d7858059b7a6887`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:23:54 GMT
-	Parent Layer: `35c78e3ca193dee068f1e454bb55309a3d7a88f8e23bb2a5e3048eaed34bb628`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:6a2b77c095a21ffa8f9e8e3265926edf9ce2ff408ef4d8403a70818fa979677d`
-	v2 Content-Length: 522.9 KB (522934 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:32:07 GMT

#### `f7341a9f475fc896230aa056b4ba0486258e4937db7e7894bc3603199e6d56bf`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:23:55 GMT
-	Parent Layer: `028dfc0ba9ad871d9dfe18d5c652555919615a8dec40b6d22d7858059b7a6887`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8714e64b9f01c8c3a5b1ea4214e6fb2b703e9788f88d41a43e0cc22bcb4aa9d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:23:55 GMT
-	Parent Layer: `f7341a9f475fc896230aa056b4ba0486258e4937db7e7894bc3603199e6d56bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-alpine`

```console
$ docker pull library/ruby@sha256:dc4f676cf46d7f34ad0aa79c7f53eeb6b95acbdd6914a3114a3a65a1e179c454
```

-	Total Virtual Size: 120.7 MB (120742779 bytes)
-	Total v2 Content-Length: 37.1 MB (37082229 bytes)

### Layers (13)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `38d39f4bd8aa97df0b2b02e9346330f20443fba31212589650dfa1cde83d862a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 30 Jan 2016 00:41:28 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba49634e2d6da3443e9fc08c7a2e0ba795d5eb1d39dc403bc8bff6f7482c500f`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Sat, 30 Jan 2016 00:41:28 GMT
-	Parent Layer: `38d39f4bd8aa97df0b2b02e9346330f20443fba31212589650dfa1cde83d862a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff42fabb6a08655bc7dcc218b87dbb461a792868a89bb8acad0339328f391e28`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Sat, 30 Jan 2016 00:41:28 GMT
-	Parent Layer: `ba49634e2d6da3443e9fc08c7a2e0ba795d5eb1d39dc403bc8bff6f7482c500f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d544f500f1dc63f1c25cd14b3e18d92b1efda318932c7e011b383dd2a4b910cb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Sat, 30 Jan 2016 00:41:29 GMT
-	Parent Layer: `ff42fabb6a08655bc7dcc218b87dbb461a792868a89bb8acad0339328f391e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447c642833e26e112e52f04118427637ad088a20e8ee9a0813012788340879e3`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 30 Jan 2016 00:41:30 GMT
-	Parent Layer: `d544f500f1dc63f1c25cd14b3e18d92b1efda318932c7e011b383dd2a4b910cb`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4623bd7863ea8a9a304c2452c677671cafde0a387dc652a7a981afc3b621dd3b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:43:26 GMT

#### `905e2c6437115b02b0dc86046e2e3e3025e2bec694f360db525fcb465534166b`

```dockerfile
RUN set -x \
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
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
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
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 30 Jan 2016 00:44:42 GMT
-	Parent Layer: `447c642833e26e112e52f04118427637ad088a20e8ee9a0813012788340879e3`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114767345 bytes)
-	v2 Blob: `sha256:68652d8c55de9be0548d1b54c6d03f120a7dd11947802f3c9647f40b517af9d0`
-	v2 Content-Length: 34.2 MB (34240013 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:43:20 GMT

#### `54c8989c409c47e17386925d8c71f61e0b7b9e701ecaa32d17865a810eaafbb1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 00:44:44 GMT
-	Parent Layer: `905e2c6437115b02b0dc86046e2e3e3025e2bec694f360db525fcb465534166b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68178e551c7c87291c0e9f36fe37416a7e02bad99a5e16be419a30a97ed4c38`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 30 Jan 2016 00:44:45 GMT
-	Parent Layer: `54c8989c409c47e17386925d8c71f61e0b7b9e701ecaa32d17865a810eaafbb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e07723c0978f6296ba1508e79698e03b90e1613aa269d379e6b4119bd1b09c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Sat, 30 Jan 2016 00:44:45 GMT
-	Parent Layer: `a68178e551c7c87291c0e9f36fe37416a7e02bad99a5e16be419a30a97ed4c38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99cefd284aabe09e6497ab25bb7b52ef6f9474a89fde1c28a01c5f28dfec48e3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 30 Jan 2016 00:44:48 GMT
-	Parent Layer: `b4e07723c0978f6296ba1508e79698e03b90e1613aa269d379e6b4119bd1b09c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:ca00a2aa298039b4e0cb60351fd7836276dc2bc83071a38360a301f593f4a358`
-	v2 Content-Length: 522.9 KB (522872 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:42:52 GMT

#### `1d2a7d4a366698dcc0e2a120c6d1f622f6d27c69f89818fc9ca7c8c8fa0d01ce`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 00:44:48 GMT
-	Parent Layer: `99cefd284aabe09e6497ab25bb7b52ef6f9474a89fde1c28a01c5f28dfec48e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302da7dbc85fb36f1be16f48c261b16532cfb2c70af745a11a3c14dbbb483874`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 30 Jan 2016 00:44:48 GMT
-	Parent Layer: `1d2a7d4a366698dcc0e2a120c6d1f622f6d27c69f89818fc9ca7c8c8fa0d01ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:fffabe52a2deb67a373da93c29aa596553d71de8b482f94aea422f81c10909e2
```

-	Total Virtual Size: 120.7 MB (120742779 bytes)
-	Total v2 Content-Length: 37.1 MB (37082229 bytes)

### Layers (13)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `38d39f4bd8aa97df0b2b02e9346330f20443fba31212589650dfa1cde83d862a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 30 Jan 2016 00:41:28 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba49634e2d6da3443e9fc08c7a2e0ba795d5eb1d39dc403bc8bff6f7482c500f`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Sat, 30 Jan 2016 00:41:28 GMT
-	Parent Layer: `38d39f4bd8aa97df0b2b02e9346330f20443fba31212589650dfa1cde83d862a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff42fabb6a08655bc7dcc218b87dbb461a792868a89bb8acad0339328f391e28`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Sat, 30 Jan 2016 00:41:28 GMT
-	Parent Layer: `ba49634e2d6da3443e9fc08c7a2e0ba795d5eb1d39dc403bc8bff6f7482c500f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d544f500f1dc63f1c25cd14b3e18d92b1efda318932c7e011b383dd2a4b910cb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Sat, 30 Jan 2016 00:41:29 GMT
-	Parent Layer: `ff42fabb6a08655bc7dcc218b87dbb461a792868a89bb8acad0339328f391e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `447c642833e26e112e52f04118427637ad088a20e8ee9a0813012788340879e3`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 30 Jan 2016 00:41:30 GMT
-	Parent Layer: `d544f500f1dc63f1c25cd14b3e18d92b1efda318932c7e011b383dd2a4b910cb`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4623bd7863ea8a9a304c2452c677671cafde0a387dc652a7a981afc3b621dd3b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:43:26 GMT

#### `905e2c6437115b02b0dc86046e2e3e3025e2bec694f360db525fcb465534166b`

```dockerfile
RUN set -x \
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
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
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
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 30 Jan 2016 00:44:42 GMT
-	Parent Layer: `447c642833e26e112e52f04118427637ad088a20e8ee9a0813012788340879e3`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114767345 bytes)
-	v2 Blob: `sha256:68652d8c55de9be0548d1b54c6d03f120a7dd11947802f3c9647f40b517af9d0`
-	v2 Content-Length: 34.2 MB (34240013 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:43:20 GMT

#### `54c8989c409c47e17386925d8c71f61e0b7b9e701ecaa32d17865a810eaafbb1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 00:44:44 GMT
-	Parent Layer: `905e2c6437115b02b0dc86046e2e3e3025e2bec694f360db525fcb465534166b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a68178e551c7c87291c0e9f36fe37416a7e02bad99a5e16be419a30a97ed4c38`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 30 Jan 2016 00:44:45 GMT
-	Parent Layer: `54c8989c409c47e17386925d8c71f61e0b7b9e701ecaa32d17865a810eaafbb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4e07723c0978f6296ba1508e79698e03b90e1613aa269d379e6b4119bd1b09c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Sat, 30 Jan 2016 00:44:45 GMT
-	Parent Layer: `a68178e551c7c87291c0e9f36fe37416a7e02bad99a5e16be419a30a97ed4c38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99cefd284aabe09e6497ab25bb7b52ef6f9474a89fde1c28a01c5f28dfec48e3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 30 Jan 2016 00:44:48 GMT
-	Parent Layer: `b4e07723c0978f6296ba1508e79698e03b90e1613aa269d379e6b4119bd1b09c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:ca00a2aa298039b4e0cb60351fd7836276dc2bc83071a38360a301f593f4a358`
-	v2 Content-Length: 522.9 KB (522872 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:42:52 GMT

#### `1d2a7d4a366698dcc0e2a120c6d1f622f6d27c69f89818fc9ca7c8c8fa0d01ce`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 00:44:48 GMT
-	Parent Layer: `99cefd284aabe09e6497ab25bb7b52ef6f9474a89fde1c28a01c5f28dfec48e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302da7dbc85fb36f1be16f48c261b16532cfb2c70af745a11a3c14dbbb483874`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 30 Jan 2016 00:44:48 GMT
-	Parent Layer: `1d2a7d4a366698dcc0e2a120c6d1f622f6d27c69f89818fc9ca7c8c8fa0d01ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:2e95d09274f2be8c1deeaa5939eca7a8e4fb8460fddc7a97a766534307f3410a
```

-	Total Virtual Size: 718.9 MB (718878024 bytes)
-	Total v2 Content-Length: 274.0 MB (274040084 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `288b3f19b320bc28d5e7e82c7eab38ec43605783aeaeae9a0804c4652d41c603`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 22:08:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `788a73785aa35f218d582487b46c72578e8ce22c6ead79504198b98fc7030dda`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 22:08:14 GMT
-	Parent Layer: `288b3f19b320bc28d5e7e82c7eab38ec43605783aeaeae9a0804c4652d41c603`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 22:08:15 GMT
-	Parent Layer: `788a73785aa35f218d582487b46c72578e8ce22c6ead79504198b98fc7030dda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035ad087af978497736e6296877ca91e15b0f75901d955cc0c051c6065955313`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:08:15 GMT
-	Parent Layer: `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa8a1f2ed6be7e0891a8757e4f9200541cadcc353ae79e590506f6ba05df237e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:08:17 GMT
-	Parent Layer: `035ad087af978497736e6296877ca91e15b0f75901d955cc0c051c6065955313`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7a51790481e5001d76a860cd23ce1fb9b89d546f7152c7afb7497e210068c8cd`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:15:19 GMT

#### `63a35c704a51336ff08bddf173c06e762e46c449d522c211dd5aaa7fe7c15bd9`

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

-	Created: Tue, 26 Jan 2016 22:13:29 GMT
-	Parent Layer: `fa8a1f2ed6be7e0891a8757e4f9200541cadcc353ae79e590506f6ba05df237e`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 MB (111079898 bytes)
-	v2 Blob: `sha256:cc8fdcde05f4f5592a8f7860faf409032fc4abcb1906bd1b1cad879287f9100c`
-	v2 Content-Length: 32.5 MB (32549415 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:15:15 GMT

#### `8c577e665b903208997033296e27f536b52a22814756367136c1d1f787731258`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:13:34 GMT
-	Parent Layer: `63a35c704a51336ff08bddf173c06e762e46c449d522c211dd5aaa7fe7c15bd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4aafb88563259606579401f68db87f1bbe97eb2798a4021a416f82e98f9efe9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:13:35 GMT
-	Parent Layer: `8c577e665b903208997033296e27f536b52a22814756367136c1d1f787731258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128af7e729d280bfd5a3740afae5dee49d7615d98860a95b9b297b8435d23040`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:13:36 GMT
-	Parent Layer: `c4aafb88563259606579401f68db87f1bbe97eb2798a4021a416f82e98f9efe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d5f9478dee76b1630c03685c26dfa5824653bb57c9557744409cbf712af11f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:25:03 GMT
-	Parent Layer: `128af7e729d280bfd5a3740afae5dee49d7615d98860a95b9b297b8435d23040`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:af3e3bf5c206f98c7a58e262ba31f5fb2cfc5419cd7b9b570cf488b27196c43a`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:46 GMT

#### `f127d79aab1349d3b418b1de4dc6caaa4a9efb4ac8c4f0ba8f62513a803c0bfe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:25:04 GMT
-	Parent Layer: `b7d5f9478dee76b1630c03685c26dfa5824653bb57c9557744409cbf712af11f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:25:04 GMT
-	Parent Layer: `f127d79aab1349d3b418b1de4dc6caaa4a9efb4ac8c4f0ba8f62513a803c0bfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:d82ed90055234f16b970c09b366ed17ce78bebb856562eea51f87dcaa9029372
```

-	Total Virtual Size: 718.9 MB (718878024 bytes)
-	Total v2 Content-Length: 274.0 MB (274040084 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `288b3f19b320bc28d5e7e82c7eab38ec43605783aeaeae9a0804c4652d41c603`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 22:08:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `788a73785aa35f218d582487b46c72578e8ce22c6ead79504198b98fc7030dda`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 22:08:14 GMT
-	Parent Layer: `288b3f19b320bc28d5e7e82c7eab38ec43605783aeaeae9a0804c4652d41c603`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 22:08:15 GMT
-	Parent Layer: `788a73785aa35f218d582487b46c72578e8ce22c6ead79504198b98fc7030dda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035ad087af978497736e6296877ca91e15b0f75901d955cc0c051c6065955313`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:08:15 GMT
-	Parent Layer: `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa8a1f2ed6be7e0891a8757e4f9200541cadcc353ae79e590506f6ba05df237e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:08:17 GMT
-	Parent Layer: `035ad087af978497736e6296877ca91e15b0f75901d955cc0c051c6065955313`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7a51790481e5001d76a860cd23ce1fb9b89d546f7152c7afb7497e210068c8cd`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:15:19 GMT

#### `63a35c704a51336ff08bddf173c06e762e46c449d522c211dd5aaa7fe7c15bd9`

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

-	Created: Tue, 26 Jan 2016 22:13:29 GMT
-	Parent Layer: `fa8a1f2ed6be7e0891a8757e4f9200541cadcc353ae79e590506f6ba05df237e`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 MB (111079898 bytes)
-	v2 Blob: `sha256:cc8fdcde05f4f5592a8f7860faf409032fc4abcb1906bd1b1cad879287f9100c`
-	v2 Content-Length: 32.5 MB (32549415 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:15:15 GMT

#### `8c577e665b903208997033296e27f536b52a22814756367136c1d1f787731258`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:13:34 GMT
-	Parent Layer: `63a35c704a51336ff08bddf173c06e762e46c449d522c211dd5aaa7fe7c15bd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4aafb88563259606579401f68db87f1bbe97eb2798a4021a416f82e98f9efe9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:13:35 GMT
-	Parent Layer: `8c577e665b903208997033296e27f536b52a22814756367136c1d1f787731258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128af7e729d280bfd5a3740afae5dee49d7615d98860a95b9b297b8435d23040`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:13:36 GMT
-	Parent Layer: `c4aafb88563259606579401f68db87f1bbe97eb2798a4021a416f82e98f9efe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d5f9478dee76b1630c03685c26dfa5824653bb57c9557744409cbf712af11f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:25:03 GMT
-	Parent Layer: `128af7e729d280bfd5a3740afae5dee49d7615d98860a95b9b297b8435d23040`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:af3e3bf5c206f98c7a58e262ba31f5fb2cfc5419cd7b9b570cf488b27196c43a`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:46 GMT

#### `f127d79aab1349d3b418b1de4dc6caaa4a9efb4ac8c4f0ba8f62513a803c0bfe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:25:04 GMT
-	Parent Layer: `b7d5f9478dee76b1630c03685c26dfa5824653bb57c9557744409cbf712af11f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:25:04 GMT
-	Parent Layer: `f127d79aab1349d3b418b1de4dc6caaa4a9efb4ac8c4f0ba8f62513a803c0bfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:6ec01515bb51c1356a80abfebb74c5e38742e9e63f030b31cef6b3c94fdcc80a
```

-	Total Virtual Size: 718.9 MB (718878152 bytes)
-	Total v2 Content-Length: 274.0 MB (274040618 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `288b3f19b320bc28d5e7e82c7eab38ec43605783aeaeae9a0804c4652d41c603`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 22:08:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `788a73785aa35f218d582487b46c72578e8ce22c6ead79504198b98fc7030dda`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 22:08:14 GMT
-	Parent Layer: `288b3f19b320bc28d5e7e82c7eab38ec43605783aeaeae9a0804c4652d41c603`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 22:08:15 GMT
-	Parent Layer: `788a73785aa35f218d582487b46c72578e8ce22c6ead79504198b98fc7030dda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035ad087af978497736e6296877ca91e15b0f75901d955cc0c051c6065955313`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:08:15 GMT
-	Parent Layer: `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa8a1f2ed6be7e0891a8757e4f9200541cadcc353ae79e590506f6ba05df237e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:08:17 GMT
-	Parent Layer: `035ad087af978497736e6296877ca91e15b0f75901d955cc0c051c6065955313`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7a51790481e5001d76a860cd23ce1fb9b89d546f7152c7afb7497e210068c8cd`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:15:19 GMT

#### `63a35c704a51336ff08bddf173c06e762e46c449d522c211dd5aaa7fe7c15bd9`

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

-	Created: Tue, 26 Jan 2016 22:13:29 GMT
-	Parent Layer: `fa8a1f2ed6be7e0891a8757e4f9200541cadcc353ae79e590506f6ba05df237e`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 MB (111079898 bytes)
-	v2 Blob: `sha256:cc8fdcde05f4f5592a8f7860faf409032fc4abcb1906bd1b1cad879287f9100c`
-	v2 Content-Length: 32.5 MB (32549415 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:15:15 GMT

#### `8c577e665b903208997033296e27f536b52a22814756367136c1d1f787731258`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:13:34 GMT
-	Parent Layer: `63a35c704a51336ff08bddf173c06e762e46c449d522c211dd5aaa7fe7c15bd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4aafb88563259606579401f68db87f1bbe97eb2798a4021a416f82e98f9efe9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:13:35 GMT
-	Parent Layer: `8c577e665b903208997033296e27f536b52a22814756367136c1d1f787731258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128af7e729d280bfd5a3740afae5dee49d7615d98860a95b9b297b8435d23040`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:13:36 GMT
-	Parent Layer: `c4aafb88563259606579401f68db87f1bbe97eb2798a4021a416f82e98f9efe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d5f9478dee76b1630c03685c26dfa5824653bb57c9557744409cbf712af11f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:25:03 GMT
-	Parent Layer: `128af7e729d280bfd5a3740afae5dee49d7615d98860a95b9b297b8435d23040`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:af3e3bf5c206f98c7a58e262ba31f5fb2cfc5419cd7b9b570cf488b27196c43a`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:46 GMT

#### `f127d79aab1349d3b418b1de4dc6caaa4a9efb4ac8c4f0ba8f62513a803c0bfe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:25:04 GMT
-	Parent Layer: `b7d5f9478dee76b1630c03685c26dfa5824653bb57c9557744409cbf712af11f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:25:04 GMT
-	Parent Layer: `f127d79aab1349d3b418b1de4dc6caaa4a9efb4ac8c4f0ba8f62513a803c0bfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9725b6900c6f3de5a44505fad5eb207f88b36e220be342af84d2a50cceddd1d1`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:25:43 GMT
-	Parent Layer: `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`
-	Docker Version: 1.8.3
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:fe96bb0ff8fa4e5d340b9534ca2ea78e9c8fff41e93e9401e4e33fe5f49be335`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:29:15 GMT

#### `37558e187b7285727504e1254c0d8910bcd0abd675f6b74be5417e56709e2a43`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:25:45 GMT
-	Parent Layer: `9725b6900c6f3de5a44505fad5eb207f88b36e220be342af84d2a50cceddd1d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edbe8ecc3ff2f489730caf301e8b952af1005787dadc649ce79e4f356e8541fe`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:29:08 GMT

#### `76061d1cab82a8aa880186d191ae71e53c7c12570c06bd73e2a550eed0e0b498`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:25:45 GMT
-	Parent Layer: `37558e187b7285727504e1254c0d8910bcd0abd675f6b74be5417e56709e2a43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2226208aa52eec75456375670dca052976952eb8e71b8b716259649f231dbc7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:25:46 GMT
-	Parent Layer: `76061d1cab82a8aa880186d191ae71e53c7c12570c06bd73e2a550eed0e0b498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f250ab8ae39c3ab6c81eb1dd54c3ec3fedaea743711717472856c5591bfc5e1d`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:25:46 GMT
-	Parent Layer: `a2226208aa52eec75456375670dca052976952eb8e71b8b716259649f231dbc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46cc99492d39f20901ec81e1acb6a400e9b23ae8ed26125dedf1fb3ba85a7c0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:25:47 GMT
-	Parent Layer: `f250ab8ae39c3ab6c81eb1dd54c3ec3fedaea743711717472856c5591bfc5e1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40458517cc8471954691f84224c6d6a471dc6e8d9bf1ebd4b2cac51c499107ab`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:25:47 GMT
-	Parent Layer: `c46cc99492d39f20901ec81e1acb6a400e9b23ae8ed26125dedf1fb3ba85a7c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:8c2275fb2951256f5076ed89ca271910f9269d6882c2a210bad654bb06936e1f
```

-	Total Virtual Size: 718.9 MB (718878152 bytes)
-	Total v2 Content-Length: 274.0 MB (274040618 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `288b3f19b320bc28d5e7e82c7eab38ec43605783aeaeae9a0804c4652d41c603`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 22:08:13 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `788a73785aa35f218d582487b46c72578e8ce22c6ead79504198b98fc7030dda`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 22:08:14 GMT
-	Parent Layer: `288b3f19b320bc28d5e7e82c7eab38ec43605783aeaeae9a0804c4652d41c603`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 22:08:15 GMT
-	Parent Layer: `788a73785aa35f218d582487b46c72578e8ce22c6ead79504198b98fc7030dda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035ad087af978497736e6296877ca91e15b0f75901d955cc0c051c6065955313`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:08:15 GMT
-	Parent Layer: `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa8a1f2ed6be7e0891a8757e4f9200541cadcc353ae79e590506f6ba05df237e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:08:17 GMT
-	Parent Layer: `035ad087af978497736e6296877ca91e15b0f75901d955cc0c051c6065955313`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7a51790481e5001d76a860cd23ce1fb9b89d546f7152c7afb7497e210068c8cd`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:15:19 GMT

#### `63a35c704a51336ff08bddf173c06e762e46c449d522c211dd5aaa7fe7c15bd9`

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

-	Created: Tue, 26 Jan 2016 22:13:29 GMT
-	Parent Layer: `fa8a1f2ed6be7e0891a8757e4f9200541cadcc353ae79e590506f6ba05df237e`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 MB (111079898 bytes)
-	v2 Blob: `sha256:cc8fdcde05f4f5592a8f7860faf409032fc4abcb1906bd1b1cad879287f9100c`
-	v2 Content-Length: 32.5 MB (32549415 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:15:15 GMT

#### `8c577e665b903208997033296e27f536b52a22814756367136c1d1f787731258`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:13:34 GMT
-	Parent Layer: `63a35c704a51336ff08bddf173c06e762e46c449d522c211dd5aaa7fe7c15bd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4aafb88563259606579401f68db87f1bbe97eb2798a4021a416f82e98f9efe9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:13:35 GMT
-	Parent Layer: `8c577e665b903208997033296e27f536b52a22814756367136c1d1f787731258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `128af7e729d280bfd5a3740afae5dee49d7615d98860a95b9b297b8435d23040`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:13:36 GMT
-	Parent Layer: `c4aafb88563259606579401f68db87f1bbe97eb2798a4021a416f82e98f9efe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d5f9478dee76b1630c03685c26dfa5824653bb57c9557744409cbf712af11f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:25:03 GMT
-	Parent Layer: `128af7e729d280bfd5a3740afae5dee49d7615d98860a95b9b297b8435d23040`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:af3e3bf5c206f98c7a58e262ba31f5fb2cfc5419cd7b9b570cf488b27196c43a`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:46 GMT

#### `f127d79aab1349d3b418b1de4dc6caaa4a9efb4ac8c4f0ba8f62513a803c0bfe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:25:04 GMT
-	Parent Layer: `b7d5f9478dee76b1630c03685c26dfa5824653bb57c9557744409cbf712af11f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:25:04 GMT
-	Parent Layer: `f127d79aab1349d3b418b1de4dc6caaa4a9efb4ac8c4f0ba8f62513a803c0bfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9725b6900c6f3de5a44505fad5eb207f88b36e220be342af84d2a50cceddd1d1`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:25:43 GMT
-	Parent Layer: `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`
-	Docker Version: 1.8.3
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:fe96bb0ff8fa4e5d340b9534ca2ea78e9c8fff41e93e9401e4e33fe5f49be335`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:29:15 GMT

#### `37558e187b7285727504e1254c0d8910bcd0abd675f6b74be5417e56709e2a43`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:25:45 GMT
-	Parent Layer: `9725b6900c6f3de5a44505fad5eb207f88b36e220be342af84d2a50cceddd1d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edbe8ecc3ff2f489730caf301e8b952af1005787dadc649ce79e4f356e8541fe`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:29:08 GMT

#### `76061d1cab82a8aa880186d191ae71e53c7c12570c06bd73e2a550eed0e0b498`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:25:45 GMT
-	Parent Layer: `37558e187b7285727504e1254c0d8910bcd0abd675f6b74be5417e56709e2a43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2226208aa52eec75456375670dca052976952eb8e71b8b716259649f231dbc7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:25:46 GMT
-	Parent Layer: `76061d1cab82a8aa880186d191ae71e53c7c12570c06bd73e2a550eed0e0b498`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f250ab8ae39c3ab6c81eb1dd54c3ec3fedaea743711717472856c5591bfc5e1d`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:25:46 GMT
-	Parent Layer: `a2226208aa52eec75456375670dca052976952eb8e71b8b716259649f231dbc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46cc99492d39f20901ec81e1acb6a400e9b23ae8ed26125dedf1fb3ba85a7c0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:25:47 GMT
-	Parent Layer: `f250ab8ae39c3ab6c81eb1dd54c3ec3fedaea743711717472856c5591bfc5e1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40458517cc8471954691f84224c6d6a471dc6e8d9bf1ebd4b2cac51c499107ab`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:25:47 GMT
-	Parent Layer: `c46cc99492d39f20901ec81e1acb6a400e9b23ae8ed26125dedf1fb3ba85a7c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:8b08acb3961adee34844a48e46200bf272a81b36394ea0c23274077c12daf11d
```

-	Total Virtual Size: 275.9 MB (275901060 bytes)
-	Total v2 Content-Length: 98.3 MB (98264493 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:06:45 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:06:46 GMT
-	Parent Layer: `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a35b44e6fbcea69828eba67f262f38a7b02d2aa42d97baed6f417732ceb7cf3e`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:37 GMT

#### `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`

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

-	Created: Tue, 26 Jan 2016 07:11:13 GMT
-	Parent Layer: `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`
-	Docker Version: 1.8.3
-	Virtual Size: 111.9 MB (111914508 bytes)
-	v2 Blob: `sha256:f3c6465e606ecfb8bfc3c039d4c8f7a2518af6dfe192dc0dba4f917c585cf2fc`
-	v2 Content-Length: 32.8 MB (32763253 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:30 GMT

#### `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:11:14 GMT
-	Parent Layer: `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:634e5565166e48cda9e9223511d174c4b6df0962dd2026717b29ea52b53fb33d`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:46 GMT

#### `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464f31ae54e06cf1342b526bd4753eb00e26d731b6035fbd4943b97cec9a0df1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:26:43 GMT
-	Parent Layer: `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:31eba7f949e3ab071a42078185328eda37441a4f83d8629ea5d23f85e6c95853
```

-	Total Virtual Size: 275.9 MB (275901060 bytes)
-	Total v2 Content-Length: 98.3 MB (98264493 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:06:45 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:06:46 GMT
-	Parent Layer: `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a35b44e6fbcea69828eba67f262f38a7b02d2aa42d97baed6f417732ceb7cf3e`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:37 GMT

#### `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`

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

-	Created: Tue, 26 Jan 2016 07:11:13 GMT
-	Parent Layer: `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`
-	Docker Version: 1.8.3
-	Virtual Size: 111.9 MB (111914508 bytes)
-	v2 Blob: `sha256:f3c6465e606ecfb8bfc3c039d4c8f7a2518af6dfe192dc0dba4f917c585cf2fc`
-	v2 Content-Length: 32.8 MB (32763253 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:30 GMT

#### `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:11:14 GMT
-	Parent Layer: `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:634e5565166e48cda9e9223511d174c4b6df0962dd2026717b29ea52b53fb33d`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:46 GMT

#### `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464f31ae54e06cf1342b526bd4753eb00e26d731b6035fbd4943b97cec9a0df1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:26:43 GMT
-	Parent Layer: `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:3526e797e7836c793eda749a97b83e5ebce263534e90d882fc0e3e275f9d980e
```

-	Total Virtual Size: 120.4 MB (120385194 bytes)
-	Total v2 Content-Length: 37.5 MB (37456607 bytes)

### Layers (13)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `ae79429baf5ecb71a3970e9b8079ed701e984939310a6b44004a3acb2f09a1bf`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 30 Jan 2016 00:48:20 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `623fedb10b8f46c7399a17bf04dd85921345b8c113d60edc122a1be2252dae1c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Sat, 30 Jan 2016 00:48:20 GMT
-	Parent Layer: `ae79429baf5ecb71a3970e9b8079ed701e984939310a6b44004a3acb2f09a1bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f922f38f5c6a94ba419b18a6b86a2783f3a2f5b0b420d9b01f1c3ec8207e077`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Sat, 30 Jan 2016 00:48:21 GMT
-	Parent Layer: `623fedb10b8f46c7399a17bf04dd85921345b8c113d60edc122a1be2252dae1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e67e7583b22cf5664ed5b9197cdf8a20d99822878d56dbb41bec636219276cd5`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Sat, 30 Jan 2016 00:48:21 GMT
-	Parent Layer: `5f922f38f5c6a94ba419b18a6b86a2783f3a2f5b0b420d9b01f1c3ec8207e077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0884a66e7c6be04a805eccea6e7019de3b85ba62355eb895f027f183c73405d7`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 30 Jan 2016 00:48:22 GMT
-	Parent Layer: `e67e7583b22cf5664ed5b9197cdf8a20d99822878d56dbb41bec636219276cd5`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:22f508740fc7849bbe1931deda5c0c15708252ee30118fe30fe35723bc038ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:46:52 GMT

#### `d8876f688b6dc5b03f98ab645e9355952f55817106167f03e68b07f6efb4ea2e`

```dockerfile
RUN set -x \
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
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
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
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 30 Jan 2016 00:51:42 GMT
-	Parent Layer: `0884a66e7c6be04a805eccea6e7019de3b85ba62355eb895f027f183c73405d7`
-	Docker Version: 1.8.3
-	Virtual Size: 114.4 MB (114409760 bytes)
-	v2 Blob: `sha256:ac396899bc395412a5d47a71f39d770c51e5cdabddadefc3b4a65ab995233586`
-	v2 Content-Length: 34.6 MB (34614386 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:46:47 GMT

#### `93c3eeea5d6c93acd75d780224880ae48b90f962e36514030abe259e1d1ea976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 00:51:44 GMT
-	Parent Layer: `d8876f688b6dc5b03f98ab645e9355952f55817106167f03e68b07f6efb4ea2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249fbec53e0641dc8f68ab5fa27f1c5835918723281f06d3e08333287262a04a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 30 Jan 2016 00:51:44 GMT
-	Parent Layer: `93c3eeea5d6c93acd75d780224880ae48b90f962e36514030abe259e1d1ea976`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57e69d323b08c7112490fc4e3048d30d9c198c5940de51e849357107aae6e2bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Sat, 30 Jan 2016 00:51:45 GMT
-	Parent Layer: `249fbec53e0641dc8f68ab5fa27f1c5835918723281f06d3e08333287262a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b3539f36bf71229866bd2185fbde6ca0ac116349de011525248c870fedf1472`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 30 Jan 2016 00:51:47 GMT
-	Parent Layer: `57e69d323b08c7112490fc4e3048d30d9c198c5940de51e849357107aae6e2bf`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:0397774afa81a72cfab8e301d5b63547b6c78a8f61a5a566d1f9cd68ce008361`
-	v2 Content-Length: 522.9 KB (522878 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:46:21 GMT

#### `6c5573b09f614b6f203a665c8a57e8e56b70ab4e0de8cbb20035b899f677a414`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 00:51:48 GMT
-	Parent Layer: `9b3539f36bf71229866bd2185fbde6ca0ac116349de011525248c870fedf1472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff180a0eb5b51e70b5180e848cfa56e304bd05889a901b7882e2d90da29d02d`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 30 Jan 2016 00:51:48 GMT
-	Parent Layer: `6c5573b09f614b6f203a665c8a57e8e56b70ab4e0de8cbb20035b899f677a414`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:a486da59e599850dfcf9da6974d51876c0d78eeb19fb13610bb84c1488090a44
```

-	Total Virtual Size: 120.4 MB (120385194 bytes)
-	Total v2 Content-Length: 37.5 MB (37456607 bytes)

### Layers (13)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `ae79429baf5ecb71a3970e9b8079ed701e984939310a6b44004a3acb2f09a1bf`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 30 Jan 2016 00:48:20 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `623fedb10b8f46c7399a17bf04dd85921345b8c113d60edc122a1be2252dae1c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Sat, 30 Jan 2016 00:48:20 GMT
-	Parent Layer: `ae79429baf5ecb71a3970e9b8079ed701e984939310a6b44004a3acb2f09a1bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f922f38f5c6a94ba419b18a6b86a2783f3a2f5b0b420d9b01f1c3ec8207e077`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Sat, 30 Jan 2016 00:48:21 GMT
-	Parent Layer: `623fedb10b8f46c7399a17bf04dd85921345b8c113d60edc122a1be2252dae1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e67e7583b22cf5664ed5b9197cdf8a20d99822878d56dbb41bec636219276cd5`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Sat, 30 Jan 2016 00:48:21 GMT
-	Parent Layer: `5f922f38f5c6a94ba419b18a6b86a2783f3a2f5b0b420d9b01f1c3ec8207e077`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0884a66e7c6be04a805eccea6e7019de3b85ba62355eb895f027f183c73405d7`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 30 Jan 2016 00:48:22 GMT
-	Parent Layer: `e67e7583b22cf5664ed5b9197cdf8a20d99822878d56dbb41bec636219276cd5`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:22f508740fc7849bbe1931deda5c0c15708252ee30118fe30fe35723bc038ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:46:52 GMT

#### `d8876f688b6dc5b03f98ab645e9355952f55817106167f03e68b07f6efb4ea2e`

```dockerfile
RUN set -x \
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
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
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
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 30 Jan 2016 00:51:42 GMT
-	Parent Layer: `0884a66e7c6be04a805eccea6e7019de3b85ba62355eb895f027f183c73405d7`
-	Docker Version: 1.8.3
-	Virtual Size: 114.4 MB (114409760 bytes)
-	v2 Blob: `sha256:ac396899bc395412a5d47a71f39d770c51e5cdabddadefc3b4a65ab995233586`
-	v2 Content-Length: 34.6 MB (34614386 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:46:47 GMT

#### `93c3eeea5d6c93acd75d780224880ae48b90f962e36514030abe259e1d1ea976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 00:51:44 GMT
-	Parent Layer: `d8876f688b6dc5b03f98ab645e9355952f55817106167f03e68b07f6efb4ea2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249fbec53e0641dc8f68ab5fa27f1c5835918723281f06d3e08333287262a04a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 30 Jan 2016 00:51:44 GMT
-	Parent Layer: `93c3eeea5d6c93acd75d780224880ae48b90f962e36514030abe259e1d1ea976`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57e69d323b08c7112490fc4e3048d30d9c198c5940de51e849357107aae6e2bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Sat, 30 Jan 2016 00:51:45 GMT
-	Parent Layer: `249fbec53e0641dc8f68ab5fa27f1c5835918723281f06d3e08333287262a04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b3539f36bf71229866bd2185fbde6ca0ac116349de011525248c870fedf1472`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 30 Jan 2016 00:51:47 GMT
-	Parent Layer: `57e69d323b08c7112490fc4e3048d30d9c198c5940de51e849357107aae6e2bf`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:0397774afa81a72cfab8e301d5b63547b6c78a8f61a5a566d1f9cd68ce008361`
-	v2 Content-Length: 522.9 KB (522878 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:46:21 GMT

#### `6c5573b09f614b6f203a665c8a57e8e56b70ab4e0de8cbb20035b899f677a414`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 00:51:48 GMT
-	Parent Layer: `9b3539f36bf71229866bd2185fbde6ca0ac116349de011525248c870fedf1472`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff180a0eb5b51e70b5180e848cfa56e304bd05889a901b7882e2d90da29d02d`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 30 Jan 2016 00:51:48 GMT
-	Parent Layer: `6c5573b09f614b6f203a665c8a57e8e56b70ab4e0de8cbb20035b899f677a414`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:efe647d49bba79f530e8dde94f0cb3c4cbe915beca5a20d69ddfb3bd582cf554
```

-	Total Virtual Size: 721.9 MB (721874140 bytes)
-	Total v2 Content-Length: 274.8 MB (274761683 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 22:15:53 GMT
-	Parent Layer: `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:15:54 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:15:56 GMT
-	Parent Layer: `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fc80ec7dcb46b3f1329cfae50e0bb1de0bee05bfb870a9477c7e04afc495c58c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:42 GMT

#### `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`

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

-	Created: Tue, 26 Jan 2016 22:21:17 GMT
-	Parent Layer: `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`
-	Docker Version: 1.8.3
-	Virtual Size: 114.1 MB (114076014 bytes)
-	v2 Blob: `sha256:e98aaa48111a8d086ac58726541257d51a72b164bda446a5457241f83a5a46a6`
-	v2 Content-Length: 33.3 MB (33271017 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:38 GMT

#### `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:21:22 GMT
-	Parent Layer: `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:27:51 GMT
-	Parent Layer: `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:f019ec14efffc89d08fcba35b4a52e95044caa1b1b648b51b6be4711ec939071`
-	v2 Content-Length: 522.9 KB (522935 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:09 GMT

#### `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:4e84e81ac0ca355773d850076d157e52294edeb25acb0f4e1566dc6cac34eeee
```

-	Total Virtual Size: 721.9 MB (721874140 bytes)
-	Total v2 Content-Length: 274.8 MB (274761683 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 22:15:53 GMT
-	Parent Layer: `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:15:54 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:15:56 GMT
-	Parent Layer: `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fc80ec7dcb46b3f1329cfae50e0bb1de0bee05bfb870a9477c7e04afc495c58c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:42 GMT

#### `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`

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

-	Created: Tue, 26 Jan 2016 22:21:17 GMT
-	Parent Layer: `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`
-	Docker Version: 1.8.3
-	Virtual Size: 114.1 MB (114076014 bytes)
-	v2 Blob: `sha256:e98aaa48111a8d086ac58726541257d51a72b164bda446a5457241f83a5a46a6`
-	v2 Content-Length: 33.3 MB (33271017 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:38 GMT

#### `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:21:22 GMT
-	Parent Layer: `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:27:51 GMT
-	Parent Layer: `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:f019ec14efffc89d08fcba35b4a52e95044caa1b1b648b51b6be4711ec939071`
-	v2 Content-Length: 522.9 KB (522935 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:09 GMT

#### `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:6e0b3035d4b0b3cf5e93f66d4b24d356a952070e3a3b420229d1e6cd5b869d63
```

-	Total Virtual Size: 721.9 MB (721874140 bytes)
-	Total v2 Content-Length: 274.8 MB (274761683 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 22:15:53 GMT
-	Parent Layer: `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:15:54 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:15:56 GMT
-	Parent Layer: `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fc80ec7dcb46b3f1329cfae50e0bb1de0bee05bfb870a9477c7e04afc495c58c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:42 GMT

#### `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`

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

-	Created: Tue, 26 Jan 2016 22:21:17 GMT
-	Parent Layer: `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`
-	Docker Version: 1.8.3
-	Virtual Size: 114.1 MB (114076014 bytes)
-	v2 Blob: `sha256:e98aaa48111a8d086ac58726541257d51a72b164bda446a5457241f83a5a46a6`
-	v2 Content-Length: 33.3 MB (33271017 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:38 GMT

#### `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:21:22 GMT
-	Parent Layer: `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:27:51 GMT
-	Parent Layer: `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:f019ec14efffc89d08fcba35b4a52e95044caa1b1b648b51b6be4711ec939071`
-	v2 Content-Length: 522.9 KB (522935 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:09 GMT

#### `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:baaa088cd31786414e819f68eb12ba739182ee8f0aca3eb61df15fc56400186a
```

-	Total Virtual Size: 721.9 MB (721874140 bytes)
-	Total v2 Content-Length: 274.8 MB (274761683 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 22:15:53 GMT
-	Parent Layer: `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:15:54 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:15:56 GMT
-	Parent Layer: `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fc80ec7dcb46b3f1329cfae50e0bb1de0bee05bfb870a9477c7e04afc495c58c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:42 GMT

#### `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`

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

-	Created: Tue, 26 Jan 2016 22:21:17 GMT
-	Parent Layer: `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`
-	Docker Version: 1.8.3
-	Virtual Size: 114.1 MB (114076014 bytes)
-	v2 Blob: `sha256:e98aaa48111a8d086ac58726541257d51a72b164bda446a5457241f83a5a46a6`
-	v2 Content-Length: 33.3 MB (33271017 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:38 GMT

#### `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:21:22 GMT
-	Parent Layer: `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:27:51 GMT
-	Parent Layer: `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:f019ec14efffc89d08fcba35b4a52e95044caa1b1b648b51b6be4711ec939071`
-	v2 Content-Length: 522.9 KB (522935 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:09 GMT

#### `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:ef9b9a780362535289a2fecc83a86ca205b907b31221f7d7fb97231eebf94c07
```

-	Total Virtual Size: 721.9 MB (721874268 bytes)
-	Total v2 Content-Length: 274.8 MB (274762218 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 22:15:53 GMT
-	Parent Layer: `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:15:54 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:15:56 GMT
-	Parent Layer: `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fc80ec7dcb46b3f1329cfae50e0bb1de0bee05bfb870a9477c7e04afc495c58c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:42 GMT

#### `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`

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

-	Created: Tue, 26 Jan 2016 22:21:17 GMT
-	Parent Layer: `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`
-	Docker Version: 1.8.3
-	Virtual Size: 114.1 MB (114076014 bytes)
-	v2 Blob: `sha256:e98aaa48111a8d086ac58726541257d51a72b164bda446a5457241f83a5a46a6`
-	v2 Content-Length: 33.3 MB (33271017 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:38 GMT

#### `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:21:22 GMT
-	Parent Layer: `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:27:51 GMT
-	Parent Layer: `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:f019ec14efffc89d08fcba35b4a52e95044caa1b1b648b51b6be4711ec939071`
-	v2 Content-Length: 522.9 KB (522935 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:09 GMT

#### `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6de511c9c7f9e7077f617d57f3caa7b299bf48cd2e3b6dda3df6c1c031dd3d0b`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:29:39 GMT
-	Parent Layer: `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`
-	Docker Version: 1.8.3
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:29378df8f2a0264e3642b7a183ebd9ae821665ef41fc3d496ec4b28e0d1fcf67`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:41:44 GMT

#### `2ba2170869efe59a3caf5fcc8b93db70ba35d9ac2e708826cbe0037567b39961`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:41 GMT
-	Parent Layer: `6de511c9c7f9e7077f617d57f3caa7b299bf48cd2e3b6dda3df6c1c031dd3d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67928619edae2e11f1f955d059eb3829e9380ec6c4c3282780f7675ce2e0ea32`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:41:40 GMT

#### `af36bf1d50e6bf71ad4070ebb7576d3e4fe340e56a925cc44dce572178f020e3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:41 GMT
-	Parent Layer: `2ba2170869efe59a3caf5fcc8b93db70ba35d9ac2e708826cbe0037567b39961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ad5413be26f77dcc722383d49530317314fdb4cf0aeee748858da24f896597`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `af36bf1d50e6bf71ad4070ebb7576d3e4fe340e56a925cc44dce572178f020e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b39cb587b2acd1682e0bd3e07655b874b1d091ff3d16c3c166dce5b9378e869`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `12ad5413be26f77dcc722383d49530317314fdb4cf0aeee748858da24f896597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12b6472aade2779b413d4925638750f4788f018330763ec2e892982b05d62fe`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `5b39cb587b2acd1682e0bd3e07655b874b1d091ff3d16c3c166dce5b9378e869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35ea1ffc37bc22c694da3a5caa60ac22fc6f5bd5b1ff25cd935eb147eaf529a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:43 GMT
-	Parent Layer: `a12b6472aade2779b413d4925638750f4788f018330763ec2e892982b05d62fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:c667141129c70c97bd8c4b784e8b911c157d79e95db1bf4fe6168109b006c0ae
```

-	Total Virtual Size: 721.9 MB (721874268 bytes)
-	Total v2 Content-Length: 274.8 MB (274762218 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 22:15:53 GMT
-	Parent Layer: `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:15:54 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:15:56 GMT
-	Parent Layer: `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fc80ec7dcb46b3f1329cfae50e0bb1de0bee05bfb870a9477c7e04afc495c58c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:42 GMT

#### `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`

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

-	Created: Tue, 26 Jan 2016 22:21:17 GMT
-	Parent Layer: `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`
-	Docker Version: 1.8.3
-	Virtual Size: 114.1 MB (114076014 bytes)
-	v2 Blob: `sha256:e98aaa48111a8d086ac58726541257d51a72b164bda446a5457241f83a5a46a6`
-	v2 Content-Length: 33.3 MB (33271017 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:38 GMT

#### `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:21:22 GMT
-	Parent Layer: `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:27:51 GMT
-	Parent Layer: `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:f019ec14efffc89d08fcba35b4a52e95044caa1b1b648b51b6be4711ec939071`
-	v2 Content-Length: 522.9 KB (522935 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:09 GMT

#### `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6de511c9c7f9e7077f617d57f3caa7b299bf48cd2e3b6dda3df6c1c031dd3d0b`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:29:39 GMT
-	Parent Layer: `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`
-	Docker Version: 1.8.3
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:29378df8f2a0264e3642b7a183ebd9ae821665ef41fc3d496ec4b28e0d1fcf67`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:41:44 GMT

#### `2ba2170869efe59a3caf5fcc8b93db70ba35d9ac2e708826cbe0037567b39961`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:41 GMT
-	Parent Layer: `6de511c9c7f9e7077f617d57f3caa7b299bf48cd2e3b6dda3df6c1c031dd3d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67928619edae2e11f1f955d059eb3829e9380ec6c4c3282780f7675ce2e0ea32`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:41:40 GMT

#### `af36bf1d50e6bf71ad4070ebb7576d3e4fe340e56a925cc44dce572178f020e3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:41 GMT
-	Parent Layer: `2ba2170869efe59a3caf5fcc8b93db70ba35d9ac2e708826cbe0037567b39961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ad5413be26f77dcc722383d49530317314fdb4cf0aeee748858da24f896597`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `af36bf1d50e6bf71ad4070ebb7576d3e4fe340e56a925cc44dce572178f020e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b39cb587b2acd1682e0bd3e07655b874b1d091ff3d16c3c166dce5b9378e869`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `12ad5413be26f77dcc722383d49530317314fdb4cf0aeee748858da24f896597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12b6472aade2779b413d4925638750f4788f018330763ec2e892982b05d62fe`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `5b39cb587b2acd1682e0bd3e07655b874b1d091ff3d16c3c166dce5b9378e869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35ea1ffc37bc22c694da3a5caa60ac22fc6f5bd5b1ff25cd935eb147eaf529a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:43 GMT
-	Parent Layer: `a12b6472aade2779b413d4925638750f4788f018330763ec2e892982b05d62fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:9759c990cd95ff7c74424271f4cad29590229b4121e5e0f112e0cc42729c079b
```

-	Total Virtual Size: 721.9 MB (721874268 bytes)
-	Total v2 Content-Length: 274.8 MB (274762218 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 22:15:53 GMT
-	Parent Layer: `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:15:54 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:15:56 GMT
-	Parent Layer: `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fc80ec7dcb46b3f1329cfae50e0bb1de0bee05bfb870a9477c7e04afc495c58c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:42 GMT

#### `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`

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

-	Created: Tue, 26 Jan 2016 22:21:17 GMT
-	Parent Layer: `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`
-	Docker Version: 1.8.3
-	Virtual Size: 114.1 MB (114076014 bytes)
-	v2 Blob: `sha256:e98aaa48111a8d086ac58726541257d51a72b164bda446a5457241f83a5a46a6`
-	v2 Content-Length: 33.3 MB (33271017 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:38 GMT

#### `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:21:22 GMT
-	Parent Layer: `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:27:51 GMT
-	Parent Layer: `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:f019ec14efffc89d08fcba35b4a52e95044caa1b1b648b51b6be4711ec939071`
-	v2 Content-Length: 522.9 KB (522935 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:09 GMT

#### `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6de511c9c7f9e7077f617d57f3caa7b299bf48cd2e3b6dda3df6c1c031dd3d0b`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:29:39 GMT
-	Parent Layer: `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`
-	Docker Version: 1.8.3
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:29378df8f2a0264e3642b7a183ebd9ae821665ef41fc3d496ec4b28e0d1fcf67`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:41:44 GMT

#### `2ba2170869efe59a3caf5fcc8b93db70ba35d9ac2e708826cbe0037567b39961`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:41 GMT
-	Parent Layer: `6de511c9c7f9e7077f617d57f3caa7b299bf48cd2e3b6dda3df6c1c031dd3d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67928619edae2e11f1f955d059eb3829e9380ec6c4c3282780f7675ce2e0ea32`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:41:40 GMT

#### `af36bf1d50e6bf71ad4070ebb7576d3e4fe340e56a925cc44dce572178f020e3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:41 GMT
-	Parent Layer: `2ba2170869efe59a3caf5fcc8b93db70ba35d9ac2e708826cbe0037567b39961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ad5413be26f77dcc722383d49530317314fdb4cf0aeee748858da24f896597`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `af36bf1d50e6bf71ad4070ebb7576d3e4fe340e56a925cc44dce572178f020e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b39cb587b2acd1682e0bd3e07655b874b1d091ff3d16c3c166dce5b9378e869`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `12ad5413be26f77dcc722383d49530317314fdb4cf0aeee748858da24f896597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12b6472aade2779b413d4925638750f4788f018330763ec2e892982b05d62fe`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `5b39cb587b2acd1682e0bd3e07655b874b1d091ff3d16c3c166dce5b9378e869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35ea1ffc37bc22c694da3a5caa60ac22fc6f5bd5b1ff25cd935eb147eaf529a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:43 GMT
-	Parent Layer: `a12b6472aade2779b413d4925638750f4788f018330763ec2e892982b05d62fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:c5b46337dd5d4852b1232956c77f8d030ac28a874eac5bdf9122225416dccfdb
```

-	Total Virtual Size: 721.9 MB (721874268 bytes)
-	Total v2 Content-Length: 274.8 MB (274762218 bytes)

### Layers (24)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 22:15:52 GMT
-	Parent Layer: `2d7024bde795bba1b9ed828add8c87d6901e725c079ee5a10ae6aea1e5509b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 22:15:53 GMT
-	Parent Layer: `f9c7644a2b0cd81d27050d1fb6c058f2aad53034d9fd666bf23561054d5ab8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 22:15:54 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 22:15:56 GMT
-	Parent Layer: `968484c6bc5b82fbbcc090a7474c3ef66a143cbcd026b42eb70e3e8a3cae0a72`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fc80ec7dcb46b3f1329cfae50e0bb1de0bee05bfb870a9477c7e04afc495c58c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:42 GMT

#### `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`

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

-	Created: Tue, 26 Jan 2016 22:21:17 GMT
-	Parent Layer: `b3f6a4dba376d3fae69a2ce57dd13e2ec5158e6e4ac6e79ad293ab3344e7795d`
-	Docker Version: 1.8.3
-	Virtual Size: 114.1 MB (114076014 bytes)
-	v2 Blob: `sha256:e98aaa48111a8d086ac58726541257d51a72b164bda446a5457241f83a5a46a6`
-	v2 Content-Length: 33.3 MB (33271017 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:38 GMT

#### `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 22:21:22 GMT
-	Parent Layer: `7b0606651cadb6aca6d1f5a856c572f24c0620e7c180fdc28d37ed66d5c3dbf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `a6738d8a8fbe1ba7351dd736631e5177620d8bc0b3f2e4d81ad691aa4164090f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 22:21:23 GMT
-	Parent Layer: `99ec361cd21aa5d7bcb4376c2e79695806e8480a4b348bb48049c358585039e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:27:51 GMT
-	Parent Layer: `f86320d7b006628dbbf154ae2a7fa9db7acfb5fb19122a7721b7170b11b22528`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:f019ec14efffc89d08fcba35b4a52e95044caa1b1b648b51b6be4711ec939071`
-	v2 Content-Length: 522.9 KB (522935 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:38:09 GMT

#### `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `7f0d267daea1ebc13a2f2ad19961b0502e7f1370ef9fb71adc19ebf015519b7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:27:52 GMT
-	Parent Layer: `386c9e989a88973d1ed4457b5b793f5d64e956e00bce1144b81a61e1ae96b7b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6de511c9c7f9e7077f617d57f3caa7b299bf48cd2e3b6dda3df6c1c031dd3d0b`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Jan 2016 20:29:39 GMT
-	Parent Layer: `331e4d8bfbbd34cd69d78243fcb87ba6da1069bc9dbc0931b015a12eb66a1497`
-	Docker Version: 1.8.3
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:29378df8f2a0264e3642b7a183ebd9ae821665ef41fc3d496ec4b28e0d1fcf67`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:41:44 GMT

#### `2ba2170869efe59a3caf5fcc8b93db70ba35d9ac2e708826cbe0037567b39961`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:41 GMT
-	Parent Layer: `6de511c9c7f9e7077f617d57f3caa7b299bf48cd2e3b6dda3df6c1c031dd3d0b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:67928619edae2e11f1f955d059eb3829e9380ec6c4c3282780f7675ce2e0ea32`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:41:40 GMT

#### `af36bf1d50e6bf71ad4070ebb7576d3e4fe340e56a925cc44dce572178f020e3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:41 GMT
-	Parent Layer: `2ba2170869efe59a3caf5fcc8b93db70ba35d9ac2e708826cbe0037567b39961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ad5413be26f77dcc722383d49530317314fdb4cf0aeee748858da24f896597`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `af36bf1d50e6bf71ad4070ebb7576d3e4fe340e56a925cc44dce572178f020e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b39cb587b2acd1682e0bd3e07655b874b1d091ff3d16c3c166dce5b9378e869`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `12ad5413be26f77dcc722383d49530317314fdb4cf0aeee748858da24f896597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12b6472aade2779b413d4925638750f4788f018330763ec2e892982b05d62fe`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Jan 2016 20:29:42 GMT
-	Parent Layer: `5b39cb587b2acd1682e0bd3e07655b874b1d091ff3d16c3c166dce5b9378e869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35ea1ffc37bc22c694da3a5caa60ac22fc6f5bd5b1ff25cd935eb147eaf529a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 20:29:43 GMT
-	Parent Layer: `a12b6472aade2779b413d4925638750f4788f018330763ec2e892982b05d62fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:efe2b4f8a7d3e1c514ce1c8048c47a23419ff7cb98b47241cd61785dd38961dc
```

-	Total Virtual Size: 278.9 MB (278897168 bytes)
-	Total v2 Content-Length: 99.0 MB (98990744 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `c121afc725c7a33f4db8b4473ac07da2814b51ef5588e800ee966aac21bfb10a`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf802e8bf93e1a334fba7d1d1b7dc29775454543aafaa42ccfb558dfef378e4b`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `c121afc725c7a33f4db8b4473ac07da2814b51ef5588e800ee966aac21bfb10a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `bf802e8bf93e1a334fba7d1d1b7dc29775454543aafaa42ccfb558dfef378e4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d17813899c1592eff31c8305d904a60c51233abd893391896541a3def682649e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:12:04 GMT
-	Parent Layer: `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c7ebe5fa9f25741afc4ffe38f36fa942a7ea1387cb2ba7401a39151de02afc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:12:05 GMT
-	Parent Layer: `d17813899c1592eff31c8305d904a60c51233abd893391896541a3def682649e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:59ffb4e3fe1be965aa3ca387efc0cbc3facce151f38adde4b32ec37cf0d3aed7`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:44:29 GMT

#### `a80d3084dccc03f89d6606daf8466430ff74d7513ca51ccf3600ad0ccebb1e26`

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

-	Created: Tue, 26 Jan 2016 07:16:44 GMT
-	Parent Layer: `46c7ebe5fa9f25741afc4ffe38f36fa942a7ea1387cb2ba7401a39151de02afc`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114910616 bytes)
-	v2 Blob: `sha256:10358be4f20a9d44634aa64d757495ec2b23bd3e08dbc05ed21ca1d61aeff03d`
-	v2 Content-Length: 33.5 MB (33489485 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:44:25 GMT

#### `ee80e1f5154e3fb2edebe3fedb231965679c0b477e34d8970cd730f276c9130e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:16:46 GMT
-	Parent Layer: `a80d3084dccc03f89d6606daf8466430ff74d7513ca51ccf3600ad0ccebb1e26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6635f48528a9616825848289c52f0accd11a0ec9ce0607b8c628e7f5b8827653`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:16:46 GMT
-	Parent Layer: `ee80e1f5154e3fb2edebe3fedb231965679c0b477e34d8970cd730f276c9130e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83e365e48fb534df96557676d93188d3417583af76f9183db1008b27770d9aa`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:16:47 GMT
-	Parent Layer: `6635f48528a9616825848289c52f0accd11a0ec9ce0607b8c628e7f5b8827653`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e06b990fda1c72f91173dac3e128c6f08f3491afae3338d36007b0692ee373e0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:31:18 GMT
-	Parent Layer: `e83e365e48fb534df96557676d93188d3417583af76f9183db1008b27770d9aa`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:6dbf26fc9a738a1c6a98eb661a8da67c81ce01abf50ac9c214d3f934acc69153`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:43:56 GMT

#### `a16d745322bbdb9c610f24d7e1aea1597a783857dadb427b063bbd05b51885ff`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:31:18 GMT
-	Parent Layer: `e06b990fda1c72f91173dac3e128c6f08f3491afae3338d36007b0692ee373e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38e619d140fe51bcf07e9792e002734c382b6041357c9017b7584a2389f66b5f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:31:19 GMT
-	Parent Layer: `a16d745322bbdb9c610f24d7e1aea1597a783857dadb427b063bbd05b51885ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:e2928c469faa0e7973f7f9d6c6a30ae2cdf799b1b1014070747a5e773f03d60c
```

-	Total Virtual Size: 278.9 MB (278897168 bytes)
-	Total v2 Content-Length: 99.0 MB (98990744 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `c121afc725c7a33f4db8b4473ac07da2814b51ef5588e800ee966aac21bfb10a`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf802e8bf93e1a334fba7d1d1b7dc29775454543aafaa42ccfb558dfef378e4b`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `c121afc725c7a33f4db8b4473ac07da2814b51ef5588e800ee966aac21bfb10a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `bf802e8bf93e1a334fba7d1d1b7dc29775454543aafaa42ccfb558dfef378e4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d17813899c1592eff31c8305d904a60c51233abd893391896541a3def682649e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:12:04 GMT
-	Parent Layer: `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c7ebe5fa9f25741afc4ffe38f36fa942a7ea1387cb2ba7401a39151de02afc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:12:05 GMT
-	Parent Layer: `d17813899c1592eff31c8305d904a60c51233abd893391896541a3def682649e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:59ffb4e3fe1be965aa3ca387efc0cbc3facce151f38adde4b32ec37cf0d3aed7`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:44:29 GMT

#### `a80d3084dccc03f89d6606daf8466430ff74d7513ca51ccf3600ad0ccebb1e26`

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

-	Created: Tue, 26 Jan 2016 07:16:44 GMT
-	Parent Layer: `46c7ebe5fa9f25741afc4ffe38f36fa942a7ea1387cb2ba7401a39151de02afc`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114910616 bytes)
-	v2 Blob: `sha256:10358be4f20a9d44634aa64d757495ec2b23bd3e08dbc05ed21ca1d61aeff03d`
-	v2 Content-Length: 33.5 MB (33489485 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:44:25 GMT

#### `ee80e1f5154e3fb2edebe3fedb231965679c0b477e34d8970cd730f276c9130e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:16:46 GMT
-	Parent Layer: `a80d3084dccc03f89d6606daf8466430ff74d7513ca51ccf3600ad0ccebb1e26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6635f48528a9616825848289c52f0accd11a0ec9ce0607b8c628e7f5b8827653`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:16:46 GMT
-	Parent Layer: `ee80e1f5154e3fb2edebe3fedb231965679c0b477e34d8970cd730f276c9130e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83e365e48fb534df96557676d93188d3417583af76f9183db1008b27770d9aa`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:16:47 GMT
-	Parent Layer: `6635f48528a9616825848289c52f0accd11a0ec9ce0607b8c628e7f5b8827653`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e06b990fda1c72f91173dac3e128c6f08f3491afae3338d36007b0692ee373e0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:31:18 GMT
-	Parent Layer: `e83e365e48fb534df96557676d93188d3417583af76f9183db1008b27770d9aa`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:6dbf26fc9a738a1c6a98eb661a8da67c81ce01abf50ac9c214d3f934acc69153`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:43:56 GMT

#### `a16d745322bbdb9c610f24d7e1aea1597a783857dadb427b063bbd05b51885ff`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:31:18 GMT
-	Parent Layer: `e06b990fda1c72f91173dac3e128c6f08f3491afae3338d36007b0692ee373e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38e619d140fe51bcf07e9792e002734c382b6041357c9017b7584a2389f66b5f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:31:19 GMT
-	Parent Layer: `a16d745322bbdb9c610f24d7e1aea1597a783857dadb427b063bbd05b51885ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:63891bc38f61e2b5ef8d02483237713e306272288bdde60335d8786a18d7ec3a
```

-	Total Virtual Size: 278.9 MB (278897168 bytes)
-	Total v2 Content-Length: 99.0 MB (98990744 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `c121afc725c7a33f4db8b4473ac07da2814b51ef5588e800ee966aac21bfb10a`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf802e8bf93e1a334fba7d1d1b7dc29775454543aafaa42ccfb558dfef378e4b`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `c121afc725c7a33f4db8b4473ac07da2814b51ef5588e800ee966aac21bfb10a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `bf802e8bf93e1a334fba7d1d1b7dc29775454543aafaa42ccfb558dfef378e4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d17813899c1592eff31c8305d904a60c51233abd893391896541a3def682649e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:12:04 GMT
-	Parent Layer: `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c7ebe5fa9f25741afc4ffe38f36fa942a7ea1387cb2ba7401a39151de02afc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:12:05 GMT
-	Parent Layer: `d17813899c1592eff31c8305d904a60c51233abd893391896541a3def682649e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:59ffb4e3fe1be965aa3ca387efc0cbc3facce151f38adde4b32ec37cf0d3aed7`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:44:29 GMT

#### `a80d3084dccc03f89d6606daf8466430ff74d7513ca51ccf3600ad0ccebb1e26`

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

-	Created: Tue, 26 Jan 2016 07:16:44 GMT
-	Parent Layer: `46c7ebe5fa9f25741afc4ffe38f36fa942a7ea1387cb2ba7401a39151de02afc`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114910616 bytes)
-	v2 Blob: `sha256:10358be4f20a9d44634aa64d757495ec2b23bd3e08dbc05ed21ca1d61aeff03d`
-	v2 Content-Length: 33.5 MB (33489485 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:44:25 GMT

#### `ee80e1f5154e3fb2edebe3fedb231965679c0b477e34d8970cd730f276c9130e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:16:46 GMT
-	Parent Layer: `a80d3084dccc03f89d6606daf8466430ff74d7513ca51ccf3600ad0ccebb1e26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6635f48528a9616825848289c52f0accd11a0ec9ce0607b8c628e7f5b8827653`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:16:46 GMT
-	Parent Layer: `ee80e1f5154e3fb2edebe3fedb231965679c0b477e34d8970cd730f276c9130e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83e365e48fb534df96557676d93188d3417583af76f9183db1008b27770d9aa`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:16:47 GMT
-	Parent Layer: `6635f48528a9616825848289c52f0accd11a0ec9ce0607b8c628e7f5b8827653`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e06b990fda1c72f91173dac3e128c6f08f3491afae3338d36007b0692ee373e0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:31:18 GMT
-	Parent Layer: `e83e365e48fb534df96557676d93188d3417583af76f9183db1008b27770d9aa`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:6dbf26fc9a738a1c6a98eb661a8da67c81ce01abf50ac9c214d3f934acc69153`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:43:56 GMT

#### `a16d745322bbdb9c610f24d7e1aea1597a783857dadb427b063bbd05b51885ff`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:31:18 GMT
-	Parent Layer: `e06b990fda1c72f91173dac3e128c6f08f3491afae3338d36007b0692ee373e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38e619d140fe51bcf07e9792e002734c382b6041357c9017b7584a2389f66b5f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:31:19 GMT
-	Parent Layer: `a16d745322bbdb9c610f24d7e1aea1597a783857dadb427b063bbd05b51885ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:e3991fee2cda923145f95bae2dc768107d760990c20577856c50fcb93b423dcf
```

-	Total Virtual Size: 278.9 MB (278897168 bytes)
-	Total v2 Content-Length: 99.0 MB (98990744 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `c121afc725c7a33f4db8b4473ac07da2814b51ef5588e800ee966aac21bfb10a`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf802e8bf93e1a334fba7d1d1b7dc29775454543aafaa42ccfb558dfef378e4b`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `c121afc725c7a33f4db8b4473ac07da2814b51ef5588e800ee966aac21bfb10a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 26 Jan 2016 07:12:03 GMT
-	Parent Layer: `bf802e8bf93e1a334fba7d1d1b7dc29775454543aafaa42ccfb558dfef378e4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d17813899c1592eff31c8305d904a60c51233abd893391896541a3def682649e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:12:04 GMT
-	Parent Layer: `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46c7ebe5fa9f25741afc4ffe38f36fa942a7ea1387cb2ba7401a39151de02afc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:12:05 GMT
-	Parent Layer: `d17813899c1592eff31c8305d904a60c51233abd893391896541a3def682649e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:59ffb4e3fe1be965aa3ca387efc0cbc3facce151f38adde4b32ec37cf0d3aed7`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 01:44:29 GMT

#### `a80d3084dccc03f89d6606daf8466430ff74d7513ca51ccf3600ad0ccebb1e26`

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

-	Created: Tue, 26 Jan 2016 07:16:44 GMT
-	Parent Layer: `46c7ebe5fa9f25741afc4ffe38f36fa942a7ea1387cb2ba7401a39151de02afc`
-	Docker Version: 1.8.3
-	Virtual Size: 114.9 MB (114910616 bytes)
-	v2 Blob: `sha256:10358be4f20a9d44634aa64d757495ec2b23bd3e08dbc05ed21ca1d61aeff03d`
-	v2 Content-Length: 33.5 MB (33489485 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:44:25 GMT

#### `ee80e1f5154e3fb2edebe3fedb231965679c0b477e34d8970cd730f276c9130e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:16:46 GMT
-	Parent Layer: `a80d3084dccc03f89d6606daf8466430ff74d7513ca51ccf3600ad0ccebb1e26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6635f48528a9616825848289c52f0accd11a0ec9ce0607b8c628e7f5b8827653`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:16:46 GMT
-	Parent Layer: `ee80e1f5154e3fb2edebe3fedb231965679c0b477e34d8970cd730f276c9130e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83e365e48fb534df96557676d93188d3417583af76f9183db1008b27770d9aa`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:16:47 GMT
-	Parent Layer: `6635f48528a9616825848289c52f0accd11a0ec9ce0607b8c628e7f5b8827653`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e06b990fda1c72f91173dac3e128c6f08f3491afae3338d36007b0692ee373e0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:31:18 GMT
-	Parent Layer: `e83e365e48fb534df96557676d93188d3417583af76f9183db1008b27770d9aa`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:6dbf26fc9a738a1c6a98eb661a8da67c81ce01abf50ac9c214d3f934acc69153`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:43:56 GMT

#### `a16d745322bbdb9c610f24d7e1aea1597a783857dadb427b063bbd05b51885ff`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:31:18 GMT
-	Parent Layer: `e06b990fda1c72f91173dac3e128c6f08f3491afae3338d36007b0692ee373e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38e619d140fe51bcf07e9792e002734c382b6041357c9017b7584a2389f66b5f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:31:19 GMT
-	Parent Layer: `a16d745322bbdb9c610f24d7e1aea1597a783857dadb427b063bbd05b51885ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:f64a470c792b5f66379a60135363005f118fffdf022a594e8d3a4d0e70616800
```

-	Total Virtual Size: 124.9 MB (124871437 bytes)
-	Total v2 Content-Length: 38.3 MB (38331032 bytes)

### Layers (13)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `7ff4f62c2079094b1c276859d19442daa65a71264463c64bd66e0db670ab8033`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Sat, 30 Jan 2016 00:58:15 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b43e691095daf706c8f71d73abe9502c852a3e59a8ca748cbaf04aa56bcf50e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Sat, 30 Jan 2016 00:58:15 GMT
-	Parent Layer: `7ff4f62c2079094b1c276859d19442daa65a71264463c64bd66e0db670ab8033`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Sat, 30 Jan 2016 00:58:16 GMT
-	Parent Layer: `4b43e691095daf706c8f71d73abe9502c852a3e59a8ca748cbaf04aa56bcf50e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `811b6e353f622a010c2bd32e2a545557ad858afc279c41b68399340a1992f093`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Sat, 30 Jan 2016 00:58:16 GMT
-	Parent Layer: `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19ad0515518d83a349a82a1059ea32991029ed3507adab7998269f1cfcb56d2`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 30 Jan 2016 00:58:17 GMT
-	Parent Layer: `811b6e353f622a010c2bd32e2a545557ad858afc279c41b68399340a1992f093`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:45583f2ad833fd083e4b7a5224dc4ace0f15a5c4cdc26fd57b3f01ff189abd70`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:52:00 GMT

#### `6e52b316d27c4f017f7c1b5a24642a7838ad3b6f0387fafbf67dcf0004a677e4`

```dockerfile
RUN set -x \
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
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
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
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 30 Jan 2016 01:01:38 GMT
-	Parent Layer: `c19ad0515518d83a349a82a1059ea32991029ed3507adab7998269f1cfcb56d2`
-	Docker Version: 1.8.3
-	Virtual Size: 118.9 MB (118896003 bytes)
-	v2 Blob: `sha256:5ee15354771c50ff5c5494712ddd68df4c80c0bf0cdcde92ddfc1401157a395f`
-	v2 Content-Length: 35.5 MB (35488814 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:51:54 GMT

#### `3c5acf3669837fd472201e3b5805720da0d055be1a500848962467edd894eb3e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 01:01:40 GMT
-	Parent Layer: `6e52b316d27c4f017f7c1b5a24642a7838ad3b6f0387fafbf67dcf0004a677e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eac40a3d1fdbd6553944ab1ad9c148e372df8099c9cc405bb5cba96b077f664`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 30 Jan 2016 01:01:40 GMT
-	Parent Layer: `3c5acf3669837fd472201e3b5805720da0d055be1a500848962467edd894eb3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002c4cfc3629146321d7101839a3667b6dce186d2c54b96dc692004dc61a7b4b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Sat, 30 Jan 2016 01:01:41 GMT
-	Parent Layer: `3eac40a3d1fdbd6553944ab1ad9c148e372df8099c9cc405bb5cba96b077f664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6be25dcca44d02730935160b8da6fef64d65f22c798cf40e2282eda879d156b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 30 Jan 2016 01:01:43 GMT
-	Parent Layer: `002c4cfc3629146321d7101839a3667b6dce186d2c54b96dc692004dc61a7b4b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:08741aaf5fd93f573692a5db5b4567adb1e7eb71e0854651118ae6b1dd3fefdf`
-	v2 Content-Length: 522.9 KB (522874 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:51:23 GMT

#### `05a767d548f7a9ef0bfc54bb937acf145d2fe521a1f96a395e14caa2492c8674`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 01:01:44 GMT
-	Parent Layer: `c6be25dcca44d02730935160b8da6fef64d65f22c798cf40e2282eda879d156b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3970793c99d1bf21c6cd681d359812496010abc5b0e0ca7e623f3598135ac18`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 30 Jan 2016 01:01:44 GMT
-	Parent Layer: `05a767d548f7a9ef0bfc54bb937acf145d2fe521a1f96a395e14caa2492c8674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:5e27839f90e5a59a2c6da373e3d2c043448164d5b45c3ae2327442e33caa491b
```

-	Total Virtual Size: 124.9 MB (124871437 bytes)
-	Total v2 Content-Length: 38.3 MB (38331032 bytes)

### Layers (13)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `7ff4f62c2079094b1c276859d19442daa65a71264463c64bd66e0db670ab8033`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Sat, 30 Jan 2016 00:58:15 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b43e691095daf706c8f71d73abe9502c852a3e59a8ca748cbaf04aa56bcf50e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Sat, 30 Jan 2016 00:58:15 GMT
-	Parent Layer: `7ff4f62c2079094b1c276859d19442daa65a71264463c64bd66e0db670ab8033`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Sat, 30 Jan 2016 00:58:16 GMT
-	Parent Layer: `4b43e691095daf706c8f71d73abe9502c852a3e59a8ca748cbaf04aa56bcf50e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `811b6e353f622a010c2bd32e2a545557ad858afc279c41b68399340a1992f093`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Sat, 30 Jan 2016 00:58:16 GMT
-	Parent Layer: `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19ad0515518d83a349a82a1059ea32991029ed3507adab7998269f1cfcb56d2`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 30 Jan 2016 00:58:17 GMT
-	Parent Layer: `811b6e353f622a010c2bd32e2a545557ad858afc279c41b68399340a1992f093`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:45583f2ad833fd083e4b7a5224dc4ace0f15a5c4cdc26fd57b3f01ff189abd70`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:52:00 GMT

#### `6e52b316d27c4f017f7c1b5a24642a7838ad3b6f0387fafbf67dcf0004a677e4`

```dockerfile
RUN set -x \
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
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
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
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 30 Jan 2016 01:01:38 GMT
-	Parent Layer: `c19ad0515518d83a349a82a1059ea32991029ed3507adab7998269f1cfcb56d2`
-	Docker Version: 1.8.3
-	Virtual Size: 118.9 MB (118896003 bytes)
-	v2 Blob: `sha256:5ee15354771c50ff5c5494712ddd68df4c80c0bf0cdcde92ddfc1401157a395f`
-	v2 Content-Length: 35.5 MB (35488814 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:51:54 GMT

#### `3c5acf3669837fd472201e3b5805720da0d055be1a500848962467edd894eb3e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 01:01:40 GMT
-	Parent Layer: `6e52b316d27c4f017f7c1b5a24642a7838ad3b6f0387fafbf67dcf0004a677e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eac40a3d1fdbd6553944ab1ad9c148e372df8099c9cc405bb5cba96b077f664`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 30 Jan 2016 01:01:40 GMT
-	Parent Layer: `3c5acf3669837fd472201e3b5805720da0d055be1a500848962467edd894eb3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002c4cfc3629146321d7101839a3667b6dce186d2c54b96dc692004dc61a7b4b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Sat, 30 Jan 2016 01:01:41 GMT
-	Parent Layer: `3eac40a3d1fdbd6553944ab1ad9c148e372df8099c9cc405bb5cba96b077f664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6be25dcca44d02730935160b8da6fef64d65f22c798cf40e2282eda879d156b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 30 Jan 2016 01:01:43 GMT
-	Parent Layer: `002c4cfc3629146321d7101839a3667b6dce186d2c54b96dc692004dc61a7b4b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:08741aaf5fd93f573692a5db5b4567adb1e7eb71e0854651118ae6b1dd3fefdf`
-	v2 Content-Length: 522.9 KB (522874 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:51:23 GMT

#### `05a767d548f7a9ef0bfc54bb937acf145d2fe521a1f96a395e14caa2492c8674`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 01:01:44 GMT
-	Parent Layer: `c6be25dcca44d02730935160b8da6fef64d65f22c798cf40e2282eda879d156b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3970793c99d1bf21c6cd681d359812496010abc5b0e0ca7e623f3598135ac18`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 30 Jan 2016 01:01:44 GMT
-	Parent Layer: `05a767d548f7a9ef0bfc54bb937acf145d2fe521a1f96a395e14caa2492c8674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:3a713bf9dd252ff30bb80b13f3cc22a5c89cba1c7e8f392055d4e917667817f0
```

-	Total Virtual Size: 124.9 MB (124871437 bytes)
-	Total v2 Content-Length: 38.3 MB (38331032 bytes)

### Layers (13)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `7ff4f62c2079094b1c276859d19442daa65a71264463c64bd66e0db670ab8033`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Sat, 30 Jan 2016 00:58:15 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b43e691095daf706c8f71d73abe9502c852a3e59a8ca748cbaf04aa56bcf50e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Sat, 30 Jan 2016 00:58:15 GMT
-	Parent Layer: `7ff4f62c2079094b1c276859d19442daa65a71264463c64bd66e0db670ab8033`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Sat, 30 Jan 2016 00:58:16 GMT
-	Parent Layer: `4b43e691095daf706c8f71d73abe9502c852a3e59a8ca748cbaf04aa56bcf50e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `811b6e353f622a010c2bd32e2a545557ad858afc279c41b68399340a1992f093`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Sat, 30 Jan 2016 00:58:16 GMT
-	Parent Layer: `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19ad0515518d83a349a82a1059ea32991029ed3507adab7998269f1cfcb56d2`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 30 Jan 2016 00:58:17 GMT
-	Parent Layer: `811b6e353f622a010c2bd32e2a545557ad858afc279c41b68399340a1992f093`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:45583f2ad833fd083e4b7a5224dc4ace0f15a5c4cdc26fd57b3f01ff189abd70`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:52:00 GMT

#### `6e52b316d27c4f017f7c1b5a24642a7838ad3b6f0387fafbf67dcf0004a677e4`

```dockerfile
RUN set -x \
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
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
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
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 30 Jan 2016 01:01:38 GMT
-	Parent Layer: `c19ad0515518d83a349a82a1059ea32991029ed3507adab7998269f1cfcb56d2`
-	Docker Version: 1.8.3
-	Virtual Size: 118.9 MB (118896003 bytes)
-	v2 Blob: `sha256:5ee15354771c50ff5c5494712ddd68df4c80c0bf0cdcde92ddfc1401157a395f`
-	v2 Content-Length: 35.5 MB (35488814 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:51:54 GMT

#### `3c5acf3669837fd472201e3b5805720da0d055be1a500848962467edd894eb3e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 01:01:40 GMT
-	Parent Layer: `6e52b316d27c4f017f7c1b5a24642a7838ad3b6f0387fafbf67dcf0004a677e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eac40a3d1fdbd6553944ab1ad9c148e372df8099c9cc405bb5cba96b077f664`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 30 Jan 2016 01:01:40 GMT
-	Parent Layer: `3c5acf3669837fd472201e3b5805720da0d055be1a500848962467edd894eb3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002c4cfc3629146321d7101839a3667b6dce186d2c54b96dc692004dc61a7b4b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Sat, 30 Jan 2016 01:01:41 GMT
-	Parent Layer: `3eac40a3d1fdbd6553944ab1ad9c148e372df8099c9cc405bb5cba96b077f664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6be25dcca44d02730935160b8da6fef64d65f22c798cf40e2282eda879d156b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 30 Jan 2016 01:01:43 GMT
-	Parent Layer: `002c4cfc3629146321d7101839a3667b6dce186d2c54b96dc692004dc61a7b4b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:08741aaf5fd93f573692a5db5b4567adb1e7eb71e0854651118ae6b1dd3fefdf`
-	v2 Content-Length: 522.9 KB (522874 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:51:23 GMT

#### `05a767d548f7a9ef0bfc54bb937acf145d2fe521a1f96a395e14caa2492c8674`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 01:01:44 GMT
-	Parent Layer: `c6be25dcca44d02730935160b8da6fef64d65f22c798cf40e2282eda879d156b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3970793c99d1bf21c6cd681d359812496010abc5b0e0ca7e623f3598135ac18`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 30 Jan 2016 01:01:44 GMT
-	Parent Layer: `05a767d548f7a9ef0bfc54bb937acf145d2fe521a1f96a395e14caa2492c8674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:6b72ddc53435af1f987ec2dbe7628c328dd9315c162d0d5dd35efe0a0885a9df
```

-	Total Virtual Size: 124.9 MB (124871437 bytes)
-	Total v2 Content-Length: 38.3 MB (38331032 bytes)

### Layers (13)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `7ff4f62c2079094b1c276859d19442daa65a71264463c64bd66e0db670ab8033`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Sat, 30 Jan 2016 00:58:15 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b43e691095daf706c8f71d73abe9502c852a3e59a8ca748cbaf04aa56bcf50e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Sat, 30 Jan 2016 00:58:15 GMT
-	Parent Layer: `7ff4f62c2079094b1c276859d19442daa65a71264463c64bd66e0db670ab8033`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Sat, 30 Jan 2016 00:58:16 GMT
-	Parent Layer: `4b43e691095daf706c8f71d73abe9502c852a3e59a8ca748cbaf04aa56bcf50e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `811b6e353f622a010c2bd32e2a545557ad858afc279c41b68399340a1992f093`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Sat, 30 Jan 2016 00:58:16 GMT
-	Parent Layer: `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c19ad0515518d83a349a82a1059ea32991029ed3507adab7998269f1cfcb56d2`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 30 Jan 2016 00:58:17 GMT
-	Parent Layer: `811b6e353f622a010c2bd32e2a545557ad858afc279c41b68399340a1992f093`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:45583f2ad833fd083e4b7a5224dc4ace0f15a5c4cdc26fd57b3f01ff189abd70`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sat, 30 Jan 2016 01:52:00 GMT

#### `6e52b316d27c4f017f7c1b5a24642a7838ad3b6f0387fafbf67dcf0004a677e4`

```dockerfile
RUN set -x \
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
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
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
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 30 Jan 2016 01:01:38 GMT
-	Parent Layer: `c19ad0515518d83a349a82a1059ea32991029ed3507adab7998269f1cfcb56d2`
-	Docker Version: 1.8.3
-	Virtual Size: 118.9 MB (118896003 bytes)
-	v2 Blob: `sha256:5ee15354771c50ff5c5494712ddd68df4c80c0bf0cdcde92ddfc1401157a395f`
-	v2 Content-Length: 35.5 MB (35488814 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:51:54 GMT

#### `3c5acf3669837fd472201e3b5805720da0d055be1a500848962467edd894eb3e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 01:01:40 GMT
-	Parent Layer: `6e52b316d27c4f017f7c1b5a24642a7838ad3b6f0387fafbf67dcf0004a677e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eac40a3d1fdbd6553944ab1ad9c148e372df8099c9cc405bb5cba96b077f664`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 30 Jan 2016 01:01:40 GMT
-	Parent Layer: `3c5acf3669837fd472201e3b5805720da0d055be1a500848962467edd894eb3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002c4cfc3629146321d7101839a3667b6dce186d2c54b96dc692004dc61a7b4b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Sat, 30 Jan 2016 01:01:41 GMT
-	Parent Layer: `3eac40a3d1fdbd6553944ab1ad9c148e372df8099c9cc405bb5cba96b077f664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6be25dcca44d02730935160b8da6fef64d65f22c798cf40e2282eda879d156b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 30 Jan 2016 01:01:43 GMT
-	Parent Layer: `002c4cfc3629146321d7101839a3667b6dce186d2c54b96dc692004dc61a7b4b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:08741aaf5fd93f573692a5db5b4567adb1e7eb71e0854651118ae6b1dd3fefdf`
-	v2 Content-Length: 522.9 KB (522874 bytes)
-	v2 Last-Modified: Sat, 30 Jan 2016 01:51:23 GMT

#### `05a767d548f7a9ef0bfc54bb937acf145d2fe521a1f96a395e14caa2492c8674`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 30 Jan 2016 01:01:44 GMT
-	Parent Layer: `c6be25dcca44d02730935160b8da6fef64d65f22c798cf40e2282eda879d156b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3970793c99d1bf21c6cd681d359812496010abc5b0e0ca7e623f3598135ac18`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 30 Jan 2016 01:01:44 GMT
-	Parent Layer: `05a767d548f7a9ef0bfc54bb937acf145d2fe521a1f96a395e14caa2492c8674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
