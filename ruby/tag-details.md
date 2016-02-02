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
$ docker pull library/ruby@sha256:8252eefb83e0d4a8ce9efd26b38bbcf22b48a471a62705de12251bba5b7e183b
```

-	Total Virtual Size: 707.2 MB (707240641 bytes)
-	Total v2 Content-Length: 270.2 MB (270198994 bytes)

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

#### `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:18:28 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:18:29 GMT
-	Parent Layer: `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:57593d6915725e7e8d40ff53e8ab7ea206590d97d5f3bfe3c3d48054c8faab6c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:19 GMT

#### `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`

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

-	Created: Tue, 02 Feb 2016 01:22:26 GMT
-	Parent Layer: `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99442306 bytes)
-	v2 Blob: `sha256:b646a091f03a0efd801eae4af230aa89d9755c68d182f9c36ea6fb7e61855117`
-	v2 Content-Length: 28.7 MB (28708308 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:15 GMT

#### `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:22:28 GMT
-	Parent Layer: `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:22:31 GMT
-	Parent Layer: `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:84e358442ce26313255ea1333740d073056c19f4d3f583f87228b14ebce0db7f`
-	v2 Content-Length: 523.0 KB (522956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:25:52 GMT

#### `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:644f3befdf5ed8de36bab6def2bf05aaf76a00387e16f5137dec755a91ae6195
```

-	Total Virtual Size: 707.2 MB (707240641 bytes)
-	Total v2 Content-Length: 270.2 MB (270198994 bytes)

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

#### `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:18:28 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:18:29 GMT
-	Parent Layer: `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:57593d6915725e7e8d40ff53e8ab7ea206590d97d5f3bfe3c3d48054c8faab6c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:19 GMT

#### `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`

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

-	Created: Tue, 02 Feb 2016 01:22:26 GMT
-	Parent Layer: `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99442306 bytes)
-	v2 Blob: `sha256:b646a091f03a0efd801eae4af230aa89d9755c68d182f9c36ea6fb7e61855117`
-	v2 Content-Length: 28.7 MB (28708308 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:15 GMT

#### `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:22:28 GMT
-	Parent Layer: `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:22:31 GMT
-	Parent Layer: `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:84e358442ce26313255ea1333740d073056c19f4d3f583f87228b14ebce0db7f`
-	v2 Content-Length: 523.0 KB (522956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:25:52 GMT

#### `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:d2d261adf2f15f5c18de614e3749a0ee9823e077797933358b8468564ca0113b
```

-	Total Virtual Size: 707.2 MB (707240641 bytes)
-	Total v2 Content-Length: 270.2 MB (270198994 bytes)

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

#### `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:18:28 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:18:29 GMT
-	Parent Layer: `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:57593d6915725e7e8d40ff53e8ab7ea206590d97d5f3bfe3c3d48054c8faab6c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:19 GMT

#### `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`

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

-	Created: Tue, 02 Feb 2016 01:22:26 GMT
-	Parent Layer: `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99442306 bytes)
-	v2 Blob: `sha256:b646a091f03a0efd801eae4af230aa89d9755c68d182f9c36ea6fb7e61855117`
-	v2 Content-Length: 28.7 MB (28708308 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:15 GMT

#### `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:22:28 GMT
-	Parent Layer: `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:22:31 GMT
-	Parent Layer: `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:84e358442ce26313255ea1333740d073056c19f4d3f583f87228b14ebce0db7f`
-	v2 Content-Length: 523.0 KB (522956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:25:52 GMT

#### `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-onbuild`

```console
$ docker pull library/ruby@sha256:d9fdc82795e4769d2b858edcff739e7672a957ce278c3d87bdeb5065c071b993
```

-	Total Virtual Size: 707.2 MB (707240765 bytes)
-	Total v2 Content-Length: 270.2 MB (270199528 bytes)

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

#### `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:18:28 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:18:29 GMT
-	Parent Layer: `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:57593d6915725e7e8d40ff53e8ab7ea206590d97d5f3bfe3c3d48054c8faab6c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:19 GMT

#### `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`

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

-	Created: Tue, 02 Feb 2016 01:22:26 GMT
-	Parent Layer: `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99442306 bytes)
-	v2 Blob: `sha256:b646a091f03a0efd801eae4af230aa89d9755c68d182f9c36ea6fb7e61855117`
-	v2 Content-Length: 28.7 MB (28708308 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:15 GMT

#### `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:22:28 GMT
-	Parent Layer: `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:22:31 GMT
-	Parent Layer: `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:84e358442ce26313255ea1333740d073056c19f4d3f583f87228b14ebce0db7f`
-	v2 Content-Length: 523.0 KB (522956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:25:52 GMT

#### `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2fe831ca97c4c890237cd3cef140ec15daf2fe93d377bd03afd3de2d6c8ce0`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 01:23:42 GMT
-	Parent Layer: `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`
-	Docker Version: 1.9.1
-	Virtual Size: 124.0 B
-	v2 Blob: `sha256:a93e8613868ebf9d9773c4be9addc9fddf17f36c0566e61b14bd502a5d93b3fc`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:27:29 GMT

#### `b0831c557a2a79150a0abbeee4662b80d92b9d8d54683c60ae756e88e13617c7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:43 GMT
-	Parent Layer: `1c2fe831ca97c4c890237cd3cef140ec15daf2fe93d377bd03afd3de2d6c8ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54f2647f4eff2d73bdcf041e25f73c528ffa082e7ade39b490ab3b96bb737414`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:27:25 GMT

#### `3369d8b868b1993a6322e4ec9933937b2c5008824ec5a654641aad6a3fca75c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:44 GMT
-	Parent Layer: `b0831c557a2a79150a0abbeee4662b80d92b9d8d54683c60ae756e88e13617c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a8cb37dc55122ac33589ac48e66f770007015f79d92e0130991f02a2f7e727`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:23:44 GMT
-	Parent Layer: `3369d8b868b1993a6322e4ec9933937b2c5008824ec5a654641aad6a3fca75c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e752e53d00d642bd55f6b7c44c463bc50b6156fde0bff49d1fbab47ae3f496d`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:23:45 GMT
-	Parent Layer: `e6a8cb37dc55122ac33589ac48e66f770007015f79d92e0130991f02a2f7e727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9637430dff5af48de6bd4b9b357cd7fc91a1386ee58e7c16efcff00838509e71`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 01:23:45 GMT
-	Parent Layer: `3e752e53d00d642bd55f6b7c44c463bc50b6156fde0bff49d1fbab47ae3f496d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8e3446a9f7655ba658fc7f3643f18e4d0b45ec7bb3586e96ac8e597356a5fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:46 GMT
-	Parent Layer: `9637430dff5af48de6bd4b9b357cd7fc91a1386ee58e7c16efcff00838509e71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:7793e039339034871c11b209d01b1eaf75c668e7441c64eb00125d08221d9e33
```

-	Total Virtual Size: 707.2 MB (707240765 bytes)
-	Total v2 Content-Length: 270.2 MB (270199528 bytes)

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

#### `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:18:28 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:18:29 GMT
-	Parent Layer: `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:57593d6915725e7e8d40ff53e8ab7ea206590d97d5f3bfe3c3d48054c8faab6c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:19 GMT

#### `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`

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

-	Created: Tue, 02 Feb 2016 01:22:26 GMT
-	Parent Layer: `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99442306 bytes)
-	v2 Blob: `sha256:b646a091f03a0efd801eae4af230aa89d9755c68d182f9c36ea6fb7e61855117`
-	v2 Content-Length: 28.7 MB (28708308 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:15 GMT

#### `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:22:28 GMT
-	Parent Layer: `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:22:31 GMT
-	Parent Layer: `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:84e358442ce26313255ea1333740d073056c19f4d3f583f87228b14ebce0db7f`
-	v2 Content-Length: 523.0 KB (522956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:25:52 GMT

#### `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2fe831ca97c4c890237cd3cef140ec15daf2fe93d377bd03afd3de2d6c8ce0`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 01:23:42 GMT
-	Parent Layer: `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`
-	Docker Version: 1.9.1
-	Virtual Size: 124.0 B
-	v2 Blob: `sha256:a93e8613868ebf9d9773c4be9addc9fddf17f36c0566e61b14bd502a5d93b3fc`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:27:29 GMT

#### `b0831c557a2a79150a0abbeee4662b80d92b9d8d54683c60ae756e88e13617c7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:43 GMT
-	Parent Layer: `1c2fe831ca97c4c890237cd3cef140ec15daf2fe93d377bd03afd3de2d6c8ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54f2647f4eff2d73bdcf041e25f73c528ffa082e7ade39b490ab3b96bb737414`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:27:25 GMT

#### `3369d8b868b1993a6322e4ec9933937b2c5008824ec5a654641aad6a3fca75c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:44 GMT
-	Parent Layer: `b0831c557a2a79150a0abbeee4662b80d92b9d8d54683c60ae756e88e13617c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a8cb37dc55122ac33589ac48e66f770007015f79d92e0130991f02a2f7e727`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:23:44 GMT
-	Parent Layer: `3369d8b868b1993a6322e4ec9933937b2c5008824ec5a654641aad6a3fca75c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e752e53d00d642bd55f6b7c44c463bc50b6156fde0bff49d1fbab47ae3f496d`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:23:45 GMT
-	Parent Layer: `e6a8cb37dc55122ac33589ac48e66f770007015f79d92e0130991f02a2f7e727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9637430dff5af48de6bd4b9b357cd7fc91a1386ee58e7c16efcff00838509e71`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 01:23:45 GMT
-	Parent Layer: `3e752e53d00d642bd55f6b7c44c463bc50b6156fde0bff49d1fbab47ae3f496d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8e3446a9f7655ba658fc7f3643f18e4d0b45ec7bb3586e96ac8e597356a5fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:46 GMT
-	Parent Layer: `9637430dff5af48de6bd4b9b357cd7fc91a1386ee58e7c16efcff00838509e71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:a69c774a252e674d768d03a1b52ed2b4a3720cee7424464a08915b49e6e6162d
```

-	Total Virtual Size: 707.2 MB (707240765 bytes)
-	Total v2 Content-Length: 270.2 MB (270199528 bytes)

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

#### `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:18:28 GMT
-	Parent Layer: `632732dff04daac6093c7900e38963b2b5fb7668ef04a01c7df15ea695c0b43c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:18:29 GMT
-	Parent Layer: `bfeb01913460bafea62bdaf012bfdd722670e3be1afd75fdd2c9b83626e5144c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:57593d6915725e7e8d40ff53e8ab7ea206590d97d5f3bfe3c3d48054c8faab6c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:19 GMT

#### `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`

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

-	Created: Tue, 02 Feb 2016 01:22:26 GMT
-	Parent Layer: `8835556aa4afd6014da562931963eb385f371bd64f06930fd02937e44b3589d4`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99442306 bytes)
-	v2 Blob: `sha256:b646a091f03a0efd801eae4af230aa89d9755c68d182f9c36ea6fb7e61855117`
-	v2 Content-Length: 28.7 MB (28708308 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:26:15 GMT

#### `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `f7385832ea350332203834492093799542befbd26bf2b8d64f95b30c2f13a2cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:22:27 GMT
-	Parent Layer: `0c0565c80fca14ac65f4119d78103a8db24f22fd88b53db7340f7361ea9e4257`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:22:28 GMT
-	Parent Layer: `afedaa4c0eb6501ab26b266c1a89541047dc4473ff71bf40e841ee26eb065109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:22:31 GMT
-	Parent Layer: `1cffed9ed7556f8aa71b21a8371954188ca57dfdf648d2eb4e4c1f6e8b4b8845`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:84e358442ce26313255ea1333740d073056c19f4d3f583f87228b14ebce0db7f`
-	v2 Content-Length: 523.0 KB (522956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:25:52 GMT

#### `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `52af175d8f68425a2ecf9f0e9c692d546fa0915f1ce1eb6fa09faba090110ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:22:32 GMT
-	Parent Layer: `f9d925289d3fadf2cf457232d027c26ba9401552548ae26a269d05e1f8cfd9bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2fe831ca97c4c890237cd3cef140ec15daf2fe93d377bd03afd3de2d6c8ce0`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 01:23:42 GMT
-	Parent Layer: `1bc88df473fc91cb0dbc7ab815b81e59e9870074c628f9e33e1cc7fd265ff365`
-	Docker Version: 1.9.1
-	Virtual Size: 124.0 B
-	v2 Blob: `sha256:a93e8613868ebf9d9773c4be9addc9fddf17f36c0566e61b14bd502a5d93b3fc`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:27:29 GMT

#### `b0831c557a2a79150a0abbeee4662b80d92b9d8d54683c60ae756e88e13617c7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:43 GMT
-	Parent Layer: `1c2fe831ca97c4c890237cd3cef140ec15daf2fe93d377bd03afd3de2d6c8ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54f2647f4eff2d73bdcf041e25f73c528ffa082e7ade39b490ab3b96bb737414`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:27:25 GMT

#### `3369d8b868b1993a6322e4ec9933937b2c5008824ec5a654641aad6a3fca75c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:44 GMT
-	Parent Layer: `b0831c557a2a79150a0abbeee4662b80d92b9d8d54683c60ae756e88e13617c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a8cb37dc55122ac33589ac48e66f770007015f79d92e0130991f02a2f7e727`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:23:44 GMT
-	Parent Layer: `3369d8b868b1993a6322e4ec9933937b2c5008824ec5a654641aad6a3fca75c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e752e53d00d642bd55f6b7c44c463bc50b6156fde0bff49d1fbab47ae3f496d`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:23:45 GMT
-	Parent Layer: `e6a8cb37dc55122ac33589ac48e66f770007015f79d92e0130991f02a2f7e727`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9637430dff5af48de6bd4b9b357cd7fc91a1386ee58e7c16efcff00838509e71`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 01:23:45 GMT
-	Parent Layer: `3e752e53d00d642bd55f6b7c44c463bc50b6156fde0bff49d1fbab47ae3f496d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8e3446a9f7655ba658fc7f3643f18e4d0b45ec7bb3586e96ac8e597356a5fd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:23:46 GMT
-	Parent Layer: `9637430dff5af48de6bd4b9b357cd7fc91a1386ee58e7c16efcff00838509e71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-slim`

```console
$ docker pull library/ruby@sha256:581aa98d5701f8320caa0039a8698f56221dc13f7d45da29b6c180653a775996
```

-	Total Virtual Size: 264.3 MB (264268318 bytes)
-	Total v2 Content-Length: 94.4 MB (94390476 bytes)

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

#### `8bb68aa8abf7f1d554417fdb7579e4ce3b1c8629c16471c61db5fe97bbadfd4c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:24:40 GMT
-	Parent Layer: `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c63d29aa354b29e001384a0d2b082f60b2fce5b487d14ca6653145d11147df`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:24:42 GMT
-	Parent Layer: `8bb68aa8abf7f1d554417fdb7579e4ce3b1c8629c16471c61db5fe97bbadfd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b84423d4134d624f6bc773c1df7c3fa3b300c11f5bd19f2757d0ec805b6dd5c9`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:29:10 GMT

#### `d71c5763a7386c0ded89f2d41f58c74bba5f3853a7ae3c99d747a4b307003383`

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

-	Created: Tue, 02 Feb 2016 01:28:52 GMT
-	Parent Layer: `00c63d29aa354b29e001384a0d2b082f60b2fce5b487d14ca6653145d11147df`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100281557 bytes)
-	v2 Blob: `sha256:c8677bec82600d243534cc8391e60b92ba30941017278651317fa3eab464a2cf`
-	v2 Content-Length: 28.9 MB (28889225 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:29:05 GMT

#### `ef02ed1278235e7fa18ae2855f5a04be0397a0fda405e716f7d31ae306054631`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:28:53 GMT
-	Parent Layer: `d71c5763a7386c0ded89f2d41f58c74bba5f3853a7ae3c99d747a4b307003383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dc7f21777d857fb26aceea7ea0cfebe01b7be2ccc75dcaac0dc69396d80e062`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:28:53 GMT
-	Parent Layer: `ef02ed1278235e7fa18ae2855f5a04be0397a0fda405e716f7d31ae306054631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5378c62572459d10f8ae0bb436ca0537ee46c5d238483ae591bd4e671a5395c8`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:28:54 GMT
-	Parent Layer: `9dc7f21777d857fb26aceea7ea0cfebe01b7be2ccc75dcaac0dc69396d80e062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f169be892bcacdcbfc1bd69e3956b0a96f5e48c18bbbf5d475b860d44017dd62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:28:57 GMT
-	Parent Layer: `5378c62572459d10f8ae0bb436ca0537ee46c5d238483ae591bd4e671a5395c8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:9f359d7704ff3753efcf77c36bb0e295d9575d56a6d2f4d8ddbf1477c18afcc2`
-	v2 Content-Length: 522.9 KB (522949 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:28:42 GMT

#### `fc7c132fea64874eb58d75ef99a573b896bb6ca92669921a89c40a07f191359f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:28:57 GMT
-	Parent Layer: `f169be892bcacdcbfc1bd69e3956b0a96f5e48c18bbbf5d475b860d44017dd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13462c6484358f314ab3c27f3871a8c35151b4a055a111a8911a2f9e8993d83a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:28:58 GMT
-	Parent Layer: `fc7c132fea64874eb58d75ef99a573b896bb6ca92669921a89c40a07f191359f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:7f07a5813044b9ff4d388a4a655741853e2e768babb08ba8d2feb95d10904956
```

-	Total Virtual Size: 264.3 MB (264268318 bytes)
-	Total v2 Content-Length: 94.4 MB (94390476 bytes)

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

#### `8bb68aa8abf7f1d554417fdb7579e4ce3b1c8629c16471c61db5fe97bbadfd4c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:24:40 GMT
-	Parent Layer: `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c63d29aa354b29e001384a0d2b082f60b2fce5b487d14ca6653145d11147df`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:24:42 GMT
-	Parent Layer: `8bb68aa8abf7f1d554417fdb7579e4ce3b1c8629c16471c61db5fe97bbadfd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b84423d4134d624f6bc773c1df7c3fa3b300c11f5bd19f2757d0ec805b6dd5c9`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:29:10 GMT

#### `d71c5763a7386c0ded89f2d41f58c74bba5f3853a7ae3c99d747a4b307003383`

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

-	Created: Tue, 02 Feb 2016 01:28:52 GMT
-	Parent Layer: `00c63d29aa354b29e001384a0d2b082f60b2fce5b487d14ca6653145d11147df`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100281557 bytes)
-	v2 Blob: `sha256:c8677bec82600d243534cc8391e60b92ba30941017278651317fa3eab464a2cf`
-	v2 Content-Length: 28.9 MB (28889225 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:29:05 GMT

#### `ef02ed1278235e7fa18ae2855f5a04be0397a0fda405e716f7d31ae306054631`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:28:53 GMT
-	Parent Layer: `d71c5763a7386c0ded89f2d41f58c74bba5f3853a7ae3c99d747a4b307003383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dc7f21777d857fb26aceea7ea0cfebe01b7be2ccc75dcaac0dc69396d80e062`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:28:53 GMT
-	Parent Layer: `ef02ed1278235e7fa18ae2855f5a04be0397a0fda405e716f7d31ae306054631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5378c62572459d10f8ae0bb436ca0537ee46c5d238483ae591bd4e671a5395c8`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:28:54 GMT
-	Parent Layer: `9dc7f21777d857fb26aceea7ea0cfebe01b7be2ccc75dcaac0dc69396d80e062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f169be892bcacdcbfc1bd69e3956b0a96f5e48c18bbbf5d475b860d44017dd62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:28:57 GMT
-	Parent Layer: `5378c62572459d10f8ae0bb436ca0537ee46c5d238483ae591bd4e671a5395c8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:9f359d7704ff3753efcf77c36bb0e295d9575d56a6d2f4d8ddbf1477c18afcc2`
-	v2 Content-Length: 522.9 KB (522949 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:28:42 GMT

#### `fc7c132fea64874eb58d75ef99a573b896bb6ca92669921a89c40a07f191359f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:28:57 GMT
-	Parent Layer: `f169be892bcacdcbfc1bd69e3956b0a96f5e48c18bbbf5d475b860d44017dd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13462c6484358f314ab3c27f3871a8c35151b4a055a111a8911a2f9e8993d83a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:28:58 GMT
-	Parent Layer: `fc7c132fea64874eb58d75ef99a573b896bb6ca92669921a89c40a07f191359f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:7072262cce70fecd59ecb0748d80b4aaf18bd5b541f74ce983b47531e8478ea9
```

-	Total Virtual Size: 264.3 MB (264268318 bytes)
-	Total v2 Content-Length: 94.4 MB (94390476 bytes)

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

#### `8bb68aa8abf7f1d554417fdb7579e4ce3b1c8629c16471c61db5fe97bbadfd4c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:24:40 GMT
-	Parent Layer: `a99381736ca45ff5ea25d6c98dbd3db60872d3936940cc9080550f3041235e6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00c63d29aa354b29e001384a0d2b082f60b2fce5b487d14ca6653145d11147df`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:24:42 GMT
-	Parent Layer: `8bb68aa8abf7f1d554417fdb7579e4ce3b1c8629c16471c61db5fe97bbadfd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b84423d4134d624f6bc773c1df7c3fa3b300c11f5bd19f2757d0ec805b6dd5c9`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:29:10 GMT

#### `d71c5763a7386c0ded89f2d41f58c74bba5f3853a7ae3c99d747a4b307003383`

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

-	Created: Tue, 02 Feb 2016 01:28:52 GMT
-	Parent Layer: `00c63d29aa354b29e001384a0d2b082f60b2fce5b487d14ca6653145d11147df`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100281557 bytes)
-	v2 Blob: `sha256:c8677bec82600d243534cc8391e60b92ba30941017278651317fa3eab464a2cf`
-	v2 Content-Length: 28.9 MB (28889225 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:29:05 GMT

#### `ef02ed1278235e7fa18ae2855f5a04be0397a0fda405e716f7d31ae306054631`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:28:53 GMT
-	Parent Layer: `d71c5763a7386c0ded89f2d41f58c74bba5f3853a7ae3c99d747a4b307003383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dc7f21777d857fb26aceea7ea0cfebe01b7be2ccc75dcaac0dc69396d80e062`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:28:53 GMT
-	Parent Layer: `ef02ed1278235e7fa18ae2855f5a04be0397a0fda405e716f7d31ae306054631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5378c62572459d10f8ae0bb436ca0537ee46c5d238483ae591bd4e671a5395c8`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:28:54 GMT
-	Parent Layer: `9dc7f21777d857fb26aceea7ea0cfebe01b7be2ccc75dcaac0dc69396d80e062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f169be892bcacdcbfc1bd69e3956b0a96f5e48c18bbbf5d475b860d44017dd62`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:28:57 GMT
-	Parent Layer: `5378c62572459d10f8ae0bb436ca0537ee46c5d238483ae591bd4e671a5395c8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181695 bytes)
-	v2 Blob: `sha256:9f359d7704ff3753efcf77c36bb0e295d9575d56a6d2f4d8ddbf1477c18afcc2`
-	v2 Content-Length: 522.9 KB (522949 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:28:42 GMT

#### `fc7c132fea64874eb58d75ef99a573b896bb6ca92669921a89c40a07f191359f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:28:57 GMT
-	Parent Layer: `f169be892bcacdcbfc1bd69e3956b0a96f5e48c18bbbf5d475b860d44017dd62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13462c6484358f314ab3c27f3871a8c35151b4a055a111a8911a2f9e8993d83a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:28:58 GMT
-	Parent Layer: `fc7c132fea64874eb58d75ef99a573b896bb6ca92669921a89c40a07f191359f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8`

```console
$ docker pull library/ruby@sha256:3637ce55877f4e50a673e79271a00dacadd75e09fc7d59eabe9e7ef3777fee1d
```

-	Total Virtual Size: 718.9 MB (718912874 bytes)
-	Total v2 Content-Length: 273.6 MB (273552465 bytes)

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

#### `115f3bb186d82357310e1f02d106434e2c837a8cef1e4d04bc519a6d38e35fec`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:30:22 GMT
-	Parent Layer: `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77805cb6bcfb3c9e33faca81fda5a42b660ecebfdbd2ffde12d88ca7674c2231`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:30:24 GMT
-	Parent Layer: `115f3bb186d82357310e1f02d106434e2c837a8cef1e4d04bc519a6d38e35fec`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:45ffe33d620e7e89f6902117dc2222cd8130462642d7dcba122782486381c71c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:42 GMT

#### `a4f8dd2ec4f30e65505361fd7e1af483072f3a4ed0cada04941dcdb58556fba9`

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

-	Created: Tue, 02 Feb 2016 01:34:29 GMT
-	Parent Layer: `77805cb6bcfb3c9e33faca81fda5a42b660ecebfdbd2ffde12d88ca7674c2231`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111114535 bytes)
-	v2 Blob: `sha256:ebce0ec7ec27919ce42524f0a6833e2a6c108824e315574e666984dc859e5c11`
-	v2 Content-Length: 32.1 MB (32061784 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:36 GMT

#### `02dd0751669aaf5e6a6be7a0e4f4b2f73e9bc1675b263724b76ab5f8783cbbe0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:34:31 GMT
-	Parent Layer: `a4f8dd2ec4f30e65505361fd7e1af483072f3a4ed0cada04941dcdb58556fba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dfea34def4b8472a67623a4c63a5fa41ba0f8900b15ec51549c6d55a03fa579`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:34:31 GMT
-	Parent Layer: `02dd0751669aaf5e6a6be7a0e4f4b2f73e9bc1675b263724b76ab5f8783cbbe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b393411d7527ec5de7a32a01811ed1807a332e7c5e52a33b1b006ed3c5a4066d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:34:32 GMT
-	Parent Layer: `1dfea34def4b8472a67623a4c63a5fa41ba0f8900b15ec51549c6d55a03fa579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `253454eed3e013fe40437f87dfcbb455f5b2f02b9e281d6e78aba2196a649497`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:34:35 GMT
-	Parent Layer: `b393411d7527ec5de7a32a01811ed1807a332e7c5e52a33b1b006ed3c5a4066d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:21a633f71cdd456928004c7a0042177eb87d8aa9137b6ce5ad14f56830cf7c66`
-	v2 Content-Length: 523.0 KB (522951 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:13 GMT

#### `5fa9c7e16947581d37157b18fbd227aed375cd0648e8b398a2194e76c2b4f3cb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:34:35 GMT
-	Parent Layer: `253454eed3e013fe40437f87dfcbb455f5b2f02b9e281d6e78aba2196a649497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1da3652fa02b786927218b670d00013026a386777481168d6739f3b6349e38a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:34:36 GMT
-	Parent Layer: `5fa9c7e16947581d37157b18fbd227aed375cd0648e8b398a2194e76c2b4f3cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:a55452eaee9468ba81bb7de21f5f8abf6e3ed65f0d8ed3b318032848471357dd
```

-	Total Virtual Size: 718.9 MB (718912874 bytes)
-	Total v2 Content-Length: 273.6 MB (273552465 bytes)

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

#### `115f3bb186d82357310e1f02d106434e2c837a8cef1e4d04bc519a6d38e35fec`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:30:22 GMT
-	Parent Layer: `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77805cb6bcfb3c9e33faca81fda5a42b660ecebfdbd2ffde12d88ca7674c2231`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:30:24 GMT
-	Parent Layer: `115f3bb186d82357310e1f02d106434e2c837a8cef1e4d04bc519a6d38e35fec`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:45ffe33d620e7e89f6902117dc2222cd8130462642d7dcba122782486381c71c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:42 GMT

#### `a4f8dd2ec4f30e65505361fd7e1af483072f3a4ed0cada04941dcdb58556fba9`

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

-	Created: Tue, 02 Feb 2016 01:34:29 GMT
-	Parent Layer: `77805cb6bcfb3c9e33faca81fda5a42b660ecebfdbd2ffde12d88ca7674c2231`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111114535 bytes)
-	v2 Blob: `sha256:ebce0ec7ec27919ce42524f0a6833e2a6c108824e315574e666984dc859e5c11`
-	v2 Content-Length: 32.1 MB (32061784 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:36 GMT

#### `02dd0751669aaf5e6a6be7a0e4f4b2f73e9bc1675b263724b76ab5f8783cbbe0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:34:31 GMT
-	Parent Layer: `a4f8dd2ec4f30e65505361fd7e1af483072f3a4ed0cada04941dcdb58556fba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dfea34def4b8472a67623a4c63a5fa41ba0f8900b15ec51549c6d55a03fa579`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:34:31 GMT
-	Parent Layer: `02dd0751669aaf5e6a6be7a0e4f4b2f73e9bc1675b263724b76ab5f8783cbbe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b393411d7527ec5de7a32a01811ed1807a332e7c5e52a33b1b006ed3c5a4066d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:34:32 GMT
-	Parent Layer: `1dfea34def4b8472a67623a4c63a5fa41ba0f8900b15ec51549c6d55a03fa579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `253454eed3e013fe40437f87dfcbb455f5b2f02b9e281d6e78aba2196a649497`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:34:35 GMT
-	Parent Layer: `b393411d7527ec5de7a32a01811ed1807a332e7c5e52a33b1b006ed3c5a4066d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:21a633f71cdd456928004c7a0042177eb87d8aa9137b6ce5ad14f56830cf7c66`
-	v2 Content-Length: 523.0 KB (522951 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:13 GMT

#### `5fa9c7e16947581d37157b18fbd227aed375cd0648e8b398a2194e76c2b4f3cb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:34:35 GMT
-	Parent Layer: `253454eed3e013fe40437f87dfcbb455f5b2f02b9e281d6e78aba2196a649497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1da3652fa02b786927218b670d00013026a386777481168d6739f3b6349e38a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:34:36 GMT
-	Parent Layer: `5fa9c7e16947581d37157b18fbd227aed375cd0648e8b398a2194e76c2b4f3cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:b39316d7cc4504e2fb0fcddf2b8c7ffb0219be8bf6ee5f6b0e0b0b080da9f1d5
```

-	Total Virtual Size: 718.9 MB (718913002 bytes)
-	Total v2 Content-Length: 273.6 MB (273552997 bytes)

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

#### `115f3bb186d82357310e1f02d106434e2c837a8cef1e4d04bc519a6d38e35fec`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:30:22 GMT
-	Parent Layer: `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77805cb6bcfb3c9e33faca81fda5a42b660ecebfdbd2ffde12d88ca7674c2231`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:30:24 GMT
-	Parent Layer: `115f3bb186d82357310e1f02d106434e2c837a8cef1e4d04bc519a6d38e35fec`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:45ffe33d620e7e89f6902117dc2222cd8130462642d7dcba122782486381c71c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:42 GMT

#### `a4f8dd2ec4f30e65505361fd7e1af483072f3a4ed0cada04941dcdb58556fba9`

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

-	Created: Tue, 02 Feb 2016 01:34:29 GMT
-	Parent Layer: `77805cb6bcfb3c9e33faca81fda5a42b660ecebfdbd2ffde12d88ca7674c2231`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111114535 bytes)
-	v2 Blob: `sha256:ebce0ec7ec27919ce42524f0a6833e2a6c108824e315574e666984dc859e5c11`
-	v2 Content-Length: 32.1 MB (32061784 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:36 GMT

#### `02dd0751669aaf5e6a6be7a0e4f4b2f73e9bc1675b263724b76ab5f8783cbbe0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:34:31 GMT
-	Parent Layer: `a4f8dd2ec4f30e65505361fd7e1af483072f3a4ed0cada04941dcdb58556fba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dfea34def4b8472a67623a4c63a5fa41ba0f8900b15ec51549c6d55a03fa579`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:34:31 GMT
-	Parent Layer: `02dd0751669aaf5e6a6be7a0e4f4b2f73e9bc1675b263724b76ab5f8783cbbe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b393411d7527ec5de7a32a01811ed1807a332e7c5e52a33b1b006ed3c5a4066d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:34:32 GMT
-	Parent Layer: `1dfea34def4b8472a67623a4c63a5fa41ba0f8900b15ec51549c6d55a03fa579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `253454eed3e013fe40437f87dfcbb455f5b2f02b9e281d6e78aba2196a649497`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:34:35 GMT
-	Parent Layer: `b393411d7527ec5de7a32a01811ed1807a332e7c5e52a33b1b006ed3c5a4066d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:21a633f71cdd456928004c7a0042177eb87d8aa9137b6ce5ad14f56830cf7c66`
-	v2 Content-Length: 523.0 KB (522951 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:13 GMT

#### `5fa9c7e16947581d37157b18fbd227aed375cd0648e8b398a2194e76c2b4f3cb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:34:35 GMT
-	Parent Layer: `253454eed3e013fe40437f87dfcbb455f5b2f02b9e281d6e78aba2196a649497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1da3652fa02b786927218b670d00013026a386777481168d6739f3b6349e38a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:34:36 GMT
-	Parent Layer: `5fa9c7e16947581d37157b18fbd227aed375cd0648e8b398a2194e76c2b4f3cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c295b95da24c6ed88b343fe44299e325b46f3169d5bdb47edfb88a8866b3052`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 01:35:12 GMT
-	Parent Layer: `b1da3652fa02b786927218b670d00013026a386777481168d6739f3b6349e38a`
-	Docker Version: 1.9.1
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:e6646c7c7f7f2c7b5e6f7fe6ba5f021b189b3635d47dc89f1ae4ae89486fe0d1`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:31:41 GMT

#### `2a4b863249f17b4c5e49c9e54fe72970d289dd8cf2657024eb974b868148607d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:35:13 GMT
-	Parent Layer: `3c295b95da24c6ed88b343fe44299e325b46f3169d5bdb47edfb88a8866b3052`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a7a6120147143513fb6a5d06f4262ef0c019eb837fd2df63c46f8f7927572e2`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:31:38 GMT

#### `ff49c7ca2e60a5df1275f590d5e9c33a4f3a2c27acd9e78006647c6970405bb1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:35:14 GMT
-	Parent Layer: `2a4b863249f17b4c5e49c9e54fe72970d289dd8cf2657024eb974b868148607d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2260d8d5b0920bc8c9b36a1b132d4b6287a887303f2aaa84d6e51a63d9cd6237`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:35:14 GMT
-	Parent Layer: `ff49c7ca2e60a5df1275f590d5e9c33a4f3a2c27acd9e78006647c6970405bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9a8d86dfb4f9744166c113b8809fdde2ab97de5cff086819017b815e765dcb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:35:15 GMT
-	Parent Layer: `2260d8d5b0920bc8c9b36a1b132d4b6287a887303f2aaa84d6e51a63d9cd6237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58f14a8bbe3d6e09c9e5d09f86a2e68cea3e6aa7468d7da585e325b9e5e6b56f`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 01:35:15 GMT
-	Parent Layer: `2b9a8d86dfb4f9744166c113b8809fdde2ab97de5cff086819017b815e765dcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d91050c852e729f5825fd6027b6283fa5e7fdf9253847cfbbcb803624479e91`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:35:16 GMT
-	Parent Layer: `58f14a8bbe3d6e09c9e5d09f86a2e68cea3e6aa7468d7da585e325b9e5e6b56f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:e198a36792733debd429d118eef7275edd2dbc747e868b9d26d86feb883f0517
```

-	Total Virtual Size: 718.9 MB (718913002 bytes)
-	Total v2 Content-Length: 273.6 MB (273552997 bytes)

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

#### `115f3bb186d82357310e1f02d106434e2c837a8cef1e4d04bc519a6d38e35fec`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:30:22 GMT
-	Parent Layer: `4083c453a33a31c866428fc35d6aed6b0830088312e73a62de816902d04bf5cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77805cb6bcfb3c9e33faca81fda5a42b660ecebfdbd2ffde12d88ca7674c2231`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:30:24 GMT
-	Parent Layer: `115f3bb186d82357310e1f02d106434e2c837a8cef1e4d04bc519a6d38e35fec`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:45ffe33d620e7e89f6902117dc2222cd8130462642d7dcba122782486381c71c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:42 GMT

#### `a4f8dd2ec4f30e65505361fd7e1af483072f3a4ed0cada04941dcdb58556fba9`

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

-	Created: Tue, 02 Feb 2016 01:34:29 GMT
-	Parent Layer: `77805cb6bcfb3c9e33faca81fda5a42b660ecebfdbd2ffde12d88ca7674c2231`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111114535 bytes)
-	v2 Blob: `sha256:ebce0ec7ec27919ce42524f0a6833e2a6c108824e315574e666984dc859e5c11`
-	v2 Content-Length: 32.1 MB (32061784 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:36 GMT

#### `02dd0751669aaf5e6a6be7a0e4f4b2f73e9bc1675b263724b76ab5f8783cbbe0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:34:31 GMT
-	Parent Layer: `a4f8dd2ec4f30e65505361fd7e1af483072f3a4ed0cada04941dcdb58556fba9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dfea34def4b8472a67623a4c63a5fa41ba0f8900b15ec51549c6d55a03fa579`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:34:31 GMT
-	Parent Layer: `02dd0751669aaf5e6a6be7a0e4f4b2f73e9bc1675b263724b76ab5f8783cbbe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b393411d7527ec5de7a32a01811ed1807a332e7c5e52a33b1b006ed3c5a4066d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:34:32 GMT
-	Parent Layer: `1dfea34def4b8472a67623a4c63a5fa41ba0f8900b15ec51549c6d55a03fa579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `253454eed3e013fe40437f87dfcbb455f5b2f02b9e281d6e78aba2196a649497`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:34:35 GMT
-	Parent Layer: `b393411d7527ec5de7a32a01811ed1807a332e7c5e52a33b1b006ed3c5a4066d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:21a633f71cdd456928004c7a0042177eb87d8aa9137b6ce5ad14f56830cf7c66`
-	v2 Content-Length: 523.0 KB (522951 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:30:13 GMT

#### `5fa9c7e16947581d37157b18fbd227aed375cd0648e8b398a2194e76c2b4f3cb`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:34:35 GMT
-	Parent Layer: `253454eed3e013fe40437f87dfcbb455f5b2f02b9e281d6e78aba2196a649497`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1da3652fa02b786927218b670d00013026a386777481168d6739f3b6349e38a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:34:36 GMT
-	Parent Layer: `5fa9c7e16947581d37157b18fbd227aed375cd0648e8b398a2194e76c2b4f3cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c295b95da24c6ed88b343fe44299e325b46f3169d5bdb47edfb88a8866b3052`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 01:35:12 GMT
-	Parent Layer: `b1da3652fa02b786927218b670d00013026a386777481168d6739f3b6349e38a`
-	Docker Version: 1.9.1
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:e6646c7c7f7f2c7b5e6f7fe6ba5f021b189b3635d47dc89f1ae4ae89486fe0d1`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:31:41 GMT

#### `2a4b863249f17b4c5e49c9e54fe72970d289dd8cf2657024eb974b868148607d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:35:13 GMT
-	Parent Layer: `3c295b95da24c6ed88b343fe44299e325b46f3169d5bdb47edfb88a8866b3052`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a7a6120147143513fb6a5d06f4262ef0c019eb837fd2df63c46f8f7927572e2`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:31:38 GMT

#### `ff49c7ca2e60a5df1275f590d5e9c33a4f3a2c27acd9e78006647c6970405bb1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:35:14 GMT
-	Parent Layer: `2a4b863249f17b4c5e49c9e54fe72970d289dd8cf2657024eb974b868148607d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2260d8d5b0920bc8c9b36a1b132d4b6287a887303f2aaa84d6e51a63d9cd6237`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:35:14 GMT
-	Parent Layer: `ff49c7ca2e60a5df1275f590d5e9c33a4f3a2c27acd9e78006647c6970405bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9a8d86dfb4f9744166c113b8809fdde2ab97de5cff086819017b815e765dcb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:35:15 GMT
-	Parent Layer: `2260d8d5b0920bc8c9b36a1b132d4b6287a887303f2aaa84d6e51a63d9cd6237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58f14a8bbe3d6e09c9e5d09f86a2e68cea3e6aa7468d7da585e325b9e5e6b56f`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 01:35:15 GMT
-	Parent Layer: `2b9a8d86dfb4f9744166c113b8809fdde2ab97de5cff086819017b815e765dcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d91050c852e729f5825fd6027b6283fa5e7fdf9253847cfbbcb803624479e91`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:35:16 GMT
-	Parent Layer: `58f14a8bbe3d6e09c9e5d09f86a2e68cea3e6aa7468d7da585e325b9e5e6b56f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:60e017f9aeb9613b35f703381d7f56eb74b7bebab9f1927ff55ef66cc7e08e08
```

-	Total Virtual Size: 275.9 MB (275940526 bytes)
-	Total v2 Content-Length: 97.8 MB (97769088 bytes)

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

#### `cd39dd70203002976c56ab93e3bbd819a66a678f2303c9602a0ed4dd2c60553f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:35:51 GMT
-	Parent Layer: `f749b7681d706bd57b7163a12e5aae8c4ade3a724f68f2f31a7d54a557b341a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `badf48db352e9b7d64fccb6ab79f38959d131e6b4484ae369a57eaf97f7451ea`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:35:52 GMT
-	Parent Layer: `cd39dd70203002976c56ab93e3bbd819a66a678f2303c9602a0ed4dd2c60553f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:31b0981f35ac68c483965579559b00b2d66e7ca24f7845e6d5d2709ce59898c8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:32:47 GMT

#### `46943e2c034aec304a2a75edd33778eebfff8c57f05c46a0d7ad889c9ac448f9`

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

-	Created: Tue, 02 Feb 2016 01:40:09 GMT
-	Parent Layer: `badf48db352e9b7d64fccb6ab79f38959d131e6b4484ae369a57eaf97f7451ea`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111953761 bytes)
-	v2 Blob: `sha256:e944ca3c8d981610137ef7b345f153b049888f2fe6593cd6676d55ad1057ace7`
-	v2 Content-Length: 32.3 MB (32267839 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:32:40 GMT

#### `091d8a37e7095d4a21ba4eed0abcffc932469418929d98ad8c62a8bb0bff1507`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:40:10 GMT
-	Parent Layer: `46943e2c034aec304a2a75edd33778eebfff8c57f05c46a0d7ad889c9ac448f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c76b1220dda96bcad65b00a5e2339a76eda7488de4d2359dc51d8404965209`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:40:11 GMT
-	Parent Layer: `091d8a37e7095d4a21ba4eed0abcffc932469418929d98ad8c62a8bb0bff1507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7047d718175f8428813a2e19383c94eb6771d43761cd31c94ff24e3df77c36a5`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:40:11 GMT
-	Parent Layer: `28c76b1220dda96bcad65b00a5e2339a76eda7488de4d2359dc51d8404965209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e66a8fdee49b6272bfb1480e28261ea948dff5cf6953b54ab3a5707667f7be`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:40:14 GMT
-	Parent Layer: `7047d718175f8428813a2e19383c94eb6771d43761cd31c94ff24e3df77c36a5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:ee2ddc8cbff66a40018cc62b0a02be58400290d246ac5ee407e75b79ffd942bf`
-	v2 Content-Length: 522.9 KB (522948 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:32:18 GMT

#### `760be0b387706dcd94eb29cfcc08a7aa51b3964aed733f6e69f5a82e6315f23e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:40:15 GMT
-	Parent Layer: `d8e66a8fdee49b6272bfb1480e28261ea948dff5cf6953b54ab3a5707667f7be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a83ebe8b53d0f7356006b299e7e796d9bb9c404dc00335365a37b249d2c1f0ca`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:40:15 GMT
-	Parent Layer: `760be0b387706dcd94eb29cfcc08a7aa51b3964aed733f6e69f5a82e6315f23e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:a7b5e720322a0eed3f2ebb6fe4d57b56b404672fe3f6d50eb29a70c741167a7e
```

-	Total Virtual Size: 275.9 MB (275940526 bytes)
-	Total v2 Content-Length: 97.8 MB (97769088 bytes)

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

#### `cd39dd70203002976c56ab93e3bbd819a66a678f2303c9602a0ed4dd2c60553f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:35:51 GMT
-	Parent Layer: `f749b7681d706bd57b7163a12e5aae8c4ade3a724f68f2f31a7d54a557b341a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `badf48db352e9b7d64fccb6ab79f38959d131e6b4484ae369a57eaf97f7451ea`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:35:52 GMT
-	Parent Layer: `cd39dd70203002976c56ab93e3bbd819a66a678f2303c9602a0ed4dd2c60553f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:31b0981f35ac68c483965579559b00b2d66e7ca24f7845e6d5d2709ce59898c8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:32:47 GMT

#### `46943e2c034aec304a2a75edd33778eebfff8c57f05c46a0d7ad889c9ac448f9`

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

-	Created: Tue, 02 Feb 2016 01:40:09 GMT
-	Parent Layer: `badf48db352e9b7d64fccb6ab79f38959d131e6b4484ae369a57eaf97f7451ea`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111953761 bytes)
-	v2 Blob: `sha256:e944ca3c8d981610137ef7b345f153b049888f2fe6593cd6676d55ad1057ace7`
-	v2 Content-Length: 32.3 MB (32267839 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:32:40 GMT

#### `091d8a37e7095d4a21ba4eed0abcffc932469418929d98ad8c62a8bb0bff1507`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:40:10 GMT
-	Parent Layer: `46943e2c034aec304a2a75edd33778eebfff8c57f05c46a0d7ad889c9ac448f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c76b1220dda96bcad65b00a5e2339a76eda7488de4d2359dc51d8404965209`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:40:11 GMT
-	Parent Layer: `091d8a37e7095d4a21ba4eed0abcffc932469418929d98ad8c62a8bb0bff1507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7047d718175f8428813a2e19383c94eb6771d43761cd31c94ff24e3df77c36a5`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:40:11 GMT
-	Parent Layer: `28c76b1220dda96bcad65b00a5e2339a76eda7488de4d2359dc51d8404965209`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e66a8fdee49b6272bfb1480e28261ea948dff5cf6953b54ab3a5707667f7be`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:40:14 GMT
-	Parent Layer: `7047d718175f8428813a2e19383c94eb6771d43761cd31c94ff24e3df77c36a5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:ee2ddc8cbff66a40018cc62b0a02be58400290d246ac5ee407e75b79ffd942bf`
-	v2 Content-Length: 522.9 KB (522948 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:32:18 GMT

#### `760be0b387706dcd94eb29cfcc08a7aa51b3964aed733f6e69f5a82e6315f23e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:40:15 GMT
-	Parent Layer: `d8e66a8fdee49b6272bfb1480e28261ea948dff5cf6953b54ab3a5707667f7be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a83ebe8b53d0f7356006b299e7e796d9bb9c404dc00335365a37b249d2c1f0ca`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:40:15 GMT
-	Parent Layer: `760be0b387706dcd94eb29cfcc08a7aa51b3964aed733f6e69f5a82e6315f23e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-alpine`

```console
$ docker pull library/ruby@sha256:de3141d1e2dc26448ad9d68113e53062cde39e9da1c27fbae43a2616911f9a36
```

-	Total Virtual Size: 120.8 MB (120797496 bytes)
-	Total v2 Content-Length: 37.1 MB (37098415 bytes)

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

#### `78daeb0b0333b2b66822fbab75d2b91a3391c6db3211158726e206c280ae94ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:41:04 GMT
-	Parent Layer: `ff42fabb6a08655bc7dcc218b87dbb461a792868a89bb8acad0339328f391e28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28988429519a2cebd135a953a18fa56dff39caf2f4d78e1b05a5bcfb0c04d3f`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:41:05 GMT
-	Parent Layer: `78daeb0b0333b2b66822fbab75d2b91a3391c6db3211158726e206c280ae94ed`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:afa058f378f8693f7da30eecb9da259834a382cc24ec98cdfd2e4c6f0be39f49`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:34:56 GMT

#### `5b15433f33afded6e25019ba5cf4b21c2a2ffd74e33eccdd8c5eb98f8463f9b2`

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

-	Created: Tue, 02 Feb 2016 01:44:20 GMT
-	Parent Layer: `e28988429519a2cebd135a953a18fa56dff39caf2f4d78e1b05a5bcfb0c04d3f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114821849 bytes)
-	v2 Blob: `sha256:93f6c95f3b87bf5ad69b80143945411aae9085b168a7a091671153b0de670fa0`
-	v2 Content-Length: 34.3 MB (34256192 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:34:46 GMT

#### `8887add9e1b63dc9dcbe87d4b44111bb55bb75c48fd07d2ce72970aaa836c55d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:44:21 GMT
-	Parent Layer: `5b15433f33afded6e25019ba5cf4b21c2a2ffd74e33eccdd8c5eb98f8463f9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `618bebdd4f3ca3c8dfa01a962a212597b8fd4b2394d85a3e4a00ded7a13bc2af`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:44:22 GMT
-	Parent Layer: `8887add9e1b63dc9dcbe87d4b44111bb55bb75c48fd07d2ce72970aaa836c55d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a348784ae415999fdf87c82f95bc88a1e664eb3b9c4ca9f9a4db8df768df53a2`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:44:22 GMT
-	Parent Layer: `618bebdd4f3ca3c8dfa01a962a212597b8fd4b2394d85a3e4a00ded7a13bc2af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d82f78f11bbe0dfad2138187974133267822c348589ed9811ea94eb66b600f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 02 Feb 2016 01:44:25 GMT
-	Parent Layer: `a348784ae415999fdf87c82f95bc88a1e664eb3b9c4ca9f9a4db8df768df53a2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181663 bytes)
-	v2 Blob: `sha256:0c92303698183a8f8b51b6e7a1fc18682f343966c12e2839bac9ce46d59d13a7`
-	v2 Content-Length: 522.9 KB (522879 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:34:22 GMT

#### `f7028d95c3d9a2b034c8630329a8b24b9220e1edca11ae8cf88a4712d543b131`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:44:26 GMT
-	Parent Layer: `c1d82f78f11bbe0dfad2138187974133267822c348589ed9811ea94eb66b600f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b230f9f461dff89ec3eebb7d87e0fa8883eb8ec4b984feaa799bc70e17d4a9e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:44:26 GMT
-	Parent Layer: `f7028d95c3d9a2b034c8630329a8b24b9220e1edca11ae8cf88a4712d543b131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:770755ba819fafa068299b912c9a0733207a40472c9a7d2fb394d0b8bd63352a
```

-	Total Virtual Size: 120.8 MB (120797496 bytes)
-	Total v2 Content-Length: 37.1 MB (37098415 bytes)

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

#### `78daeb0b0333b2b66822fbab75d2b91a3391c6db3211158726e206c280ae94ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:41:04 GMT
-	Parent Layer: `ff42fabb6a08655bc7dcc218b87dbb461a792868a89bb8acad0339328f391e28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28988429519a2cebd135a953a18fa56dff39caf2f4d78e1b05a5bcfb0c04d3f`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:41:05 GMT
-	Parent Layer: `78daeb0b0333b2b66822fbab75d2b91a3391c6db3211158726e206c280ae94ed`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:afa058f378f8693f7da30eecb9da259834a382cc24ec98cdfd2e4c6f0be39f49`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:34:56 GMT

#### `5b15433f33afded6e25019ba5cf4b21c2a2ffd74e33eccdd8c5eb98f8463f9b2`

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

-	Created: Tue, 02 Feb 2016 01:44:20 GMT
-	Parent Layer: `e28988429519a2cebd135a953a18fa56dff39caf2f4d78e1b05a5bcfb0c04d3f`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114821849 bytes)
-	v2 Blob: `sha256:93f6c95f3b87bf5ad69b80143945411aae9085b168a7a091671153b0de670fa0`
-	v2 Content-Length: 34.3 MB (34256192 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:34:46 GMT

#### `8887add9e1b63dc9dcbe87d4b44111bb55bb75c48fd07d2ce72970aaa836c55d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:44:21 GMT
-	Parent Layer: `5b15433f33afded6e25019ba5cf4b21c2a2ffd74e33eccdd8c5eb98f8463f9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `618bebdd4f3ca3c8dfa01a962a212597b8fd4b2394d85a3e4a00ded7a13bc2af`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:44:22 GMT
-	Parent Layer: `8887add9e1b63dc9dcbe87d4b44111bb55bb75c48fd07d2ce72970aaa836c55d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a348784ae415999fdf87c82f95bc88a1e664eb3b9c4ca9f9a4db8df768df53a2`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:44:22 GMT
-	Parent Layer: `618bebdd4f3ca3c8dfa01a962a212597b8fd4b2394d85a3e4a00ded7a13bc2af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d82f78f11bbe0dfad2138187974133267822c348589ed9811ea94eb66b600f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 02 Feb 2016 01:44:25 GMT
-	Parent Layer: `a348784ae415999fdf87c82f95bc88a1e664eb3b9c4ca9f9a4db8df768df53a2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181663 bytes)
-	v2 Blob: `sha256:0c92303698183a8f8b51b6e7a1fc18682f343966c12e2839bac9ce46d59d13a7`
-	v2 Content-Length: 522.9 KB (522879 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:34:22 GMT

#### `f7028d95c3d9a2b034c8630329a8b24b9220e1edca11ae8cf88a4712d543b131`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:44:26 GMT
-	Parent Layer: `c1d82f78f11bbe0dfad2138187974133267822c348589ed9811ea94eb66b600f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b230f9f461dff89ec3eebb7d87e0fa8883eb8ec4b984feaa799bc70e17d4a9e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:44:26 GMT
-	Parent Layer: `f7028d95c3d9a2b034c8630329a8b24b9220e1edca11ae8cf88a4712d543b131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:444e77b74811dd01d5bf6825555d40374b24941dcaa966f284d7a11b4d2a3f32
```

-	Total Virtual Size: 718.9 MB (718949335 bytes)
-	Total v2 Content-Length: 274.1 MB (274075396 bytes)

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

#### `4a04006fc9bdef4f4fc12a2550045d0bda32b3dcae64d01aa6f9b13a0588392c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:45:12 GMT
-	Parent Layer: `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad07ccaf6a1691d1b122dfa0264d725ef16c57b33acfaf62363e925f051b2ab3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:45:14 GMT
-	Parent Layer: `4a04006fc9bdef4f4fc12a2550045d0bda32b3dcae64d01aa6f9b13a0588392c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3919a58ab6cb8a7cca10a962304d5800cc600192c819c383b1571609447667f7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:36:17 GMT

#### `7be27ee9898c830a5f38f37c1f7eed9a3db9cdcfe331abc8037733f154559d5c`

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

-	Created: Tue, 02 Feb 2016 01:49:27 GMT
-	Parent Layer: `ad07ccaf6a1691d1b122dfa0264d725ef16c57b33acfaf62363e925f051b2ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111150996 bytes)
-	v2 Blob: `sha256:20823eaff5ac77f0d731261b050ba30337e4f2a96b41213887c05ca71ccfeabe`
-	v2 Content-Length: 32.6 MB (32584719 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:36:12 GMT

#### `a1f23a1e0cb3c86778f9f23e565303454c19790790e048a82ed99e727bbb19b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:49:28 GMT
-	Parent Layer: `7be27ee9898c830a5f38f37c1f7eed9a3db9cdcfe331abc8037733f154559d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5de38155f8329b3966c384a6b18584e0bdd86cb5f193c135d2fe518fdc1d657`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:49:29 GMT
-	Parent Layer: `a1f23a1e0cb3c86778f9f23e565303454c19790790e048a82ed99e727bbb19b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7984a89091124552c531b2908e6a9b63df3d3d914242c1d0529c32d422e0ac1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:49:29 GMT
-	Parent Layer: `b5de38155f8329b3966c384a6b18584e0bdd86cb5f193c135d2fe518fdc1d657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `156ae28ff8925d410e547989bdfded5f6c4ced1eb5edd3fd9c1db48b852ad861`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:49:32 GMT
-	Parent Layer: `a7984a89091124552c531b2908e6a9b63df3d3d914242c1d0529c32d422e0ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:90f5ea468b5e1c9e2a41613e7166fd25a5c6cd51b2503107119b767b1567feaa`
-	v2 Content-Length: 522.9 KB (522947 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:35:50 GMT

#### `be6ef47de354e830da43971fb6109e5f02679ed474a46186249fb25eb642ddea`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:49:33 GMT
-	Parent Layer: `156ae28ff8925d410e547989bdfded5f6c4ced1eb5edd3fd9c1db48b852ad861`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e181732d166924c4d08ae58ad561ec5eb35f2796b1592de989bf0a792ea93b93`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:49:33 GMT
-	Parent Layer: `be6ef47de354e830da43971fb6109e5f02679ed474a46186249fb25eb642ddea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:bfa0509610475343d67f9ddfeb5e4efcf8a532d97c3ea4ea0381a68dbd1da869
```

-	Total Virtual Size: 718.9 MB (718949335 bytes)
-	Total v2 Content-Length: 274.1 MB (274075396 bytes)

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

#### `4a04006fc9bdef4f4fc12a2550045d0bda32b3dcae64d01aa6f9b13a0588392c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:45:12 GMT
-	Parent Layer: `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad07ccaf6a1691d1b122dfa0264d725ef16c57b33acfaf62363e925f051b2ab3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:45:14 GMT
-	Parent Layer: `4a04006fc9bdef4f4fc12a2550045d0bda32b3dcae64d01aa6f9b13a0588392c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3919a58ab6cb8a7cca10a962304d5800cc600192c819c383b1571609447667f7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:36:17 GMT

#### `7be27ee9898c830a5f38f37c1f7eed9a3db9cdcfe331abc8037733f154559d5c`

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

-	Created: Tue, 02 Feb 2016 01:49:27 GMT
-	Parent Layer: `ad07ccaf6a1691d1b122dfa0264d725ef16c57b33acfaf62363e925f051b2ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111150996 bytes)
-	v2 Blob: `sha256:20823eaff5ac77f0d731261b050ba30337e4f2a96b41213887c05ca71ccfeabe`
-	v2 Content-Length: 32.6 MB (32584719 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:36:12 GMT

#### `a1f23a1e0cb3c86778f9f23e565303454c19790790e048a82ed99e727bbb19b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:49:28 GMT
-	Parent Layer: `7be27ee9898c830a5f38f37c1f7eed9a3db9cdcfe331abc8037733f154559d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5de38155f8329b3966c384a6b18584e0bdd86cb5f193c135d2fe518fdc1d657`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:49:29 GMT
-	Parent Layer: `a1f23a1e0cb3c86778f9f23e565303454c19790790e048a82ed99e727bbb19b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7984a89091124552c531b2908e6a9b63df3d3d914242c1d0529c32d422e0ac1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:49:29 GMT
-	Parent Layer: `b5de38155f8329b3966c384a6b18584e0bdd86cb5f193c135d2fe518fdc1d657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `156ae28ff8925d410e547989bdfded5f6c4ced1eb5edd3fd9c1db48b852ad861`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:49:32 GMT
-	Parent Layer: `a7984a89091124552c531b2908e6a9b63df3d3d914242c1d0529c32d422e0ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:90f5ea468b5e1c9e2a41613e7166fd25a5c6cd51b2503107119b767b1567feaa`
-	v2 Content-Length: 522.9 KB (522947 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:35:50 GMT

#### `be6ef47de354e830da43971fb6109e5f02679ed474a46186249fb25eb642ddea`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:49:33 GMT
-	Parent Layer: `156ae28ff8925d410e547989bdfded5f6c4ced1eb5edd3fd9c1db48b852ad861`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e181732d166924c4d08ae58ad561ec5eb35f2796b1592de989bf0a792ea93b93`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:49:33 GMT
-	Parent Layer: `be6ef47de354e830da43971fb6109e5f02679ed474a46186249fb25eb642ddea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:ea84e8707971596f82b132c2029dce6bb294b3839d4689efef50e54d303c11cb
```

-	Total Virtual Size: 718.9 MB (718949463 bytes)
-	Total v2 Content-Length: 274.1 MB (274075930 bytes)

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

#### `4a04006fc9bdef4f4fc12a2550045d0bda32b3dcae64d01aa6f9b13a0588392c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:45:12 GMT
-	Parent Layer: `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad07ccaf6a1691d1b122dfa0264d725ef16c57b33acfaf62363e925f051b2ab3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:45:14 GMT
-	Parent Layer: `4a04006fc9bdef4f4fc12a2550045d0bda32b3dcae64d01aa6f9b13a0588392c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3919a58ab6cb8a7cca10a962304d5800cc600192c819c383b1571609447667f7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:36:17 GMT

#### `7be27ee9898c830a5f38f37c1f7eed9a3db9cdcfe331abc8037733f154559d5c`

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

-	Created: Tue, 02 Feb 2016 01:49:27 GMT
-	Parent Layer: `ad07ccaf6a1691d1b122dfa0264d725ef16c57b33acfaf62363e925f051b2ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111150996 bytes)
-	v2 Blob: `sha256:20823eaff5ac77f0d731261b050ba30337e4f2a96b41213887c05ca71ccfeabe`
-	v2 Content-Length: 32.6 MB (32584719 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:36:12 GMT

#### `a1f23a1e0cb3c86778f9f23e565303454c19790790e048a82ed99e727bbb19b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:49:28 GMT
-	Parent Layer: `7be27ee9898c830a5f38f37c1f7eed9a3db9cdcfe331abc8037733f154559d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5de38155f8329b3966c384a6b18584e0bdd86cb5f193c135d2fe518fdc1d657`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:49:29 GMT
-	Parent Layer: `a1f23a1e0cb3c86778f9f23e565303454c19790790e048a82ed99e727bbb19b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7984a89091124552c531b2908e6a9b63df3d3d914242c1d0529c32d422e0ac1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:49:29 GMT
-	Parent Layer: `b5de38155f8329b3966c384a6b18584e0bdd86cb5f193c135d2fe518fdc1d657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `156ae28ff8925d410e547989bdfded5f6c4ced1eb5edd3fd9c1db48b852ad861`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:49:32 GMT
-	Parent Layer: `a7984a89091124552c531b2908e6a9b63df3d3d914242c1d0529c32d422e0ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:90f5ea468b5e1c9e2a41613e7166fd25a5c6cd51b2503107119b767b1567feaa`
-	v2 Content-Length: 522.9 KB (522947 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:35:50 GMT

#### `be6ef47de354e830da43971fb6109e5f02679ed474a46186249fb25eb642ddea`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:49:33 GMT
-	Parent Layer: `156ae28ff8925d410e547989bdfded5f6c4ced1eb5edd3fd9c1db48b852ad861`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e181732d166924c4d08ae58ad561ec5eb35f2796b1592de989bf0a792ea93b93`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:49:33 GMT
-	Parent Layer: `be6ef47de354e830da43971fb6109e5f02679ed474a46186249fb25eb642ddea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `278789512d90693d055fa06229354093716f19037920c797bcefbbab60b7ccb6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 01:50:10 GMT
-	Parent Layer: `e181732d166924c4d08ae58ad561ec5eb35f2796b1592de989bf0a792ea93b93`
-	Docker Version: 1.9.1
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:bff73683c287ad5f113a07e164b9a3ffaa1991bf884aa361dc3ac88eebd0173e`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:37:22 GMT

#### `ef66f257389797fff0def8da4b0a70d95556de4f63afb0d9e808ff24d1ca4e95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:50:11 GMT
-	Parent Layer: `278789512d90693d055fa06229354093716f19037920c797bcefbbab60b7ccb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3b14cde3ede018b750cb3f5bf80d6fcd8482f282a92c57ae51d1e9c1945c4471`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:37:18 GMT

#### `f971456db20ea792b298f7b684cf67668f6d9fcb4d262a3a299e9f2361159d69`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:50:11 GMT
-	Parent Layer: `ef66f257389797fff0def8da4b0a70d95556de4f63afb0d9e808ff24d1ca4e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa30761991ee8d704542673df12904fa61db34d18e5f2456e6efe77bd8bd89ff`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:50:12 GMT
-	Parent Layer: `f971456db20ea792b298f7b684cf67668f6d9fcb4d262a3a299e9f2361159d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `383296f17b8ac9846736f7882bd76673ea48c400f0b3b283881eafcb07604090`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:50:12 GMT
-	Parent Layer: `aa30761991ee8d704542673df12904fa61db34d18e5f2456e6efe77bd8bd89ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4196af8e7b86d12bd9b937d810dfe6a0d54d01d19e605a17857a1c3b40b97c1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 01:50:13 GMT
-	Parent Layer: `383296f17b8ac9846736f7882bd76673ea48c400f0b3b283881eafcb07604090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44be30b1e9e6bba2f31ac1edab2a8a737142ac03c7edbc53ace4072f85246251`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:50:14 GMT
-	Parent Layer: `f4196af8e7b86d12bd9b937d810dfe6a0d54d01d19e605a17857a1c3b40b97c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:3d8576246da068c9fcac7457e75ab8646daef69f5d643932e56afe034fb892fe
```

-	Total Virtual Size: 718.9 MB (718949463 bytes)
-	Total v2 Content-Length: 274.1 MB (274075930 bytes)

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

#### `4a04006fc9bdef4f4fc12a2550045d0bda32b3dcae64d01aa6f9b13a0588392c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:45:12 GMT
-	Parent Layer: `f3bb6b0d739ae52fd48de297793f6d38ef6a3459cf8dd5060db8923a09524628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad07ccaf6a1691d1b122dfa0264d725ef16c57b33acfaf62363e925f051b2ab3`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:45:14 GMT
-	Parent Layer: `4a04006fc9bdef4f4fc12a2550045d0bda32b3dcae64d01aa6f9b13a0588392c`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3919a58ab6cb8a7cca10a962304d5800cc600192c819c383b1571609447667f7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:36:17 GMT

#### `7be27ee9898c830a5f38f37c1f7eed9a3db9cdcfe331abc8037733f154559d5c`

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

-	Created: Tue, 02 Feb 2016 01:49:27 GMT
-	Parent Layer: `ad07ccaf6a1691d1b122dfa0264d725ef16c57b33acfaf62363e925f051b2ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111150996 bytes)
-	v2 Blob: `sha256:20823eaff5ac77f0d731261b050ba30337e4f2a96b41213887c05ca71ccfeabe`
-	v2 Content-Length: 32.6 MB (32584719 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:36:12 GMT

#### `a1f23a1e0cb3c86778f9f23e565303454c19790790e048a82ed99e727bbb19b8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:49:28 GMT
-	Parent Layer: `7be27ee9898c830a5f38f37c1f7eed9a3db9cdcfe331abc8037733f154559d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5de38155f8329b3966c384a6b18584e0bdd86cb5f193c135d2fe518fdc1d657`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:49:29 GMT
-	Parent Layer: `a1f23a1e0cb3c86778f9f23e565303454c19790790e048a82ed99e727bbb19b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7984a89091124552c531b2908e6a9b63df3d3d914242c1d0529c32d422e0ac1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:49:29 GMT
-	Parent Layer: `b5de38155f8329b3966c384a6b18584e0bdd86cb5f193c135d2fe518fdc1d657`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `156ae28ff8925d410e547989bdfded5f6c4ced1eb5edd3fd9c1db48b852ad861`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:49:32 GMT
-	Parent Layer: `a7984a89091124552c531b2908e6a9b63df3d3d914242c1d0529c32d422e0ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:90f5ea468b5e1c9e2a41613e7166fd25a5c6cd51b2503107119b767b1567feaa`
-	v2 Content-Length: 522.9 KB (522947 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:35:50 GMT

#### `be6ef47de354e830da43971fb6109e5f02679ed474a46186249fb25eb642ddea`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:49:33 GMT
-	Parent Layer: `156ae28ff8925d410e547989bdfded5f6c4ced1eb5edd3fd9c1db48b852ad861`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e181732d166924c4d08ae58ad561ec5eb35f2796b1592de989bf0a792ea93b93`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:49:33 GMT
-	Parent Layer: `be6ef47de354e830da43971fb6109e5f02679ed474a46186249fb25eb642ddea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `278789512d90693d055fa06229354093716f19037920c797bcefbbab60b7ccb6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 01:50:10 GMT
-	Parent Layer: `e181732d166924c4d08ae58ad561ec5eb35f2796b1592de989bf0a792ea93b93`
-	Docker Version: 1.9.1
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:bff73683c287ad5f113a07e164b9a3ffaa1991bf884aa361dc3ac88eebd0173e`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:37:22 GMT

#### `ef66f257389797fff0def8da4b0a70d95556de4f63afb0d9e808ff24d1ca4e95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:50:11 GMT
-	Parent Layer: `278789512d90693d055fa06229354093716f19037920c797bcefbbab60b7ccb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3b14cde3ede018b750cb3f5bf80d6fcd8482f282a92c57ae51d1e9c1945c4471`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:37:18 GMT

#### `f971456db20ea792b298f7b684cf67668f6d9fcb4d262a3a299e9f2361159d69`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:50:11 GMT
-	Parent Layer: `ef66f257389797fff0def8da4b0a70d95556de4f63afb0d9e808ff24d1ca4e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa30761991ee8d704542673df12904fa61db34d18e5f2456e6efe77bd8bd89ff`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:50:12 GMT
-	Parent Layer: `f971456db20ea792b298f7b684cf67668f6d9fcb4d262a3a299e9f2361159d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `383296f17b8ac9846736f7882bd76673ea48c400f0b3b283881eafcb07604090`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 01:50:12 GMT
-	Parent Layer: `aa30761991ee8d704542673df12904fa61db34d18e5f2456e6efe77bd8bd89ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4196af8e7b86d12bd9b937d810dfe6a0d54d01d19e605a17857a1c3b40b97c1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 01:50:13 GMT
-	Parent Layer: `383296f17b8ac9846736f7882bd76673ea48c400f0b3b283881eafcb07604090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44be30b1e9e6bba2f31ac1edab2a8a737142ac03c7edbc53ace4072f85246251`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 01:50:14 GMT
-	Parent Layer: `f4196af8e7b86d12bd9b937d810dfe6a0d54d01d19e605a17857a1c3b40b97c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:d0b4c1afe3c618bcad4042da55943ce9cc045101eb6bf045aae0eca597996256
```

-	Total Virtual Size: 276.0 MB (275976992 bytes)
-	Total v2 Content-Length: 98.3 MB (98271652 bytes)

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

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:266edfe73c4c8387f5dbdb11458b357ba901dacdec3bf22a9f2ea98aacdaf876
```

-	Total Virtual Size: 276.0 MB (275976992 bytes)
-	Total v2 Content-Length: 98.3 MB (98271652 bytes)

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

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:d642f84d6cf5f94e382482fce0b7915cad05eba7a6a272a5e9067f2586d345bb
```

-	Total Virtual Size: 120.4 MB (120439952 bytes)
-	Total v2 Content-Length: 37.5 MB (37465663 bytes)

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

#### `6ea3907f572b0652e96d7e86e7af01cabeb2df1cfcb3ecb453266eac6fc91eb4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:57:11 GMT
-	Parent Layer: `5f922f38f5c6a94ba419b18a6b86a2783f3a2f5b0b420d9b01f1c3ec8207e077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7fe113362a07e2e7cd67b1de663838fef3d35169243b2713c68b64111dbdb05`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:57:13 GMT
-	Parent Layer: `6ea3907f572b0652e96d7e86e7af01cabeb2df1cfcb3ecb453266eac6fc91eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2bdbaf3bca9f3cf96df25e5511b3494f88230119e33678324f3ea9743e8863d2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:39:39 GMT

#### `1c9343527dd1263a7d127a9686337b86ede18f12817de39568c7a06ac1959106`

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

-	Created: Tue, 02 Feb 2016 02:00:32 GMT
-	Parent Layer: `c7fe113362a07e2e7cd67b1de663838fef3d35169243b2713c68b64111dbdb05`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114464305 bytes)
-	v2 Blob: `sha256:37ac124afcae5060179b258c598ce8c09c2521c64d19c7004e2e6324a50bdbd6`
-	v2 Content-Length: 34.6 MB (34623447 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:39:31 GMT

#### `544e930b64888679d42f6ef2f00a31208b4b64531295d14a70fb06f75d1e979a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:00:34 GMT
-	Parent Layer: `1c9343527dd1263a7d127a9686337b86ede18f12817de39568c7a06ac1959106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949a7b37f56d7deba04a3d3ec45b0d68f05dc940d39624a0a45950286b4de7fb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:00:34 GMT
-	Parent Layer: `544e930b64888679d42f6ef2f00a31208b4b64531295d14a70fb06f75d1e979a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8e2887e391b85a642196c18837e91e4308e5f39778ebe0fb18e0c249920072`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:00:35 GMT
-	Parent Layer: `949a7b37f56d7deba04a3d3ec45b0d68f05dc940d39624a0a45950286b4de7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8001a4c0b1d7027cf98e02da2817ad0f47ef8c99d5c59c7a10b3b52395f3c950`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 02 Feb 2016 02:00:38 GMT
-	Parent Layer: `8a8e2887e391b85a642196c18837e91e4308e5f39778ebe0fb18e0c249920072`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181663 bytes)
-	v2 Blob: `sha256:fb93a92322e1f3f264811dbb85d8f9528880b24cd03813ad9db83e9d3d921191`
-	v2 Content-Length: 522.9 KB (522872 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:39:07 GMT

#### `5245846cbbbf87cf5b1966a5c81420c167ac357446147f853872d0c37196a7e6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:00:38 GMT
-	Parent Layer: `8001a4c0b1d7027cf98e02da2817ad0f47ef8c99d5c59c7a10b3b52395f3c950`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b21d4430bee46071c83f778b324c4181f95c2a65bd59d5235efd64e393d5f80d`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:00:39 GMT
-	Parent Layer: `5245846cbbbf87cf5b1966a5c81420c167ac357446147f853872d0c37196a7e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:263e27d19f9ff024e7fa91183eb12623e013c38ec3ff5ec571905fe2d6b654f2
```

-	Total Virtual Size: 120.4 MB (120439952 bytes)
-	Total v2 Content-Length: 37.5 MB (37465663 bytes)

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

#### `6ea3907f572b0652e96d7e86e7af01cabeb2df1cfcb3ecb453266eac6fc91eb4`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:57:11 GMT
-	Parent Layer: `5f922f38f5c6a94ba419b18a6b86a2783f3a2f5b0b420d9b01f1c3ec8207e077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7fe113362a07e2e7cd67b1de663838fef3d35169243b2713c68b64111dbdb05`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:57:13 GMT
-	Parent Layer: `6ea3907f572b0652e96d7e86e7af01cabeb2df1cfcb3ecb453266eac6fc91eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2bdbaf3bca9f3cf96df25e5511b3494f88230119e33678324f3ea9743e8863d2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:39:39 GMT

#### `1c9343527dd1263a7d127a9686337b86ede18f12817de39568c7a06ac1959106`

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

-	Created: Tue, 02 Feb 2016 02:00:32 GMT
-	Parent Layer: `c7fe113362a07e2e7cd67b1de663838fef3d35169243b2713c68b64111dbdb05`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114464305 bytes)
-	v2 Blob: `sha256:37ac124afcae5060179b258c598ce8c09c2521c64d19c7004e2e6324a50bdbd6`
-	v2 Content-Length: 34.6 MB (34623447 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:39:31 GMT

#### `544e930b64888679d42f6ef2f00a31208b4b64531295d14a70fb06f75d1e979a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:00:34 GMT
-	Parent Layer: `1c9343527dd1263a7d127a9686337b86ede18f12817de39568c7a06ac1959106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `949a7b37f56d7deba04a3d3ec45b0d68f05dc940d39624a0a45950286b4de7fb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:00:34 GMT
-	Parent Layer: `544e930b64888679d42f6ef2f00a31208b4b64531295d14a70fb06f75d1e979a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a8e2887e391b85a642196c18837e91e4308e5f39778ebe0fb18e0c249920072`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:00:35 GMT
-	Parent Layer: `949a7b37f56d7deba04a3d3ec45b0d68f05dc940d39624a0a45950286b4de7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8001a4c0b1d7027cf98e02da2817ad0f47ef8c99d5c59c7a10b3b52395f3c950`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 02 Feb 2016 02:00:38 GMT
-	Parent Layer: `8a8e2887e391b85a642196c18837e91e4308e5f39778ebe0fb18e0c249920072`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181663 bytes)
-	v2 Blob: `sha256:fb93a92322e1f3f264811dbb85d8f9528880b24cd03813ad9db83e9d3d921191`
-	v2 Content-Length: 522.9 KB (522872 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:39:07 GMT

#### `5245846cbbbf87cf5b1966a5c81420c167ac357446147f853872d0c37196a7e6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:00:38 GMT
-	Parent Layer: `8001a4c0b1d7027cf98e02da2817ad0f47ef8c99d5c59c7a10b3b52395f3c950`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b21d4430bee46071c83f778b324c4181f95c2a65bd59d5235efd64e393d5f80d`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:00:39 GMT
-	Parent Layer: `5245846cbbbf87cf5b1966a5c81420c167ac357446147f853872d0c37196a7e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:e1df56ab07cc97ebad74345b2f4e340682316db02bf7328c8bf456a9b13afe84
```

-	Total Virtual Size: 725.2 MB (725166817 bytes)
-	Total v2 Content-Length: 276.0 MB (275974821 bytes)

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

#### `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:01:25 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:01:26 GMT
-	Parent Layer: `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1e548416649a6eeff31b75cad14e296a5e184a2c8464426a794b498cc298a1b0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:59 GMT

#### `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`

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

-	Created: Tue, 02 Feb 2016 02:06:01 GMT
-	Parent Layer: `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117368478 bytes)
-	v2 Blob: `sha256:e90685175162aad567605610b93de910d38d32bdc88a52d55dea12414ac2f7bc`
-	v2 Content-Length: 34.5 MB (34484136 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:51 GMT

#### `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:06:04 GMT
-	Parent Layer: `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:abb67baa6370f74868e2b61b14d8b51b9f8e4f53fe2cc3b486b313b6a17c6532`
-	v2 Content-Length: 523.0 KB (522954 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:28 GMT

#### `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:06:08 GMT
-	Parent Layer: `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:49f21d869b73de429b9d51cda489bf0bca089bdfc2b84d72a0175c9598caf78b
```

-	Total Virtual Size: 725.2 MB (725166817 bytes)
-	Total v2 Content-Length: 276.0 MB (275974821 bytes)

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

#### `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:01:25 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:01:26 GMT
-	Parent Layer: `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1e548416649a6eeff31b75cad14e296a5e184a2c8464426a794b498cc298a1b0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:59 GMT

#### `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`

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

-	Created: Tue, 02 Feb 2016 02:06:01 GMT
-	Parent Layer: `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117368478 bytes)
-	v2 Blob: `sha256:e90685175162aad567605610b93de910d38d32bdc88a52d55dea12414ac2f7bc`
-	v2 Content-Length: 34.5 MB (34484136 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:51 GMT

#### `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:06:04 GMT
-	Parent Layer: `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:abb67baa6370f74868e2b61b14d8b51b9f8e4f53fe2cc3b486b313b6a17c6532`
-	v2 Content-Length: 523.0 KB (522954 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:28 GMT

#### `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:06:08 GMT
-	Parent Layer: `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:98432d7908fb448d2102f51a435c3b9d93dc1b060075861f4e175069717147a0
```

-	Total Virtual Size: 725.2 MB (725166817 bytes)
-	Total v2 Content-Length: 276.0 MB (275974821 bytes)

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

#### `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:01:25 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:01:26 GMT
-	Parent Layer: `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1e548416649a6eeff31b75cad14e296a5e184a2c8464426a794b498cc298a1b0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:59 GMT

#### `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`

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

-	Created: Tue, 02 Feb 2016 02:06:01 GMT
-	Parent Layer: `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117368478 bytes)
-	v2 Blob: `sha256:e90685175162aad567605610b93de910d38d32bdc88a52d55dea12414ac2f7bc`
-	v2 Content-Length: 34.5 MB (34484136 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:51 GMT

#### `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:06:04 GMT
-	Parent Layer: `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:abb67baa6370f74868e2b61b14d8b51b9f8e4f53fe2cc3b486b313b6a17c6532`
-	v2 Content-Length: 523.0 KB (522954 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:28 GMT

#### `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:06:08 GMT
-	Parent Layer: `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:a8e43b520bc28c1e469beca22068e7ca9a6d2458dc30a02afff8906c0a81e6df
```

-	Total Virtual Size: 725.2 MB (725166817 bytes)
-	Total v2 Content-Length: 276.0 MB (275974821 bytes)

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

#### `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:01:25 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:01:26 GMT
-	Parent Layer: `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1e548416649a6eeff31b75cad14e296a5e184a2c8464426a794b498cc298a1b0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:59 GMT

#### `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`

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

-	Created: Tue, 02 Feb 2016 02:06:01 GMT
-	Parent Layer: `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117368478 bytes)
-	v2 Blob: `sha256:e90685175162aad567605610b93de910d38d32bdc88a52d55dea12414ac2f7bc`
-	v2 Content-Length: 34.5 MB (34484136 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:51 GMT

#### `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:06:04 GMT
-	Parent Layer: `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:abb67baa6370f74868e2b61b14d8b51b9f8e4f53fe2cc3b486b313b6a17c6532`
-	v2 Content-Length: 523.0 KB (522954 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:28 GMT

#### `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:06:08 GMT
-	Parent Layer: `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:78de68efcf8598687ee5a1be3ec9268d1b5c65e74c5091900fd089b76b247cbc
```

-	Total Virtual Size: 725.2 MB (725166945 bytes)
-	Total v2 Content-Length: 276.0 MB (275975354 bytes)

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

#### `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:01:25 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:01:26 GMT
-	Parent Layer: `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1e548416649a6eeff31b75cad14e296a5e184a2c8464426a794b498cc298a1b0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:59 GMT

#### `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`

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

-	Created: Tue, 02 Feb 2016 02:06:01 GMT
-	Parent Layer: `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117368478 bytes)
-	v2 Blob: `sha256:e90685175162aad567605610b93de910d38d32bdc88a52d55dea12414ac2f7bc`
-	v2 Content-Length: 34.5 MB (34484136 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:51 GMT

#### `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:06:04 GMT
-	Parent Layer: `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:abb67baa6370f74868e2b61b14d8b51b9f8e4f53fe2cc3b486b313b6a17c6532`
-	v2 Content-Length: 523.0 KB (522954 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:28 GMT

#### `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:06:08 GMT
-	Parent Layer: `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22644641ade44d2d08e08605d20dcf60bfc3507bffcf3908d05bacb2aebc2634`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 02:07:52 GMT
-	Parent Layer: `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`
-	Docker Version: 1.9.1
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:0c96c1c7efc5b00b7d6de1dd454797555648804c29d0f7c6d301864ad1bdef17`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:42:28 GMT

#### `aa7c4043a60863297ab3f0a068cb46c967106f8c9ec347c604453525c9bf6b9f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:53 GMT
-	Parent Layer: `22644641ade44d2d08e08605d20dcf60bfc3507bffcf3908d05bacb2aebc2634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f71a60ef88839c741b00d089a77ee13169c207ff25ced560c52a7a96d29e03f8`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:42:25 GMT

#### `7837b5e577537054f54ec0d68864df7578111e2db9b53a648c6ef1c322b52a75`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:53 GMT
-	Parent Layer: `aa7c4043a60863297ab3f0a068cb46c967106f8c9ec347c604453525c9bf6b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9541fe485e44aca6c2bba2924391accb678e1c3687ac4551dd25dfc63e9da556`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 02:07:54 GMT
-	Parent Layer: `7837b5e577537054f54ec0d68864df7578111e2db9b53a648c6ef1c322b52a75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a0e2b82e45b2ad2d22b6770f0a94cd607547fd0b188788335e9d2ac7b985f16`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 02:07:54 GMT
-	Parent Layer: `9541fe485e44aca6c2bba2924391accb678e1c3687ac4551dd25dfc63e9da556`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d002b19aaf496af3ae6a69a6792e0040e4e73b9341a2b2399aec1bbe171c75bb`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 02:07:55 GMT
-	Parent Layer: `5a0e2b82e45b2ad2d22b6770f0a94cd607547fd0b188788335e9d2ac7b985f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7abc2ccf2b3f5d1cc189c4d05260a0e421bbf9339cd4ca8874cc7e286f7ca1d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:55 GMT
-	Parent Layer: `d002b19aaf496af3ae6a69a6792e0040e4e73b9341a2b2399aec1bbe171c75bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:27fb04b9bead8b29be500415a9d4cd92260816cfce2f3e2fa234427d191f7494
```

-	Total Virtual Size: 725.2 MB (725166945 bytes)
-	Total v2 Content-Length: 276.0 MB (275975354 bytes)

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

#### `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:01:25 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:01:26 GMT
-	Parent Layer: `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1e548416649a6eeff31b75cad14e296a5e184a2c8464426a794b498cc298a1b0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:59 GMT

#### `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`

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

-	Created: Tue, 02 Feb 2016 02:06:01 GMT
-	Parent Layer: `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117368478 bytes)
-	v2 Blob: `sha256:e90685175162aad567605610b93de910d38d32bdc88a52d55dea12414ac2f7bc`
-	v2 Content-Length: 34.5 MB (34484136 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:51 GMT

#### `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:06:04 GMT
-	Parent Layer: `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:abb67baa6370f74868e2b61b14d8b51b9f8e4f53fe2cc3b486b313b6a17c6532`
-	v2 Content-Length: 523.0 KB (522954 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:28 GMT

#### `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:06:08 GMT
-	Parent Layer: `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22644641ade44d2d08e08605d20dcf60bfc3507bffcf3908d05bacb2aebc2634`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 02:07:52 GMT
-	Parent Layer: `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`
-	Docker Version: 1.9.1
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:0c96c1c7efc5b00b7d6de1dd454797555648804c29d0f7c6d301864ad1bdef17`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:42:28 GMT

#### `aa7c4043a60863297ab3f0a068cb46c967106f8c9ec347c604453525c9bf6b9f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:53 GMT
-	Parent Layer: `22644641ade44d2d08e08605d20dcf60bfc3507bffcf3908d05bacb2aebc2634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f71a60ef88839c741b00d089a77ee13169c207ff25ced560c52a7a96d29e03f8`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:42:25 GMT

#### `7837b5e577537054f54ec0d68864df7578111e2db9b53a648c6ef1c322b52a75`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:53 GMT
-	Parent Layer: `aa7c4043a60863297ab3f0a068cb46c967106f8c9ec347c604453525c9bf6b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9541fe485e44aca6c2bba2924391accb678e1c3687ac4551dd25dfc63e9da556`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 02:07:54 GMT
-	Parent Layer: `7837b5e577537054f54ec0d68864df7578111e2db9b53a648c6ef1c322b52a75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a0e2b82e45b2ad2d22b6770f0a94cd607547fd0b188788335e9d2ac7b985f16`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 02:07:54 GMT
-	Parent Layer: `9541fe485e44aca6c2bba2924391accb678e1c3687ac4551dd25dfc63e9da556`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d002b19aaf496af3ae6a69a6792e0040e4e73b9341a2b2399aec1bbe171c75bb`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 02:07:55 GMT
-	Parent Layer: `5a0e2b82e45b2ad2d22b6770f0a94cd607547fd0b188788335e9d2ac7b985f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7abc2ccf2b3f5d1cc189c4d05260a0e421bbf9339cd4ca8874cc7e286f7ca1d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:55 GMT
-	Parent Layer: `d002b19aaf496af3ae6a69a6792e0040e4e73b9341a2b2399aec1bbe171c75bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:c1d98c43ce9eb3a460466f5c462b0fac7bcfadc56139d11e38707dab8e902682
```

-	Total Virtual Size: 725.2 MB (725166945 bytes)
-	Total v2 Content-Length: 276.0 MB (275975354 bytes)

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

#### `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:01:25 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:01:26 GMT
-	Parent Layer: `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1e548416649a6eeff31b75cad14e296a5e184a2c8464426a794b498cc298a1b0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:59 GMT

#### `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`

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

-	Created: Tue, 02 Feb 2016 02:06:01 GMT
-	Parent Layer: `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117368478 bytes)
-	v2 Blob: `sha256:e90685175162aad567605610b93de910d38d32bdc88a52d55dea12414ac2f7bc`
-	v2 Content-Length: 34.5 MB (34484136 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:51 GMT

#### `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:06:04 GMT
-	Parent Layer: `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:abb67baa6370f74868e2b61b14d8b51b9f8e4f53fe2cc3b486b313b6a17c6532`
-	v2 Content-Length: 523.0 KB (522954 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:28 GMT

#### `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:06:08 GMT
-	Parent Layer: `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22644641ade44d2d08e08605d20dcf60bfc3507bffcf3908d05bacb2aebc2634`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 02:07:52 GMT
-	Parent Layer: `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`
-	Docker Version: 1.9.1
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:0c96c1c7efc5b00b7d6de1dd454797555648804c29d0f7c6d301864ad1bdef17`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:42:28 GMT

#### `aa7c4043a60863297ab3f0a068cb46c967106f8c9ec347c604453525c9bf6b9f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:53 GMT
-	Parent Layer: `22644641ade44d2d08e08605d20dcf60bfc3507bffcf3908d05bacb2aebc2634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f71a60ef88839c741b00d089a77ee13169c207ff25ced560c52a7a96d29e03f8`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:42:25 GMT

#### `7837b5e577537054f54ec0d68864df7578111e2db9b53a648c6ef1c322b52a75`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:53 GMT
-	Parent Layer: `aa7c4043a60863297ab3f0a068cb46c967106f8c9ec347c604453525c9bf6b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9541fe485e44aca6c2bba2924391accb678e1c3687ac4551dd25dfc63e9da556`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 02:07:54 GMT
-	Parent Layer: `7837b5e577537054f54ec0d68864df7578111e2db9b53a648c6ef1c322b52a75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a0e2b82e45b2ad2d22b6770f0a94cd607547fd0b188788335e9d2ac7b985f16`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 02:07:54 GMT
-	Parent Layer: `9541fe485e44aca6c2bba2924391accb678e1c3687ac4551dd25dfc63e9da556`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d002b19aaf496af3ae6a69a6792e0040e4e73b9341a2b2399aec1bbe171c75bb`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 02:07:55 GMT
-	Parent Layer: `5a0e2b82e45b2ad2d22b6770f0a94cd607547fd0b188788335e9d2ac7b985f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7abc2ccf2b3f5d1cc189c4d05260a0e421bbf9339cd4ca8874cc7e286f7ca1d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:55 GMT
-	Parent Layer: `d002b19aaf496af3ae6a69a6792e0040e4e73b9341a2b2399aec1bbe171c75bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:4025b7f8da66c289cc865f6425f748ce06431f30170cd631ad0ea4f3e057312b
```

-	Total Virtual Size: 725.2 MB (725166945 bytes)
-	Total v2 Content-Length: 276.0 MB (275975354 bytes)

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

#### `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:01:25 GMT
-	Parent Layer: `a0d706c417c61fcb977973873b4415864f0980ae05f036cc64d2ce2880b33b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:01:26 GMT
-	Parent Layer: `28858a92389c15b038966859658d9c9d21f341743ee74e869390703902299653`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1e548416649a6eeff31b75cad14e296a5e184a2c8464426a794b498cc298a1b0`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:59 GMT

#### `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`

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

-	Created: Tue, 02 Feb 2016 02:06:01 GMT
-	Parent Layer: `09ee080b6a58b7775158f3755b3c6d45adaf0ee0d6a9a0a3d4aef80c1dd389fa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117368478 bytes)
-	v2 Blob: `sha256:e90685175162aad567605610b93de910d38d32bdc88a52d55dea12414ac2f7bc`
-	v2 Content-Length: 34.5 MB (34484136 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:51 GMT

#### `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `f1428ada9f3696318ad9ef60692b10d62545462d3d20ca036dc5abcdde5a3012`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:06:03 GMT
-	Parent Layer: `7f8e7a034edb06833e9c9b7da667c70f8ab5534747c66a9f55a95c9c12f4c21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:06:04 GMT
-	Parent Layer: `943445cbc90e301939d04a84f79bfbbf9b604c84f2cc87763a5df34a894678c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `f85a149a7424b0785568a0bf31bb63e89a2f66e27bc2942d333ca39be0ffe029`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:abb67baa6370f74868e2b61b14d8b51b9f8e4f53fe2cc3b486b313b6a17c6532`
-	v2 Content-Length: 523.0 KB (522954 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:40:28 GMT

#### `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:06:07 GMT
-	Parent Layer: `b6fc6bddac98231b42f789a65799842b2161e763382bdda6a11621050d026c68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:06:08 GMT
-	Parent Layer: `30a2417262e69ccff6287222736d9c6e76c2ae3b19d7c31cb588c8b0e7c50483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22644641ade44d2d08e08605d20dcf60bfc3507bffcf3908d05bacb2aebc2634`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 02 Feb 2016 02:07:52 GMT
-	Parent Layer: `8bc7a5f65b1ab9e64d0c09199913f29a07414c7cc62f516fa9fe11224f7ab568`
-	Docker Version: 1.9.1
-	Virtual Size: 128.0 B
-	v2 Blob: `sha256:0c96c1c7efc5b00b7d6de1dd454797555648804c29d0f7c6d301864ad1bdef17`
-	v2 Content-Length: 247.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:42:28 GMT

#### `aa7c4043a60863297ab3f0a068cb46c967106f8c9ec347c604453525c9bf6b9f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:53 GMT
-	Parent Layer: `22644641ade44d2d08e08605d20dcf60bfc3507bffcf3908d05bacb2aebc2634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f71a60ef88839c741b00d089a77ee13169c207ff25ced560c52a7a96d29e03f8`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:42:25 GMT

#### `7837b5e577537054f54ec0d68864df7578111e2db9b53a648c6ef1c322b52a75`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:53 GMT
-	Parent Layer: `aa7c4043a60863297ab3f0a068cb46c967106f8c9ec347c604453525c9bf6b9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9541fe485e44aca6c2bba2924391accb678e1c3687ac4551dd25dfc63e9da556`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 02:07:54 GMT
-	Parent Layer: `7837b5e577537054f54ec0d68864df7578111e2db9b53a648c6ef1c322b52a75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a0e2b82e45b2ad2d22b6770f0a94cd607547fd0b188788335e9d2ac7b985f16`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 02 Feb 2016 02:07:54 GMT
-	Parent Layer: `9541fe485e44aca6c2bba2924391accb678e1c3687ac4551dd25dfc63e9da556`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d002b19aaf496af3ae6a69a6792e0040e4e73b9341a2b2399aec1bbe171c75bb`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 02 Feb 2016 02:07:55 GMT
-	Parent Layer: `5a0e2b82e45b2ad2d22b6770f0a94cd607547fd0b188788335e9d2ac7b985f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7abc2ccf2b3f5d1cc189c4d05260a0e421bbf9339cd4ca8874cc7e286f7ca1d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 02 Feb 2016 02:07:55 GMT
-	Parent Layer: `d002b19aaf496af3ae6a69a6792e0040e4e73b9341a2b2399aec1bbe171c75bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:2417d4ce215eac08d6b825494ffe4368d14d21020a80a65d7151496f03cce460
```

-	Total Virtual Size: 282.2 MB (282194437 bytes)
-	Total v2 Content-Length: 100.2 MB (100184425 bytes)

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

#### `90f078cb7f624e1382f3051ecce5fdbb8bc9e555ec7040d01923f5b015342da1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:09:10 GMT
-	Parent Layer: `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba8198854ef4b410fee0c7115917bc426dbf0fec2163d022aaaccc53df43621`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:09:12 GMT
-	Parent Layer: `90f078cb7f624e1382f3051ecce5fdbb8bc9e555ec7040d01923f5b015342da1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6b7eac2dbe3a77d833738ca15fb66e538cf2911faef8f021ef553cc3a6a70fb5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:44:06 GMT

#### `ce6b99f8e08fbaacc9da2d2c92ab7c846ab633fcd46efc88caa67668f3aac3be`

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

-	Created: Tue, 02 Feb 2016 02:13:49 GMT
-	Parent Layer: `dba8198854ef4b410fee0c7115917bc426dbf0fec2163d022aaaccc53df43621`
-	Docker Version: 1.9.1
-	Virtual Size: 118.2 MB (118207672 bytes)
-	v2 Blob: `sha256:f9cb1f40f45e47e07aabee2a6ae86106e3a7b5d2f942dc2844b2a16b83cd9822`
-	v2 Content-Length: 34.7 MB (34683152 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:44:00 GMT

#### `6d298df0bff57e25fc67ef6a75d203bb5a4a599ff2abe18865e92e9210cdd2ee`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:13:51 GMT
-	Parent Layer: `ce6b99f8e08fbaacc9da2d2c92ab7c846ab633fcd46efc88caa67668f3aac3be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b357e68175a097b596dcee79ddcb368f3e292b8efa162fe7f9b38fbac9002961`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:13:51 GMT
-	Parent Layer: `6d298df0bff57e25fc67ef6a75d203bb5a4a599ff2abe18865e92e9210cdd2ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd1fe157c65c5ca8361767cb1aed89a9856c05ff61ec73f94dc83a50c67aba7c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:13:52 GMT
-	Parent Layer: `b357e68175a097b596dcee79ddcb368f3e292b8efa162fe7f9b38fbac9002961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2a2b596ddec3301a18b58bf867c53d3a33d2aaf350e5010a38ffeef143f40b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:13:55 GMT
-	Parent Layer: `fd1fe157c65c5ca8361767cb1aed89a9856c05ff61ec73f94dc83a50c67aba7c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:92525591326f4c44e4fcea7ab27ee868dd9c6fb37a26f6d96802c96c2306fb60`
-	v2 Content-Length: 523.0 KB (522972 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:43:29 GMT

#### `d0e3c386ebf35eb81b88057355ba63029878d287e960664b4b9407f4e79a669b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:13:55 GMT
-	Parent Layer: `8c2a2b596ddec3301a18b58bf867c53d3a33d2aaf350e5010a38ffeef143f40b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46ebcf98d4d27457303f83d099534d8e8a4414331febacc95f121fcae0b6ef8`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:13:56 GMT
-	Parent Layer: `d0e3c386ebf35eb81b88057355ba63029878d287e960664b4b9407f4e79a669b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:0d8c3d322138e63207fb1665c473e6e3639bed5d1b25509369c8d7a4113f8764
```

-	Total Virtual Size: 282.2 MB (282194437 bytes)
-	Total v2 Content-Length: 100.2 MB (100184425 bytes)

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

#### `90f078cb7f624e1382f3051ecce5fdbb8bc9e555ec7040d01923f5b015342da1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:09:10 GMT
-	Parent Layer: `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba8198854ef4b410fee0c7115917bc426dbf0fec2163d022aaaccc53df43621`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:09:12 GMT
-	Parent Layer: `90f078cb7f624e1382f3051ecce5fdbb8bc9e555ec7040d01923f5b015342da1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6b7eac2dbe3a77d833738ca15fb66e538cf2911faef8f021ef553cc3a6a70fb5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:44:06 GMT

#### `ce6b99f8e08fbaacc9da2d2c92ab7c846ab633fcd46efc88caa67668f3aac3be`

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

-	Created: Tue, 02 Feb 2016 02:13:49 GMT
-	Parent Layer: `dba8198854ef4b410fee0c7115917bc426dbf0fec2163d022aaaccc53df43621`
-	Docker Version: 1.9.1
-	Virtual Size: 118.2 MB (118207672 bytes)
-	v2 Blob: `sha256:f9cb1f40f45e47e07aabee2a6ae86106e3a7b5d2f942dc2844b2a16b83cd9822`
-	v2 Content-Length: 34.7 MB (34683152 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:44:00 GMT

#### `6d298df0bff57e25fc67ef6a75d203bb5a4a599ff2abe18865e92e9210cdd2ee`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:13:51 GMT
-	Parent Layer: `ce6b99f8e08fbaacc9da2d2c92ab7c846ab633fcd46efc88caa67668f3aac3be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b357e68175a097b596dcee79ddcb368f3e292b8efa162fe7f9b38fbac9002961`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:13:51 GMT
-	Parent Layer: `6d298df0bff57e25fc67ef6a75d203bb5a4a599ff2abe18865e92e9210cdd2ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd1fe157c65c5ca8361767cb1aed89a9856c05ff61ec73f94dc83a50c67aba7c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:13:52 GMT
-	Parent Layer: `b357e68175a097b596dcee79ddcb368f3e292b8efa162fe7f9b38fbac9002961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2a2b596ddec3301a18b58bf867c53d3a33d2aaf350e5010a38ffeef143f40b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:13:55 GMT
-	Parent Layer: `fd1fe157c65c5ca8361767cb1aed89a9856c05ff61ec73f94dc83a50c67aba7c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:92525591326f4c44e4fcea7ab27ee868dd9c6fb37a26f6d96802c96c2306fb60`
-	v2 Content-Length: 523.0 KB (522972 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:43:29 GMT

#### `d0e3c386ebf35eb81b88057355ba63029878d287e960664b4b9407f4e79a669b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:13:55 GMT
-	Parent Layer: `8c2a2b596ddec3301a18b58bf867c53d3a33d2aaf350e5010a38ffeef143f40b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46ebcf98d4d27457303f83d099534d8e8a4414331febacc95f121fcae0b6ef8`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:13:56 GMT
-	Parent Layer: `d0e3c386ebf35eb81b88057355ba63029878d287e960664b4b9407f4e79a669b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:6a1c78d9b314273616ed015bfcf0f5c05d9542989ee6765d76aba13ba217deed
```

-	Total Virtual Size: 282.2 MB (282194437 bytes)
-	Total v2 Content-Length: 100.2 MB (100184425 bytes)

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

#### `90f078cb7f624e1382f3051ecce5fdbb8bc9e555ec7040d01923f5b015342da1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:09:10 GMT
-	Parent Layer: `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba8198854ef4b410fee0c7115917bc426dbf0fec2163d022aaaccc53df43621`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:09:12 GMT
-	Parent Layer: `90f078cb7f624e1382f3051ecce5fdbb8bc9e555ec7040d01923f5b015342da1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6b7eac2dbe3a77d833738ca15fb66e538cf2911faef8f021ef553cc3a6a70fb5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:44:06 GMT

#### `ce6b99f8e08fbaacc9da2d2c92ab7c846ab633fcd46efc88caa67668f3aac3be`

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

-	Created: Tue, 02 Feb 2016 02:13:49 GMT
-	Parent Layer: `dba8198854ef4b410fee0c7115917bc426dbf0fec2163d022aaaccc53df43621`
-	Docker Version: 1.9.1
-	Virtual Size: 118.2 MB (118207672 bytes)
-	v2 Blob: `sha256:f9cb1f40f45e47e07aabee2a6ae86106e3a7b5d2f942dc2844b2a16b83cd9822`
-	v2 Content-Length: 34.7 MB (34683152 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:44:00 GMT

#### `6d298df0bff57e25fc67ef6a75d203bb5a4a599ff2abe18865e92e9210cdd2ee`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:13:51 GMT
-	Parent Layer: `ce6b99f8e08fbaacc9da2d2c92ab7c846ab633fcd46efc88caa67668f3aac3be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b357e68175a097b596dcee79ddcb368f3e292b8efa162fe7f9b38fbac9002961`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:13:51 GMT
-	Parent Layer: `6d298df0bff57e25fc67ef6a75d203bb5a4a599ff2abe18865e92e9210cdd2ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd1fe157c65c5ca8361767cb1aed89a9856c05ff61ec73f94dc83a50c67aba7c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:13:52 GMT
-	Parent Layer: `b357e68175a097b596dcee79ddcb368f3e292b8efa162fe7f9b38fbac9002961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2a2b596ddec3301a18b58bf867c53d3a33d2aaf350e5010a38ffeef143f40b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:13:55 GMT
-	Parent Layer: `fd1fe157c65c5ca8361767cb1aed89a9856c05ff61ec73f94dc83a50c67aba7c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:92525591326f4c44e4fcea7ab27ee868dd9c6fb37a26f6d96802c96c2306fb60`
-	v2 Content-Length: 523.0 KB (522972 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:43:29 GMT

#### `d0e3c386ebf35eb81b88057355ba63029878d287e960664b4b9407f4e79a669b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:13:55 GMT
-	Parent Layer: `8c2a2b596ddec3301a18b58bf867c53d3a33d2aaf350e5010a38ffeef143f40b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46ebcf98d4d27457303f83d099534d8e8a4414331febacc95f121fcae0b6ef8`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:13:56 GMT
-	Parent Layer: `d0e3c386ebf35eb81b88057355ba63029878d287e960664b4b9407f4e79a669b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:8bfac80cb5b382ba64525306821aac73c128dc9a8a58644571110b842c19d8c6
```

-	Total Virtual Size: 282.2 MB (282194437 bytes)
-	Total v2 Content-Length: 100.2 MB (100184425 bytes)

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

#### `90f078cb7f624e1382f3051ecce5fdbb8bc9e555ec7040d01923f5b015342da1`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:09:10 GMT
-	Parent Layer: `bb538d9094d210941caef293e7bd88fc305887656f66acc77826df0a65bbc807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba8198854ef4b410fee0c7115917bc426dbf0fec2163d022aaaccc53df43621`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:09:12 GMT
-	Parent Layer: `90f078cb7f624e1382f3051ecce5fdbb8bc9e555ec7040d01923f5b015342da1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:6b7eac2dbe3a77d833738ca15fb66e538cf2911faef8f021ef553cc3a6a70fb5`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:44:06 GMT

#### `ce6b99f8e08fbaacc9da2d2c92ab7c846ab633fcd46efc88caa67668f3aac3be`

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

-	Created: Tue, 02 Feb 2016 02:13:49 GMT
-	Parent Layer: `dba8198854ef4b410fee0c7115917bc426dbf0fec2163d022aaaccc53df43621`
-	Docker Version: 1.9.1
-	Virtual Size: 118.2 MB (118207672 bytes)
-	v2 Blob: `sha256:f9cb1f40f45e47e07aabee2a6ae86106e3a7b5d2f942dc2844b2a16b83cd9822`
-	v2 Content-Length: 34.7 MB (34683152 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:44:00 GMT

#### `6d298df0bff57e25fc67ef6a75d203bb5a4a599ff2abe18865e92e9210cdd2ee`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:13:51 GMT
-	Parent Layer: `ce6b99f8e08fbaacc9da2d2c92ab7c846ab633fcd46efc88caa67668f3aac3be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b357e68175a097b596dcee79ddcb368f3e292b8efa162fe7f9b38fbac9002961`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:13:51 GMT
-	Parent Layer: `6d298df0bff57e25fc67ef6a75d203bb5a4a599ff2abe18865e92e9210cdd2ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd1fe157c65c5ca8361767cb1aed89a9856c05ff61ec73f94dc83a50c67aba7c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:13:52 GMT
-	Parent Layer: `b357e68175a097b596dcee79ddcb368f3e292b8efa162fe7f9b38fbac9002961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2a2b596ddec3301a18b58bf867c53d3a33d2aaf350e5010a38ffeef143f40b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 02:13:55 GMT
-	Parent Layer: `fd1fe157c65c5ca8361767cb1aed89a9856c05ff61ec73f94dc83a50c67aba7c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:92525591326f4c44e4fcea7ab27ee868dd9c6fb37a26f6d96802c96c2306fb60`
-	v2 Content-Length: 523.0 KB (522972 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:43:29 GMT

#### `d0e3c386ebf35eb81b88057355ba63029878d287e960664b4b9407f4e79a669b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:13:55 GMT
-	Parent Layer: `8c2a2b596ddec3301a18b58bf867c53d3a33d2aaf350e5010a38ffeef143f40b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46ebcf98d4d27457303f83d099534d8e8a4414331febacc95f121fcae0b6ef8`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:13:56 GMT
-	Parent Layer: `d0e3c386ebf35eb81b88057355ba63029878d287e960664b4b9407f4e79a669b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:6dacd06bbad53caba149d25ec20bdaaff0fff4c25261778ceef18b7330b9ea83
```

-	Total Virtual Size: 128.1 MB (128147526 bytes)
-	Total v2 Content-Length: 39.5 MB (39511590 bytes)

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

#### `66c1aeaa0b8141fc8fea3ef3509244ad45a364a7aee42923a6c3ee519e574d87`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:15:58 GMT
-	Parent Layer: `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eab5fef8306268777b83f30b212318590f769635530185ff29bf4f0488f616d`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:15:59 GMT
-	Parent Layer: `66c1aeaa0b8141fc8fea3ef3509244ad45a364a7aee42923a6c3ee519e574d87`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2b9bec5c13236fc7a078318d32469e58f377eab0099303d6edd32fc6186c270a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:46:05 GMT

#### `af040b0d04f3c77c4f9d841f05b8072c49365d47169cfb94a4569548361ae16e`

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

-	Created: Tue, 02 Feb 2016 02:19:35 GMT
-	Parent Layer: `1eab5fef8306268777b83f30b212318590f769635530185ff29bf4f0488f616d`
-	Docker Version: 1.9.1
-	Virtual Size: 122.2 MB (122171879 bytes)
-	v2 Blob: `sha256:2f03b56eb5c10446844a994c7ffde13901ab40f40a3ad1dc86a90984ba62d583`
-	v2 Content-Length: 36.7 MB (36669351 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:45:59 GMT

#### `fe741308664f791ebc4fd15240b9af656f44cc71d593a63a94cb8108996b9aba`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:19:37 GMT
-	Parent Layer: `af040b0d04f3c77c4f9d841f05b8072c49365d47169cfb94a4569548361ae16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d85a28c224e81abffc3460d2d13a487473e27161e6d26ae4191125421c6f795`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:19:37 GMT
-	Parent Layer: `fe741308664f791ebc4fd15240b9af656f44cc71d593a63a94cb8108996b9aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7fb22ae6129b8e0038e29a8c6f24c63d2c06d38e45952807718f5ec51076ede`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:19:38 GMT
-	Parent Layer: `8d85a28c224e81abffc3460d2d13a487473e27161e6d26ae4191125421c6f795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa397e6dfebb57617374ea6da9dc25374b77ac746b97ed72baaf12eb55057f2a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 02 Feb 2016 02:19:40 GMT
-	Parent Layer: `f7fb22ae6129b8e0038e29a8c6f24c63d2c06d38e45952807718f5ec51076ede`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181663 bytes)
-	v2 Blob: `sha256:0dbb24ffc85728a3cb5fdc5d4900cf827a33afb4a11f4c29bf4aded296b62cdf`
-	v2 Content-Length: 522.9 KB (522895 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:45:09 GMT

#### `21cf04b7c4d712eda00012ca2bbf513e3d752a015029eb971d2583e7ab3a2f19`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:19:41 GMT
-	Parent Layer: `fa397e6dfebb57617374ea6da9dc25374b77ac746b97ed72baaf12eb55057f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d0a6d83680f9996951faf940945c5dfc51a432052b0982caa1796fb46130f55`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:19:42 GMT
-	Parent Layer: `21cf04b7c4d712eda00012ca2bbf513e3d752a015029eb971d2583e7ab3a2f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:f19ec1dfa7d693ea686e5dcee86c4d50403b0e65639b36c0c01c794c891c9890
```

-	Total Virtual Size: 128.1 MB (128147526 bytes)
-	Total v2 Content-Length: 39.5 MB (39511590 bytes)

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

#### `66c1aeaa0b8141fc8fea3ef3509244ad45a364a7aee42923a6c3ee519e574d87`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:15:58 GMT
-	Parent Layer: `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eab5fef8306268777b83f30b212318590f769635530185ff29bf4f0488f616d`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:15:59 GMT
-	Parent Layer: `66c1aeaa0b8141fc8fea3ef3509244ad45a364a7aee42923a6c3ee519e574d87`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2b9bec5c13236fc7a078318d32469e58f377eab0099303d6edd32fc6186c270a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:46:05 GMT

#### `af040b0d04f3c77c4f9d841f05b8072c49365d47169cfb94a4569548361ae16e`

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

-	Created: Tue, 02 Feb 2016 02:19:35 GMT
-	Parent Layer: `1eab5fef8306268777b83f30b212318590f769635530185ff29bf4f0488f616d`
-	Docker Version: 1.9.1
-	Virtual Size: 122.2 MB (122171879 bytes)
-	v2 Blob: `sha256:2f03b56eb5c10446844a994c7ffde13901ab40f40a3ad1dc86a90984ba62d583`
-	v2 Content-Length: 36.7 MB (36669351 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:45:59 GMT

#### `fe741308664f791ebc4fd15240b9af656f44cc71d593a63a94cb8108996b9aba`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:19:37 GMT
-	Parent Layer: `af040b0d04f3c77c4f9d841f05b8072c49365d47169cfb94a4569548361ae16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d85a28c224e81abffc3460d2d13a487473e27161e6d26ae4191125421c6f795`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:19:37 GMT
-	Parent Layer: `fe741308664f791ebc4fd15240b9af656f44cc71d593a63a94cb8108996b9aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7fb22ae6129b8e0038e29a8c6f24c63d2c06d38e45952807718f5ec51076ede`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:19:38 GMT
-	Parent Layer: `8d85a28c224e81abffc3460d2d13a487473e27161e6d26ae4191125421c6f795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa397e6dfebb57617374ea6da9dc25374b77ac746b97ed72baaf12eb55057f2a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 02 Feb 2016 02:19:40 GMT
-	Parent Layer: `f7fb22ae6129b8e0038e29a8c6f24c63d2c06d38e45952807718f5ec51076ede`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181663 bytes)
-	v2 Blob: `sha256:0dbb24ffc85728a3cb5fdc5d4900cf827a33afb4a11f4c29bf4aded296b62cdf`
-	v2 Content-Length: 522.9 KB (522895 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:45:09 GMT

#### `21cf04b7c4d712eda00012ca2bbf513e3d752a015029eb971d2583e7ab3a2f19`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:19:41 GMT
-	Parent Layer: `fa397e6dfebb57617374ea6da9dc25374b77ac746b97ed72baaf12eb55057f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d0a6d83680f9996951faf940945c5dfc51a432052b0982caa1796fb46130f55`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:19:42 GMT
-	Parent Layer: `21cf04b7c4d712eda00012ca2bbf513e3d752a015029eb971d2583e7ab3a2f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:848ac5f1c0614098dff27a4ba3fece237cfd9be7f1e50e545fb78628b5b2f0d0
```

-	Total Virtual Size: 128.1 MB (128147526 bytes)
-	Total v2 Content-Length: 39.5 MB (39511590 bytes)

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

#### `66c1aeaa0b8141fc8fea3ef3509244ad45a364a7aee42923a6c3ee519e574d87`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:15:58 GMT
-	Parent Layer: `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eab5fef8306268777b83f30b212318590f769635530185ff29bf4f0488f616d`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:15:59 GMT
-	Parent Layer: `66c1aeaa0b8141fc8fea3ef3509244ad45a364a7aee42923a6c3ee519e574d87`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2b9bec5c13236fc7a078318d32469e58f377eab0099303d6edd32fc6186c270a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:46:05 GMT

#### `af040b0d04f3c77c4f9d841f05b8072c49365d47169cfb94a4569548361ae16e`

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

-	Created: Tue, 02 Feb 2016 02:19:35 GMT
-	Parent Layer: `1eab5fef8306268777b83f30b212318590f769635530185ff29bf4f0488f616d`
-	Docker Version: 1.9.1
-	Virtual Size: 122.2 MB (122171879 bytes)
-	v2 Blob: `sha256:2f03b56eb5c10446844a994c7ffde13901ab40f40a3ad1dc86a90984ba62d583`
-	v2 Content-Length: 36.7 MB (36669351 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:45:59 GMT

#### `fe741308664f791ebc4fd15240b9af656f44cc71d593a63a94cb8108996b9aba`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:19:37 GMT
-	Parent Layer: `af040b0d04f3c77c4f9d841f05b8072c49365d47169cfb94a4569548361ae16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d85a28c224e81abffc3460d2d13a487473e27161e6d26ae4191125421c6f795`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:19:37 GMT
-	Parent Layer: `fe741308664f791ebc4fd15240b9af656f44cc71d593a63a94cb8108996b9aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7fb22ae6129b8e0038e29a8c6f24c63d2c06d38e45952807718f5ec51076ede`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:19:38 GMT
-	Parent Layer: `8d85a28c224e81abffc3460d2d13a487473e27161e6d26ae4191125421c6f795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa397e6dfebb57617374ea6da9dc25374b77ac746b97ed72baaf12eb55057f2a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 02 Feb 2016 02:19:40 GMT
-	Parent Layer: `f7fb22ae6129b8e0038e29a8c6f24c63d2c06d38e45952807718f5ec51076ede`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181663 bytes)
-	v2 Blob: `sha256:0dbb24ffc85728a3cb5fdc5d4900cf827a33afb4a11f4c29bf4aded296b62cdf`
-	v2 Content-Length: 522.9 KB (522895 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:45:09 GMT

#### `21cf04b7c4d712eda00012ca2bbf513e3d752a015029eb971d2583e7ab3a2f19`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:19:41 GMT
-	Parent Layer: `fa397e6dfebb57617374ea6da9dc25374b77ac746b97ed72baaf12eb55057f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d0a6d83680f9996951faf940945c5dfc51a432052b0982caa1796fb46130f55`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:19:42 GMT
-	Parent Layer: `21cf04b7c4d712eda00012ca2bbf513e3d752a015029eb971d2583e7ab3a2f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:61bc5516ddf1c26734c50cfaf461f0ec67fbcc09401d86a00c8548ec77b78a66
```

-	Total Virtual Size: 128.1 MB (128147526 bytes)
-	Total v2 Content-Length: 39.5 MB (39511590 bytes)

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

#### `66c1aeaa0b8141fc8fea3ef3509244ad45a364a7aee42923a6c3ee519e574d87`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 02:15:58 GMT
-	Parent Layer: `9926653aa096827da4e29e4a93e2dd686eafb20b91c2a565b3d2e450f6d5526a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eab5fef8306268777b83f30b212318590f769635530185ff29bf4f0488f616d`

```dockerfile
RUN echo -e 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 02:15:59 GMT
-	Parent Layer: `66c1aeaa0b8141fc8fea3ef3509244ad45a364a7aee42923a6c3ee519e574d87`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2b9bec5c13236fc7a078318d32469e58f377eab0099303d6edd32fc6186c270a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:46:05 GMT

#### `af040b0d04f3c77c4f9d841f05b8072c49365d47169cfb94a4569548361ae16e`

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

-	Created: Tue, 02 Feb 2016 02:19:35 GMT
-	Parent Layer: `1eab5fef8306268777b83f30b212318590f769635530185ff29bf4f0488f616d`
-	Docker Version: 1.9.1
-	Virtual Size: 122.2 MB (122171879 bytes)
-	v2 Blob: `sha256:2f03b56eb5c10446844a994c7ffde13901ab40f40a3ad1dc86a90984ba62d583`
-	v2 Content-Length: 36.7 MB (36669351 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:45:59 GMT

#### `fe741308664f791ebc4fd15240b9af656f44cc71d593a63a94cb8108996b9aba`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:19:37 GMT
-	Parent Layer: `af040b0d04f3c77c4f9d841f05b8072c49365d47169cfb94a4569548361ae16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d85a28c224e81abffc3460d2d13a487473e27161e6d26ae4191125421c6f795`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 02:19:37 GMT
-	Parent Layer: `fe741308664f791ebc4fd15240b9af656f44cc71d593a63a94cb8108996b9aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7fb22ae6129b8e0038e29a8c6f24c63d2c06d38e45952807718f5ec51076ede`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 02:19:38 GMT
-	Parent Layer: `8d85a28c224e81abffc3460d2d13a487473e27161e6d26ae4191125421c6f795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa397e6dfebb57617374ea6da9dc25374b77ac746b97ed72baaf12eb55057f2a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 02 Feb 2016 02:19:40 GMT
-	Parent Layer: `f7fb22ae6129b8e0038e29a8c6f24c63d2c06d38e45952807718f5ec51076ede`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181663 bytes)
-	v2 Blob: `sha256:0dbb24ffc85728a3cb5fdc5d4900cf827a33afb4a11f4c29bf4aded296b62cdf`
-	v2 Content-Length: 522.9 KB (522895 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:45:09 GMT

#### `21cf04b7c4d712eda00012ca2bbf513e3d752a015029eb971d2583e7ab3a2f19`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 02:19:41 GMT
-	Parent Layer: `fa397e6dfebb57617374ea6da9dc25374b77ac746b97ed72baaf12eb55057f2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d0a6d83680f9996951faf940945c5dfc51a432052b0982caa1796fb46130f55`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 02:19:42 GMT
-	Parent Layer: `21cf04b7c4d712eda00012ca2bbf513e3d752a015029eb971d2583e7ab3a2f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
