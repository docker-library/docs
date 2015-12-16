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
-	[`ruby:2.2.4`](#ruby224)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.2.4-onbuild`](#ruby224-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.2.4-slim`](#ruby224-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)

## `ruby:2.0.0-p648`

**does not exist** (yet?)

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:4bada1534d9600ee2076cc6d9d7a1facc37613b78452c3fa6bf91bf45bcf8efe
```

-	Total Virtual Size: 706.5 MB (706548427 bytes)
-	Total v2 Content-Length: 269.9 MB (269874665 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10a0897c3a35a7349b722f9e76ef36b4cde3f0f003ef3b6f38ced4d321d8415f`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdda37706f167d20336e3742712ab764492f00d36ca77a81c9871896b1702876`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 05 Dec 2015 22:49:32 GMT
-	Parent Layer: `10a0897c3a35a7349b722f9e76ef36b4cde3f0f003ef3b6f38ced4d321d8415f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce166988f43885cea13c6662d4526176029112ea82a9853a6d20200a7e7c6cd7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 22:49:32 GMT
-	Parent Layer: `fdda37706f167d20336e3742712ab764492f00d36ca77a81c9871896b1702876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b5ca0156c241fa393a83d93ad9c25e2a5df2c72998e2866ab5d8343dea6c83`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 22:49:34 GMT
-	Parent Layer: `ce166988f43885cea13c6662d4526176029112ea82a9853a6d20200a7e7c6cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fb77da0e35cf975ea091d394d7af0a81b219419558f18be06ee9d31b28284bff`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:41 GMT

#### `1ea789405dc6cd02e83471a2725e68344cc675e328c41d7deef6ca9c4fbe51bf`

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

-	Created: Sat, 05 Dec 2015 22:53:39 GMT
-	Parent Layer: `36b5ca0156c241fa393a83d93ad9c25e2a5df2c72998e2866ab5d8343dea6c83`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99138932 bytes)
-	v2 Blob: `sha256:7653b6bb9251b61c952fb0d8fa02244191d5d147584149ddc1f12eb68cab1a9f`
-	v2 Content-Length: 28.6 MB (28612904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:37 GMT

#### `882124cf4af2089d3ecb08d038cd052759ffcf98e65768e8ffa69c756f8cc56b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 22:53:41 GMT
-	Parent Layer: `1ea789405dc6cd02e83471a2725e68344cc675e328c41d7deef6ca9c4fbe51bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfeac3961add4dbced23cca9dc82af6ea4ce848b5eb77fdf6b9004c21857fa23`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 22:53:41 GMT
-	Parent Layer: `882124cf4af2089d3ecb08d038cd052759ffcf98e65768e8ffa69c756f8cc56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de767fc33b6c132dcea193ed617d856220562e710aafa1e96513de077271a1e`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 22:53:42 GMT
-	Parent Layer: `bfeac3961add4dbced23cca9dc82af6ea4ce848b5eb77fdf6b9004c21857fa23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de2ddf1ca0f17503ca11988b2314c907959a4ead92fb527977434a8731ef52a6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 22:53:44 GMT
-	Parent Layer: `8de767fc33b6c132dcea193ed617d856220562e710aafa1e96513de077271a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:055b88cd61f00bb68a397dbfa9e33d2d8257fab3e9462e2b5d23a558dce018f5`
-	v2 Content-Length: 500.1 KB (500116 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:10 GMT

#### `c1a949e6eb744a4b6d83d6cdd358d5ca19ac8ace89f2e13fea202f3cac964761`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 22:53:45 GMT
-	Parent Layer: `de2ddf1ca0f17503ca11988b2314c907959a4ead92fb527977434a8731ef52a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dd764799e2febae4d1b18680106c3b98bfd54a68b58e6dad2705aba577e0afc`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 22:53:45 GMT
-	Parent Layer: `c1a949e6eb744a4b6d83d6cdd358d5ca19ac8ace89f2e13fea202f3cac964761`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:3a38c503ba7b4c41260e341d3daa8489fd8231b489e5b635c63be1a48be2f816
```

-	Total Virtual Size: 706.5 MB (706548427 bytes)
-	Total v2 Content-Length: 269.9 MB (269874665 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10a0897c3a35a7349b722f9e76ef36b4cde3f0f003ef3b6f38ced4d321d8415f`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdda37706f167d20336e3742712ab764492f00d36ca77a81c9871896b1702876`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 05 Dec 2015 22:49:32 GMT
-	Parent Layer: `10a0897c3a35a7349b722f9e76ef36b4cde3f0f003ef3b6f38ced4d321d8415f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce166988f43885cea13c6662d4526176029112ea82a9853a6d20200a7e7c6cd7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 22:49:32 GMT
-	Parent Layer: `fdda37706f167d20336e3742712ab764492f00d36ca77a81c9871896b1702876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b5ca0156c241fa393a83d93ad9c25e2a5df2c72998e2866ab5d8343dea6c83`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 22:49:34 GMT
-	Parent Layer: `ce166988f43885cea13c6662d4526176029112ea82a9853a6d20200a7e7c6cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fb77da0e35cf975ea091d394d7af0a81b219419558f18be06ee9d31b28284bff`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:41 GMT

#### `1ea789405dc6cd02e83471a2725e68344cc675e328c41d7deef6ca9c4fbe51bf`

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

-	Created: Sat, 05 Dec 2015 22:53:39 GMT
-	Parent Layer: `36b5ca0156c241fa393a83d93ad9c25e2a5df2c72998e2866ab5d8343dea6c83`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99138932 bytes)
-	v2 Blob: `sha256:7653b6bb9251b61c952fb0d8fa02244191d5d147584149ddc1f12eb68cab1a9f`
-	v2 Content-Length: 28.6 MB (28612904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:37 GMT

#### `882124cf4af2089d3ecb08d038cd052759ffcf98e65768e8ffa69c756f8cc56b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 22:53:41 GMT
-	Parent Layer: `1ea789405dc6cd02e83471a2725e68344cc675e328c41d7deef6ca9c4fbe51bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfeac3961add4dbced23cca9dc82af6ea4ce848b5eb77fdf6b9004c21857fa23`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 22:53:41 GMT
-	Parent Layer: `882124cf4af2089d3ecb08d038cd052759ffcf98e65768e8ffa69c756f8cc56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de767fc33b6c132dcea193ed617d856220562e710aafa1e96513de077271a1e`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 22:53:42 GMT
-	Parent Layer: `bfeac3961add4dbced23cca9dc82af6ea4ce848b5eb77fdf6b9004c21857fa23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de2ddf1ca0f17503ca11988b2314c907959a4ead92fb527977434a8731ef52a6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 22:53:44 GMT
-	Parent Layer: `8de767fc33b6c132dcea193ed617d856220562e710aafa1e96513de077271a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:055b88cd61f00bb68a397dbfa9e33d2d8257fab3e9462e2b5d23a558dce018f5`
-	v2 Content-Length: 500.1 KB (500116 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:10 GMT

#### `c1a949e6eb744a4b6d83d6cdd358d5ca19ac8ace89f2e13fea202f3cac964761`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 22:53:45 GMT
-	Parent Layer: `de2ddf1ca0f17503ca11988b2314c907959a4ead92fb527977434a8731ef52a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dd764799e2febae4d1b18680106c3b98bfd54a68b58e6dad2705aba577e0afc`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 22:53:45 GMT
-	Parent Layer: `c1a949e6eb744a4b6d83d6cdd358d5ca19ac8ace89f2e13fea202f3cac964761`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-onbuild`

**does not exist** (yet?)

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:dc06ff85b4552ccf39f0a3ee0ec1e92cde68382e82eaf6afe2a8076ec36c5a8b
```

-	Total Virtual Size: 706.5 MB (706548515 bytes)
-	Total v2 Content-Length: 269.9 MB (269875169 bytes)

### Layers (24)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10a0897c3a35a7349b722f9e76ef36b4cde3f0f003ef3b6f38ced4d321d8415f`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdda37706f167d20336e3742712ab764492f00d36ca77a81c9871896b1702876`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 05 Dec 2015 22:49:32 GMT
-	Parent Layer: `10a0897c3a35a7349b722f9e76ef36b4cde3f0f003ef3b6f38ced4d321d8415f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce166988f43885cea13c6662d4526176029112ea82a9853a6d20200a7e7c6cd7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 22:49:32 GMT
-	Parent Layer: `fdda37706f167d20336e3742712ab764492f00d36ca77a81c9871896b1702876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b5ca0156c241fa393a83d93ad9c25e2a5df2c72998e2866ab5d8343dea6c83`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 22:49:34 GMT
-	Parent Layer: `ce166988f43885cea13c6662d4526176029112ea82a9853a6d20200a7e7c6cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fb77da0e35cf975ea091d394d7af0a81b219419558f18be06ee9d31b28284bff`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:41 GMT

#### `1ea789405dc6cd02e83471a2725e68344cc675e328c41d7deef6ca9c4fbe51bf`

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

-	Created: Sat, 05 Dec 2015 22:53:39 GMT
-	Parent Layer: `36b5ca0156c241fa393a83d93ad9c25e2a5df2c72998e2866ab5d8343dea6c83`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99138932 bytes)
-	v2 Blob: `sha256:7653b6bb9251b61c952fb0d8fa02244191d5d147584149ddc1f12eb68cab1a9f`
-	v2 Content-Length: 28.6 MB (28612904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:37 GMT

#### `882124cf4af2089d3ecb08d038cd052759ffcf98e65768e8ffa69c756f8cc56b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 22:53:41 GMT
-	Parent Layer: `1ea789405dc6cd02e83471a2725e68344cc675e328c41d7deef6ca9c4fbe51bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfeac3961add4dbced23cca9dc82af6ea4ce848b5eb77fdf6b9004c21857fa23`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 22:53:41 GMT
-	Parent Layer: `882124cf4af2089d3ecb08d038cd052759ffcf98e65768e8ffa69c756f8cc56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de767fc33b6c132dcea193ed617d856220562e710aafa1e96513de077271a1e`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 22:53:42 GMT
-	Parent Layer: `bfeac3961add4dbced23cca9dc82af6ea4ce848b5eb77fdf6b9004c21857fa23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de2ddf1ca0f17503ca11988b2314c907959a4ead92fb527977434a8731ef52a6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 22:53:44 GMT
-	Parent Layer: `8de767fc33b6c132dcea193ed617d856220562e710aafa1e96513de077271a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:055b88cd61f00bb68a397dbfa9e33d2d8257fab3e9462e2b5d23a558dce018f5`
-	v2 Content-Length: 500.1 KB (500116 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:10 GMT

#### `c1a949e6eb744a4b6d83d6cdd358d5ca19ac8ace89f2e13fea202f3cac964761`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 22:53:45 GMT
-	Parent Layer: `de2ddf1ca0f17503ca11988b2314c907959a4ead92fb527977434a8731ef52a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dd764799e2febae4d1b18680106c3b98bfd54a68b58e6dad2705aba577e0afc`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 22:53:45 GMT
-	Parent Layer: `c1a949e6eb744a4b6d83d6cdd358d5ca19ac8ace89f2e13fea202f3cac964761`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4b027672842e7946fd4e805a6bd158d4fb6d9db290af289579ff05293b94b65`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 05 Dec 2015 22:55:02 GMT
-	Parent Layer: `3dd764799e2febae4d1b18680106c3b98bfd54a68b58e6dad2705aba577e0afc`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:17fdf28b2bd71bffb546f8da2f606ed853a593b8d18412d3589e264e12d83230`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:53:53 GMT

#### `067a36eaac65812d09ab7ad2b6931893ed451d7e72efb215ecbad5211478712a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:55:04 GMT
-	Parent Layer: `e4b027672842e7946fd4e805a6bd158d4fb6d9db290af289579ff05293b94b65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9520388a4a9dcc5fcb6b16ea04c7e9146fd680249ef1b6bf7966d476cf2db4bd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:53:50 GMT

#### `a0b7ce5cbb2ee7a72e0c869d54e5860ab713a8a7588078a9376707f9fabe46e5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:55:04 GMT
-	Parent Layer: `067a36eaac65812d09ab7ad2b6931893ed451d7e72efb215ecbad5211478712a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6df92145dd723881e563a0a21a78f3ac520b46a06b3ff01bc34c5fd66a452f65`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 22:55:05 GMT
-	Parent Layer: `a0b7ce5cbb2ee7a72e0c869d54e5860ab713a8a7588078a9376707f9fabe46e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dedc24889fc41b540ec32d777b4ffc3e71e055d85a5859d453103285161d87a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 22:55:05 GMT
-	Parent Layer: `6df92145dd723881e563a0a21a78f3ac520b46a06b3ff01bc34c5fd66a452f65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcb37090d4a38d2c3f29aeb1235b5cb8c2dc8a843c2465c20c1582871ae7ea6a`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 05 Dec 2015 22:55:06 GMT
-	Parent Layer: `5dedc24889fc41b540ec32d777b4ffc3e71e055d85a5859d453103285161d87a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99196c3cb2b01466634adb57d8b62807695a9973cc0ae9b6fdc1f9bb511442ae`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:55:06 GMT
-	Parent Layer: `bcb37090d4a38d2c3f29aeb1235b5cb8c2dc8a843c2465c20c1582871ae7ea6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:279e44cdbda69d35a38fcc5a1eda1aa42d5a4af6ff787f490778a80c1c2c6973
```

-	Total Virtual Size: 706.5 MB (706548515 bytes)
-	Total v2 Content-Length: 269.9 MB (269875169 bytes)

### Layers (24)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10a0897c3a35a7349b722f9e76ef36b4cde3f0f003ef3b6f38ced4d321d8415f`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 05 Dec 2015 22:49:31 GMT
-	Parent Layer: `eeb95224a4de1f8a11f06d5d2c4393502eda8c25d28456d5d18bfca027734079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdda37706f167d20336e3742712ab764492f00d36ca77a81c9871896b1702876`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 05 Dec 2015 22:49:32 GMT
-	Parent Layer: `10a0897c3a35a7349b722f9e76ef36b4cde3f0f003ef3b6f38ced4d321d8415f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce166988f43885cea13c6662d4526176029112ea82a9853a6d20200a7e7c6cd7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 22:49:32 GMT
-	Parent Layer: `fdda37706f167d20336e3742712ab764492f00d36ca77a81c9871896b1702876`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b5ca0156c241fa393a83d93ad9c25e2a5df2c72998e2866ab5d8343dea6c83`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 22:49:34 GMT
-	Parent Layer: `ce166988f43885cea13c6662d4526176029112ea82a9853a6d20200a7e7c6cd7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fb77da0e35cf975ea091d394d7af0a81b219419558f18be06ee9d31b28284bff`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:41 GMT

#### `1ea789405dc6cd02e83471a2725e68344cc675e328c41d7deef6ca9c4fbe51bf`

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

-	Created: Sat, 05 Dec 2015 22:53:39 GMT
-	Parent Layer: `36b5ca0156c241fa393a83d93ad9c25e2a5df2c72998e2866ab5d8343dea6c83`
-	Docker Version: 1.8.3
-	Virtual Size: 99.1 MB (99138932 bytes)
-	v2 Blob: `sha256:7653b6bb9251b61c952fb0d8fa02244191d5d147584149ddc1f12eb68cab1a9f`
-	v2 Content-Length: 28.6 MB (28612904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:37 GMT

#### `882124cf4af2089d3ecb08d038cd052759ffcf98e65768e8ffa69c756f8cc56b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 22:53:41 GMT
-	Parent Layer: `1ea789405dc6cd02e83471a2725e68344cc675e328c41d7deef6ca9c4fbe51bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfeac3961add4dbced23cca9dc82af6ea4ce848b5eb77fdf6b9004c21857fa23`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 22:53:41 GMT
-	Parent Layer: `882124cf4af2089d3ecb08d038cd052759ffcf98e65768e8ffa69c756f8cc56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de767fc33b6c132dcea193ed617d856220562e710aafa1e96513de077271a1e`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 22:53:42 GMT
-	Parent Layer: `bfeac3961add4dbced23cca9dc82af6ea4ce848b5eb77fdf6b9004c21857fa23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de2ddf1ca0f17503ca11988b2314c907959a4ead92fb527977434a8731ef52a6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 22:53:44 GMT
-	Parent Layer: `8de767fc33b6c132dcea193ed617d856220562e710aafa1e96513de077271a1e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:055b88cd61f00bb68a397dbfa9e33d2d8257fab3e9462e2b5d23a558dce018f5`
-	v2 Content-Length: 500.1 KB (500116 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:48:10 GMT

#### `c1a949e6eb744a4b6d83d6cdd358d5ca19ac8ace89f2e13fea202f3cac964761`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 22:53:45 GMT
-	Parent Layer: `de2ddf1ca0f17503ca11988b2314c907959a4ead92fb527977434a8731ef52a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dd764799e2febae4d1b18680106c3b98bfd54a68b58e6dad2705aba577e0afc`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 22:53:45 GMT
-	Parent Layer: `c1a949e6eb744a4b6d83d6cdd358d5ca19ac8ace89f2e13fea202f3cac964761`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4b027672842e7946fd4e805a6bd158d4fb6d9db290af289579ff05293b94b65`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 05 Dec 2015 22:55:02 GMT
-	Parent Layer: `3dd764799e2febae4d1b18680106c3b98bfd54a68b58e6dad2705aba577e0afc`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:17fdf28b2bd71bffb546f8da2f606ed853a593b8d18412d3589e264e12d83230`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:53:53 GMT

#### `067a36eaac65812d09ab7ad2b6931893ed451d7e72efb215ecbad5211478712a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:55:04 GMT
-	Parent Layer: `e4b027672842e7946fd4e805a6bd158d4fb6d9db290af289579ff05293b94b65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9520388a4a9dcc5fcb6b16ea04c7e9146fd680249ef1b6bf7966d476cf2db4bd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:53:50 GMT

#### `a0b7ce5cbb2ee7a72e0c869d54e5860ab713a8a7588078a9376707f9fabe46e5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:55:04 GMT
-	Parent Layer: `067a36eaac65812d09ab7ad2b6931893ed451d7e72efb215ecbad5211478712a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6df92145dd723881e563a0a21a78f3ac520b46a06b3ff01bc34c5fd66a452f65`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 22:55:05 GMT
-	Parent Layer: `a0b7ce5cbb2ee7a72e0c869d54e5860ab713a8a7588078a9376707f9fabe46e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dedc24889fc41b540ec32d777b4ffc3e71e055d85a5859d453103285161d87a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 22:55:05 GMT
-	Parent Layer: `6df92145dd723881e563a0a21a78f3ac520b46a06b3ff01bc34c5fd66a452f65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcb37090d4a38d2c3f29aeb1235b5cb8c2dc8a843c2465c20c1582871ae7ea6a`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 05 Dec 2015 22:55:06 GMT
-	Parent Layer: `5dedc24889fc41b540ec32d777b4ffc3e71e055d85a5859d453103285161d87a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99196c3cb2b01466634adb57d8b62807695a9973cc0ae9b6fdc1f9bb511442ae`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 22:55:06 GMT
-	Parent Layer: `bcb37090d4a38d2c3f29aeb1235b5cb8c2dc8a843c2465c20c1582871ae7ea6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-slim`

**does not exist** (yet?)

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:e3573a71f2c67d8ebb1bd288d2670363e31f4b08a6408ce02d5323ca6363f765
```

-	Total Virtual Size: 263.9 MB (263907909 bytes)
-	Total v2 Content-Length: 94.2 MB (94246064 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 11:42:22 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b499b91895a7dc1d8d0690cd2de2e9ffe0c5f6868663b0ecfa49f91c193f24c`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 05 Dec 2015 11:42:22 GMT
-	Parent Layer: `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce159ff6faf8379c3842f3a8754411e534ce07e2692c4c41036dd4b0ba25cd70`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 05 Dec 2015 11:42:23 GMT
-	Parent Layer: `8b499b91895a7dc1d8d0690cd2de2e9ffe0c5f6868663b0ecfa49f91c193f24c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1be7d41311f0b10a6a227ab86cb388dc61f4ceda4b7da989f23ee2c8da4f5e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:42:23 GMT
-	Parent Layer: `ce159ff6faf8379c3842f3a8754411e534ce07e2692c4c41036dd4b0ba25cd70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `893e59661ef406730e21f8f38f63d584da876298dbf3c5562eab3ffe9baea955`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:42:25 GMT
-	Parent Layer: `ea1be7d41311f0b10a6a227ab86cb388dc61f4ceda4b7da989f23ee2c8da4f5e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9eae7e1173a94a7f1a22386a95ea3d7e9feff2eb5d7a126da7f2da5229de42c9`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:55:36 GMT

#### `6a11eb20697bac8502ecab4aed5bb9ba8faf58ef1078fa1edacfcbdef58292ff`

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

-	Created: Sat, 05 Dec 2015 11:46:48 GMT
-	Parent Layer: `893e59661ef406730e21f8f38f63d584da876298dbf3c5562eab3ffe9baea955`
-	Docker Version: 1.8.3
-	Virtual Size: 100.0 MB (99977104 bytes)
-	v2 Blob: `sha256:865aa0c642a0901194e8174230b110fb72aaa915635c2548e52d0959ace9c0e0`
-	v2 Content-Length: 28.8 MB (28802328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:55:33 GMT

#### `fcfe9ae8b0c2289f240274d53e0414fe97ec7894b0ede84abe2baacafbc815c2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:46:49 GMT
-	Parent Layer: `6a11eb20697bac8502ecab4aed5bb9ba8faf58ef1078fa1edacfcbdef58292ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a67676ad7ef16dcffbc52ba08418be41af5abb5be42c4539996765e9099c495`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:46:50 GMT
-	Parent Layer: `fcfe9ae8b0c2289f240274d53e0414fe97ec7894b0ede84abe2baacafbc815c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0270e43508ce9fe0eb4a0add082b429039eaa2692c5ee5a87a2ac97641e6f07f`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:46:50 GMT
-	Parent Layer: `9a67676ad7ef16dcffbc52ba08418be41af5abb5be42c4539996765e9099c495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a76b0c9c60c9d687e5ca4c05df210fed8f060d88acc5cc5375e5ca9a839b56f7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:46:53 GMT
-	Parent Layer: `0270e43508ce9fe0eb4a0add082b429039eaa2692c5ee5a87a2ac97641e6f07f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:fe6147ea923ca22a53f90392f4a8fe1660999013e2addea11fb79641809ea274`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:55:07 GMT

#### `12b712830f166f9c674ebf3bba3f94f8a8472cd4b24f01e4d7f3b48552ff65db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:46:53 GMT
-	Parent Layer: `a76b0c9c60c9d687e5ca4c05df210fed8f060d88acc5cc5375e5ca9a839b56f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83590818b3b4daf4e1efff43985b604eeb1404f1411ffe545f7f5d3067e0b0b2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:46:54 GMT
-	Parent Layer: `12b712830f166f9c674ebf3bba3f94f8a8472cd4b24f01e4d7f3b48552ff65db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:fad6a8c5eeca0a326f5d665648ec83abc5a4d6693654180b6cc64836beb6aacd
```

-	Total Virtual Size: 263.9 MB (263907909 bytes)
-	Total v2 Content-Length: 94.2 MB (94246064 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Sat, 05 Dec 2015 11:42:22 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b499b91895a7dc1d8d0690cd2de2e9ffe0c5f6868663b0ecfa49f91c193f24c`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Sat, 05 Dec 2015 11:42:22 GMT
-	Parent Layer: `9227b393b6535234730ef3e7b8b5d7d9f466bfac61c02854724b9406e3a5c6b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce159ff6faf8379c3842f3a8754411e534ce07e2692c4c41036dd4b0ba25cd70`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Sat, 05 Dec 2015 11:42:23 GMT
-	Parent Layer: `8b499b91895a7dc1d8d0690cd2de2e9ffe0c5f6868663b0ecfa49f91c193f24c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea1be7d41311f0b10a6a227ab86cb388dc61f4ceda4b7da989f23ee2c8da4f5e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:42:23 GMT
-	Parent Layer: `ce159ff6faf8379c3842f3a8754411e534ce07e2692c4c41036dd4b0ba25cd70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `893e59661ef406730e21f8f38f63d584da876298dbf3c5562eab3ffe9baea955`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:42:25 GMT
-	Parent Layer: `ea1be7d41311f0b10a6a227ab86cb388dc61f4ceda4b7da989f23ee2c8da4f5e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9eae7e1173a94a7f1a22386a95ea3d7e9feff2eb5d7a126da7f2da5229de42c9`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:55:36 GMT

#### `6a11eb20697bac8502ecab4aed5bb9ba8faf58ef1078fa1edacfcbdef58292ff`

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

-	Created: Sat, 05 Dec 2015 11:46:48 GMT
-	Parent Layer: `893e59661ef406730e21f8f38f63d584da876298dbf3c5562eab3ffe9baea955`
-	Docker Version: 1.8.3
-	Virtual Size: 100.0 MB (99977104 bytes)
-	v2 Blob: `sha256:865aa0c642a0901194e8174230b110fb72aaa915635c2548e52d0959ace9c0e0`
-	v2 Content-Length: 28.8 MB (28802328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:55:33 GMT

#### `fcfe9ae8b0c2289f240274d53e0414fe97ec7894b0ede84abe2baacafbc815c2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:46:49 GMT
-	Parent Layer: `6a11eb20697bac8502ecab4aed5bb9ba8faf58ef1078fa1edacfcbdef58292ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a67676ad7ef16dcffbc52ba08418be41af5abb5be42c4539996765e9099c495`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:46:50 GMT
-	Parent Layer: `fcfe9ae8b0c2289f240274d53e0414fe97ec7894b0ede84abe2baacafbc815c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0270e43508ce9fe0eb4a0add082b429039eaa2692c5ee5a87a2ac97641e6f07f`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:46:50 GMT
-	Parent Layer: `9a67676ad7ef16dcffbc52ba08418be41af5abb5be42c4539996765e9099c495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a76b0c9c60c9d687e5ca4c05df210fed8f060d88acc5cc5375e5ca9a839b56f7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:46:53 GMT
-	Parent Layer: `0270e43508ce9fe0eb4a0add082b429039eaa2692c5ee5a87a2ac97641e6f07f`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:fe6147ea923ca22a53f90392f4a8fe1660999013e2addea11fb79641809ea274`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:55:07 GMT

#### `12b712830f166f9c674ebf3bba3f94f8a8472cd4b24f01e4d7f3b48552ff65db`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:46:53 GMT
-	Parent Layer: `a76b0c9c60c9d687e5ca4c05df210fed8f060d88acc5cc5375e5ca9a839b56f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83590818b3b4daf4e1efff43985b604eeb1404f1411ffe545f7f5d3067e0b0b2`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:46:54 GMT
-	Parent Layer: `12b712830f166f9c674ebf3bba3f94f8a8472cd4b24f01e4d7f3b48552ff65db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8`

**does not exist** (yet?)

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:45c624f8956482bc9684ece40b194a5d07019aebfe2e8deb2cf7da0136c8f5d5
```

-	Total Virtual Size: 718.2 MB (718223880 bytes)
-	Total v2 Content-Length: 273.2 MB (273231227 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 22:55:53 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fe1864afcdcf891933d45fca1ca519b4bd630e72d2956c772276406ae6e06a`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 05 Dec 2015 22:55:53 GMT
-	Parent Layer: `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9628fbc539bb9393755a3d80b36a0c1e4a62bc2fa5ca1bebd4e439424d7997`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 05 Dec 2015 22:55:54 GMT
-	Parent Layer: `56fe1864afcdcf891933d45fca1ca519b4bd630e72d2956c772276406ae6e06a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cea78cca06428da4dfe29671064ebbf285623cd10365efbdf26d850d7701012`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 22:55:54 GMT
-	Parent Layer: `fb9628fbc539bb9393755a3d80b36a0c1e4a62bc2fa5ca1bebd4e439424d7997`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ace8233540d38d797e7f6b35c7d272bcc3a4bcdb156499deb14a3ce56f49e8f2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 22:55:55 GMT
-	Parent Layer: `2cea78cca06428da4dfe29671064ebbf285623cd10365efbdf26d850d7701012`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:94dcbf1b8a5bc237017963e7019e7558cdec05ddd66500b8641b72f6fc4e6872`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:57:48 GMT

#### `50791f0053f468c33871e11878ae9632406b73987c81dd2babfbbe0a73145b98`

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

-	Created: Sat, 05 Dec 2015 23:00:07 GMT
-	Parent Layer: `ace8233540d38d797e7f6b35c7d272bcc3a4bcdb156499deb14a3ce56f49e8f2`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110814381 bytes)
-	v2 Blob: `sha256:362d5c6a0a31defbb9ded40053cccc133e19dc831d2c69be827420363d72c153`
-	v2 Content-Length: 32.0 MB (31969479 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:57:44 GMT

#### `11047978d09cea739ec166cd148eb4aa5991cc6dde5cd0b44f03875910ab00c2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:00:08 GMT
-	Parent Layer: `50791f0053f468c33871e11878ae9632406b73987c81dd2babfbbe0a73145b98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d0f6b272ec407fd5914601e48b4d06f73da06d64a986114e3b59f30b7360a36`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:00:09 GMT
-	Parent Layer: `11047978d09cea739ec166cd148eb4aa5991cc6dde5cd0b44f03875910ab00c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ee264d986dd3a2eaf1661d17d2136e99cefacefc8f394fbda265fd3f161bb9`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:00:09 GMT
-	Parent Layer: `1d0f6b272ec407fd5914601e48b4d06f73da06d64a986114e3b59f30b7360a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b934050567f267dc7eb471f0109cf1692834ea84d95a7080209ccfc3fd01ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:00:12 GMT
-	Parent Layer: `a7ee264d986dd3a2eaf1661d17d2136e99cefacefc8f394fbda265fd3f161bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:547fb6d621bdd0e102534e3c2b4ce17a71276aa80fa75dc77564992377c4c80f`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:57:16 GMT

#### `d60810678f9bcffb03a4f67bfe590bca89b2334049f25037562ba1b1e2a6630a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:00:12 GMT
-	Parent Layer: `6b934050567f267dc7eb471f0109cf1692834ea84d95a7080209ccfc3fd01ee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c7f97650f8fb8372a94b5612c189be2760d84080993d10ee6aead763c1a77d9`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:00:13 GMT
-	Parent Layer: `d60810678f9bcffb03a4f67bfe590bca89b2334049f25037562ba1b1e2a6630a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-onbuild`

**does not exist** (yet?)

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:594946245f0199c5303f9d404390de96f265b41109dbd0fe051eb6fd07eed8c6
```

-	Total Virtual Size: 718.2 MB (718223972 bytes)
-	Total v2 Content-Length: 273.2 MB (273231735 bytes)

### Layers (24)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 22:55:53 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56fe1864afcdcf891933d45fca1ca519b4bd630e72d2956c772276406ae6e06a`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 05 Dec 2015 22:55:53 GMT
-	Parent Layer: `71af8e297714ea62757db191ae61a241060b76d33597ebee8eadbef9c77197b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9628fbc539bb9393755a3d80b36a0c1e4a62bc2fa5ca1bebd4e439424d7997`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 05 Dec 2015 22:55:54 GMT
-	Parent Layer: `56fe1864afcdcf891933d45fca1ca519b4bd630e72d2956c772276406ae6e06a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cea78cca06428da4dfe29671064ebbf285623cd10365efbdf26d850d7701012`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 22:55:54 GMT
-	Parent Layer: `fb9628fbc539bb9393755a3d80b36a0c1e4a62bc2fa5ca1bebd4e439424d7997`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ace8233540d38d797e7f6b35c7d272bcc3a4bcdb156499deb14a3ce56f49e8f2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 22:55:55 GMT
-	Parent Layer: `2cea78cca06428da4dfe29671064ebbf285623cd10365efbdf26d850d7701012`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:94dcbf1b8a5bc237017963e7019e7558cdec05ddd66500b8641b72f6fc4e6872`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:57:48 GMT

#### `50791f0053f468c33871e11878ae9632406b73987c81dd2babfbbe0a73145b98`

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

-	Created: Sat, 05 Dec 2015 23:00:07 GMT
-	Parent Layer: `ace8233540d38d797e7f6b35c7d272bcc3a4bcdb156499deb14a3ce56f49e8f2`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110814381 bytes)
-	v2 Blob: `sha256:362d5c6a0a31defbb9ded40053cccc133e19dc831d2c69be827420363d72c153`
-	v2 Content-Length: 32.0 MB (31969479 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:57:44 GMT

#### `11047978d09cea739ec166cd148eb4aa5991cc6dde5cd0b44f03875910ab00c2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:00:08 GMT
-	Parent Layer: `50791f0053f468c33871e11878ae9632406b73987c81dd2babfbbe0a73145b98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d0f6b272ec407fd5914601e48b4d06f73da06d64a986114e3b59f30b7360a36`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:00:09 GMT
-	Parent Layer: `11047978d09cea739ec166cd148eb4aa5991cc6dde5cd0b44f03875910ab00c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ee264d986dd3a2eaf1661d17d2136e99cefacefc8f394fbda265fd3f161bb9`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:00:09 GMT
-	Parent Layer: `1d0f6b272ec407fd5914601e48b4d06f73da06d64a986114e3b59f30b7360a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b934050567f267dc7eb471f0109cf1692834ea84d95a7080209ccfc3fd01ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:00:12 GMT
-	Parent Layer: `a7ee264d986dd3a2eaf1661d17d2136e99cefacefc8f394fbda265fd3f161bb9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:547fb6d621bdd0e102534e3c2b4ce17a71276aa80fa75dc77564992377c4c80f`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:57:16 GMT

#### `d60810678f9bcffb03a4f67bfe590bca89b2334049f25037562ba1b1e2a6630a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:00:12 GMT
-	Parent Layer: `6b934050567f267dc7eb471f0109cf1692834ea84d95a7080209ccfc3fd01ee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c7f97650f8fb8372a94b5612c189be2760d84080993d10ee6aead763c1a77d9`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:00:13 GMT
-	Parent Layer: `d60810678f9bcffb03a4f67bfe590bca89b2334049f25037562ba1b1e2a6630a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a083feac1c84fa88e86d7887e0542bc4a18cde620de9c8acf7f32d30047ac45`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 05 Dec 2015 23:00:54 GMT
-	Parent Layer: `9c7f97650f8fb8372a94b5612c189be2760d84080993d10ee6aead763c1a77d9`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:6fe3aa69ea6b7aaffabbaefb9d949d230a87d15e7c30e29f7a34b9a2f3fba29c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:59:09 GMT

#### `39f28003246bcd63c2f54fe2197a63cbc963700db621f50a83689d42c4e559bc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:00:56 GMT
-	Parent Layer: `0a083feac1c84fa88e86d7887e0542bc4a18cde620de9c8acf7f32d30047ac45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47a5430827de0bd63e08a50f5f341981a7f10e76725016bd57dce3b285445098`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 07:59:06 GMT

#### `b8cf624f95d576ffb0649695418f8bd970b955eecf1fa3a533eec1abad929bf1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:00:56 GMT
-	Parent Layer: `39f28003246bcd63c2f54fe2197a63cbc963700db621f50a83689d42c4e559bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a421590b262981efefce00fc7ab23c44b5958a5635483a7c73a6a3527824929`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:00:57 GMT
-	Parent Layer: `b8cf624f95d576ffb0649695418f8bd970b955eecf1fa3a533eec1abad929bf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b02270c8252a25c1015e349e0f1a0cf89eb155cbe288331136f00bda86d099bb`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:00:57 GMT
-	Parent Layer: `7a421590b262981efefce00fc7ab23c44b5958a5635483a7c73a6a3527824929`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6c7b0ca1066655c0c0f78c71d6ac869a435979ab74fdb37fcac9f6f2658468f`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 05 Dec 2015 23:00:58 GMT
-	Parent Layer: `b02270c8252a25c1015e349e0f1a0cf89eb155cbe288331136f00bda86d099bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc574cecd88ccb88560af4c2fff67a928811e8ec6668349c3830c812f1be9faf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:00:58 GMT
-	Parent Layer: `f6c7b0ca1066655c0c0f78c71d6ac869a435979ab74fdb37fcac9f6f2658468f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-slim`

**does not exist** (yet?)

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:b6e3d201992f27ee74a3824222ed022d1b5fef16764a13608180d2dbdd3daa25
```

-	Total Virtual Size: 275.6 MB (275583364 bytes)
-	Total v2 Content-Length: 97.6 MB (97621959 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `086481e2295ec830e0ac6d1e2d8f225fe3583d1031e1de004d2924ce1d678f99`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Sat, 05 Dec 2015 11:48:14 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81fe404f1da6f18f2e1e97b395600bc5300f40b3aaf78b3f07ad7189584ba4ec`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Sat, 05 Dec 2015 11:48:15 GMT
-	Parent Layer: `086481e2295ec830e0ac6d1e2d8f225fe3583d1031e1de004d2924ce1d678f99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66b565a6faa2ff3988f52924405433de26a076727f46fe0192b0f5f75b11fcd7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Sat, 05 Dec 2015 11:48:15 GMT
-	Parent Layer: `81fe404f1da6f18f2e1e97b395600bc5300f40b3aaf78b3f07ad7189584ba4ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a190ac0f8cf065b9f3a93d5f906aec416231a2fccaa0668c5a073ed41319c62`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:48:16 GMT
-	Parent Layer: `66b565a6faa2ff3988f52924405433de26a076727f46fe0192b0f5f75b11fcd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f2df2e76a55a742173faa4fd2ac9c613fa865a4bb9d5d83fd1a3f5afc271b74`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:48:17 GMT
-	Parent Layer: `4a190ac0f8cf065b9f3a93d5f906aec416231a2fccaa0668c5a073ed41319c62`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b0835f304d5d8de67bb49d98eec44fa1b5ad8616b7689a3bd827ec66fa5fdec6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 08:00:45 GMT

#### `aaaa3fdb9d3583fbf1272c932671162ff75e98751ebe699befefca6483b7c429`

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

-	Created: Sat, 05 Dec 2015 11:52:52 GMT
-	Parent Layer: `3f2df2e76a55a742173faa4fd2ac9c613fa865a4bb9d5d83fd1a3f5afc271b74`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111652555 bytes)
-	v2 Blob: `sha256:e9f0ad0153e1769305003f05f542d80f87097f038a25cc6d9fc585189388da3c`
-	v2 Content-Length: 32.2 MB (32178177 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:00:41 GMT

#### `d99dafd94c7019684565320744a625ac3e9fb4459a901581d837376d16830f20`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:52:53 GMT
-	Parent Layer: `aaaa3fdb9d3583fbf1272c932671162ff75e98751ebe699befefca6483b7c429`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e29ceca1ba6c22aaa8906a87443b589ec8b8c60c8f5fa2dbd18be27860f534f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:52:54 GMT
-	Parent Layer: `d99dafd94c7019684565320744a625ac3e9fb4459a901581d837376d16830f20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a6e2368187e63a85f901a98ad12b54b5b03b2b35db98598d8fa3a5e278ef73e`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:52:54 GMT
-	Parent Layer: `3e29ceca1ba6c22aaa8906a87443b589ec8b8c60c8f5fa2dbd18be27860f534f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc050e3fcdb15cc14be623c111cce40fb8adc13b24318a802b9683bab52fc38d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:52:57 GMT
-	Parent Layer: `3a6e2368187e63a85f901a98ad12b54b5b03b2b35db98598d8fa3a5e278ef73e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:736607d1a4e75ed948d8f90d76fda28160f1a4ee56f6f99c2198a35cc45f327d`
-	v2 Content-Length: 500.1 KB (500139 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 08:00:03 GMT

#### `10c32b7bf4f95ab06a97ba1aee91f4d2e487e18ab8f84edda1b071c31f761a9c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:52:58 GMT
-	Parent Layer: `dc050e3fcdb15cc14be623c111cce40fb8adc13b24318a802b9683bab52fc38d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b427e4dd08ae8ada2303e9bd6040f2ad23604359c04b31bdf7d4bf179479c5f8`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:52:58 GMT
-	Parent Layer: `10c32b7bf4f95ab06a97ba1aee91f4d2e487e18ab8f84edda1b071c31f761a9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

**does not exist** (yet?)

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:faf11d9f1db3f798dd6edd5fd969598efe8232c541184f586ab091d22de43d6e
```

-	Total Virtual Size: 718.2 MB (718217902 bytes)
-	Total v2 Content-Length: 273.7 MB (273744158 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

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

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:6a3ba13558e58e3429786ea1f17d87ee99968ad698441cab767ae4d34d4b73d0
```

-	Total Virtual Size: 718.2 MB (718217902 bytes)
-	Total v2 Content-Length: 273.7 MB (273744158 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

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

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:da942f21941174a7a8e58b3e6e8f5209383f9fa171d1f66a4e05ec847852f77b
```

-	Total Virtual Size: 718.2 MB (718217902 bytes)
-	Total v2 Content-Length: 273.7 MB (273744158 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

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

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

**does not exist** (yet?)

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:2239d3e4f16a6f94a7081c6d13d1a503cfe880a86531c3d72eaa4c06e4b16575
```

-	Total Virtual Size: 718.2 MB (718217994 bytes)
-	Total v2 Content-Length: 273.7 MB (273744666 bytes)

### Layers (24)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

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

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77fb98ea974c1ff507b49f20a4bc2bcdd44e3b86cb46f850e04d80a545d59973`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 05 Dec 2015 23:08:02 GMT
-	Parent Layer: `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:125be26f3dd4bebff44b7c4e11664342404d64d707213e282e101fd8dcf3c41f`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:41:08 GMT

#### `7ea2a11687435cca133247d2a63dd998038122b4155809e26f8180b50635b0e2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `77fb98ea974c1ff507b49f20a4bc2bcdd44e3b86cb46f850e04d80a545d59973`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd36c26ba23952f56ee74ed8e08d04aeb96fb8029894f65c52bd84bab8ffb894`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:41:05 GMT

#### `d7ed787443d96e13316cc577950fee34b035a6742eced65898c49a276983c85f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `7ea2a11687435cca133247d2a63dd998038122b4155809e26f8180b50635b0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3bc3cb1c25f160bbd1412566eae4eb9289b6c83bfb6fb9c1ffeec1a09026de`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `d7ed787443d96e13316cc577950fee34b035a6742eced65898c49a276983c85f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6479904519000f08400638e04871df21691e9c00a43253b643864ecbca2a6a4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:08:05 GMT
-	Parent Layer: `9c3bc3cb1c25f160bbd1412566eae4eb9289b6c83bfb6fb9c1ffeec1a09026de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b694009c3197b7005951e9304b5ad20d3475c0e4041472057f656e0ffe88d97`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 05 Dec 2015 23:08:05 GMT
-	Parent Layer: `b6479904519000f08400638e04871df21691e9c00a43253b643864ecbca2a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d492565be423dee417be0fa0c0e985dfd2e385023912918fd916ac00af19a7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:06 GMT
-	Parent Layer: `2b694009c3197b7005951e9304b5ad20d3475c0e4041472057f656e0ffe88d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:ba8ee3d002bfef70c1afcb5310b76d5baa7356bd44dec73f6b9bdac89996851c
```

-	Total Virtual Size: 718.2 MB (718217994 bytes)
-	Total v2 Content-Length: 273.7 MB (273744666 bytes)

### Layers (24)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

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

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77fb98ea974c1ff507b49f20a4bc2bcdd44e3b86cb46f850e04d80a545d59973`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 05 Dec 2015 23:08:02 GMT
-	Parent Layer: `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:125be26f3dd4bebff44b7c4e11664342404d64d707213e282e101fd8dcf3c41f`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:41:08 GMT

#### `7ea2a11687435cca133247d2a63dd998038122b4155809e26f8180b50635b0e2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `77fb98ea974c1ff507b49f20a4bc2bcdd44e3b86cb46f850e04d80a545d59973`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd36c26ba23952f56ee74ed8e08d04aeb96fb8029894f65c52bd84bab8ffb894`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:41:05 GMT

#### `d7ed787443d96e13316cc577950fee34b035a6742eced65898c49a276983c85f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `7ea2a11687435cca133247d2a63dd998038122b4155809e26f8180b50635b0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3bc3cb1c25f160bbd1412566eae4eb9289b6c83bfb6fb9c1ffeec1a09026de`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `d7ed787443d96e13316cc577950fee34b035a6742eced65898c49a276983c85f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6479904519000f08400638e04871df21691e9c00a43253b643864ecbca2a6a4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:08:05 GMT
-	Parent Layer: `9c3bc3cb1c25f160bbd1412566eae4eb9289b6c83bfb6fb9c1ffeec1a09026de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b694009c3197b7005951e9304b5ad20d3475c0e4041472057f656e0ffe88d97`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 05 Dec 2015 23:08:05 GMT
-	Parent Layer: `b6479904519000f08400638e04871df21691e9c00a43253b643864ecbca2a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d492565be423dee417be0fa0c0e985dfd2e385023912918fd916ac00af19a7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:06 GMT
-	Parent Layer: `2b694009c3197b7005951e9304b5ad20d3475c0e4041472057f656e0ffe88d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:c458f45e16e138da0c058e9b4c3609d8429119721ca31f4a4814be10c96778eb
```

-	Total Virtual Size: 718.2 MB (718217994 bytes)
-	Total v2 Content-Length: 273.7 MB (273744666 bytes)

### Layers (24)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

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

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77fb98ea974c1ff507b49f20a4bc2bcdd44e3b86cb46f850e04d80a545d59973`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 05 Dec 2015 23:08:02 GMT
-	Parent Layer: `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:125be26f3dd4bebff44b7c4e11664342404d64d707213e282e101fd8dcf3c41f`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:41:08 GMT

#### `7ea2a11687435cca133247d2a63dd998038122b4155809e26f8180b50635b0e2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `77fb98ea974c1ff507b49f20a4bc2bcdd44e3b86cb46f850e04d80a545d59973`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd36c26ba23952f56ee74ed8e08d04aeb96fb8029894f65c52bd84bab8ffb894`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:41:05 GMT

#### `d7ed787443d96e13316cc577950fee34b035a6742eced65898c49a276983c85f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `7ea2a11687435cca133247d2a63dd998038122b4155809e26f8180b50635b0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3bc3cb1c25f160bbd1412566eae4eb9289b6c83bfb6fb9c1ffeec1a09026de`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `d7ed787443d96e13316cc577950fee34b035a6742eced65898c49a276983c85f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6479904519000f08400638e04871df21691e9c00a43253b643864ecbca2a6a4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:08:05 GMT
-	Parent Layer: `9c3bc3cb1c25f160bbd1412566eae4eb9289b6c83bfb6fb9c1ffeec1a09026de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b694009c3197b7005951e9304b5ad20d3475c0e4041472057f656e0ffe88d97`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 05 Dec 2015 23:08:05 GMT
-	Parent Layer: `b6479904519000f08400638e04871df21691e9c00a43253b643864ecbca2a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d492565be423dee417be0fa0c0e985dfd2e385023912918fd916ac00af19a7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:06 GMT
-	Parent Layer: `2b694009c3197b7005951e9304b5ad20d3475c0e4041472057f656e0ffe88d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-slim`

**does not exist** (yet?)

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:6cf59bbf454dd8850a4129592cfcba03f5c7cda440125bd4b05118d5d22e77c1
```

-	Total Virtual Size: 275.6 MB (275577373 bytes)
-	Total v2 Content-Length: 98.1 MB (98124456 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:34b0cbe38dd6ae3c71aecda768a3469672d7549852eb1283fff63389caacd447
```

-	Total Virtual Size: 275.6 MB (275577373 bytes)
-	Total v2 Content-Length: 98.1 MB (98124456 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:0eb5894611e462bb70297759afad4a581e6a2c934b8e02860b6028728c07f86d
```

-	Total Virtual Size: 275.6 MB (275577373 bytes)
-	Total v2 Content-Length: 98.1 MB (98124456 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
