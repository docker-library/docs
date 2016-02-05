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
$ docker pull library/ruby@sha256:bde287c317c8e5f791e15e95494a289d5baa78b00252ebc146b2b16c1ff2a5e3
```

-	Total Virtual Size: 707.2 MB (707231126 bytes)
-	Total v2 Content-Length: 270.2 MB (270192619 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:39:27 GMT
-	Parent Layer: `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`

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

-	Created: Fri, 05 Feb 2016 00:43:22 GMT
-	Parent Layer: `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99432896 bytes)
-	v2 Blob: `sha256:9113259e0619dc2f6b0615c5bd6ce55db6b781fbdd925d9de7c8738de571b9b4`
-	v2 Content-Length: 28.7 MB (28701929 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:47 GMT

#### `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:43:23 GMT
-	Parent Layer: `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:99ebd4ebda05bbd97f6ff1433514199324eeeb41fe48d327e864bbbe08b1572b`
-	v2 Content-Length: 522.8 KB (522758 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:31 GMT

#### `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6f741afbfce0d67e0d26cc752390418db40478949c3015965fc6e435606ad44`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:21 GMT

#### `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:2785968a2f5822ed96599c2ab28cdfc22fc1d5ca24d3dd6ef183a411ce51ab62
```

-	Total Virtual Size: 707.2 MB (707231126 bytes)
-	Total v2 Content-Length: 270.2 MB (270192619 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:39:27 GMT
-	Parent Layer: `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`

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

-	Created: Fri, 05 Feb 2016 00:43:22 GMT
-	Parent Layer: `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99432896 bytes)
-	v2 Blob: `sha256:9113259e0619dc2f6b0615c5bd6ce55db6b781fbdd925d9de7c8738de571b9b4`
-	v2 Content-Length: 28.7 MB (28701929 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:47 GMT

#### `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:43:23 GMT
-	Parent Layer: `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:99ebd4ebda05bbd97f6ff1433514199324eeeb41fe48d327e864bbbe08b1572b`
-	v2 Content-Length: 522.8 KB (522758 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:31 GMT

#### `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6f741afbfce0d67e0d26cc752390418db40478949c3015965fc6e435606ad44`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:21 GMT

#### `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:58e88b50bfaaebab11901030544b622f5edbffa856452fa9dfae6e91a84afc32
```

-	Total Virtual Size: 707.2 MB (707231126 bytes)
-	Total v2 Content-Length: 270.2 MB (270192619 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:39:27 GMT
-	Parent Layer: `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`

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

-	Created: Fri, 05 Feb 2016 00:43:22 GMT
-	Parent Layer: `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99432896 bytes)
-	v2 Blob: `sha256:9113259e0619dc2f6b0615c5bd6ce55db6b781fbdd925d9de7c8738de571b9b4`
-	v2 Content-Length: 28.7 MB (28701929 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:47 GMT

#### `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:43:23 GMT
-	Parent Layer: `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:99ebd4ebda05bbd97f6ff1433514199324eeeb41fe48d327e864bbbe08b1572b`
-	v2 Content-Length: 522.8 KB (522758 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:31 GMT

#### `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6f741afbfce0d67e0d26cc752390418db40478949c3015965fc6e435606ad44`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:21 GMT

#### `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-onbuild`

```console
$ docker pull library/ruby@sha256:b3854441cc518e2d348e8e6a3e518bb387bcc1ef648ea5471ece364db81b4221
```

-	Total Virtual Size: 707.2 MB (707231149 bytes)
-	Total v2 Content-Length: 270.2 MB (270193090 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:39:27 GMT
-	Parent Layer: `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`

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

-	Created: Fri, 05 Feb 2016 00:43:22 GMT
-	Parent Layer: `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99432896 bytes)
-	v2 Blob: `sha256:9113259e0619dc2f6b0615c5bd6ce55db6b781fbdd925d9de7c8738de571b9b4`
-	v2 Content-Length: 28.7 MB (28701929 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:47 GMT

#### `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:43:23 GMT
-	Parent Layer: `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:99ebd4ebda05bbd97f6ff1433514199324eeeb41fe48d327e864bbbe08b1572b`
-	v2 Content-Length: 522.8 KB (522758 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:31 GMT

#### `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6f741afbfce0d67e0d26cc752390418db40478949c3015965fc6e435606ad44`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:21 GMT

#### `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `948deda6634e262723b225faec99cfcd9d5fe7e569e949545f70c2eceb95b291`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 00:44:29 GMT
-	Parent Layer: `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:57e0902972c66832839807787717d08a0be9eb581e00548e5df8fc13f75c16cc`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:30 GMT

#### `45441ae3c9ca1d6170509090e6b3ab04cd700797bd147e323c5208c2fac93fd8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:30 GMT
-	Parent Layer: `948deda6634e262723b225faec99cfcd9d5fe7e569e949545f70c2eceb95b291`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bd5f9079a55d853d16dd4559dbc4aecb9e0f529af103e607d6c78e690d02142`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:27 GMT

#### `c91a74101987553a7505836e6c93cccff1a26e5f89db7407ec6bb39f02958505`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:31 GMT
-	Parent Layer: `45441ae3c9ca1d6170509090e6b3ab04cd700797bd147e323c5208c2fac93fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94eab23426601efdf280ba1376177d9a7552768f858830bbcdd804eb6c04fbbe`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:44:31 GMT
-	Parent Layer: `c91a74101987553a7505836e6c93cccff1a26e5f89db7407ec6bb39f02958505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `404eb75d63d7be5ec35e33a4e2a08eead070332d89941f684f201b54b251e45a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:44:32 GMT
-	Parent Layer: `94eab23426601efdf280ba1376177d9a7552768f858830bbcdd804eb6c04fbbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9844c7f8dea70c3a6539784bca311ee3fde3d117784384200cc6159efb6503`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 00:44:32 GMT
-	Parent Layer: `404eb75d63d7be5ec35e33a4e2a08eead070332d89941f684f201b54b251e45a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99583bb810baa5d992fc7912c678799c14e153aadc400feeb65c9b136c804144`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:33 GMT
-	Parent Layer: `bc9844c7f8dea70c3a6539784bca311ee3fde3d117784384200cc6159efb6503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:4eb1a519d96aff38081e316fdf3123809d220dd0c4f0f71215c5708b442d2f86
```

-	Total Virtual Size: 707.2 MB (707231149 bytes)
-	Total v2 Content-Length: 270.2 MB (270193090 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:39:27 GMT
-	Parent Layer: `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`

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

-	Created: Fri, 05 Feb 2016 00:43:22 GMT
-	Parent Layer: `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99432896 bytes)
-	v2 Blob: `sha256:9113259e0619dc2f6b0615c5bd6ce55db6b781fbdd925d9de7c8738de571b9b4`
-	v2 Content-Length: 28.7 MB (28701929 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:47 GMT

#### `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:43:23 GMT
-	Parent Layer: `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:99ebd4ebda05bbd97f6ff1433514199324eeeb41fe48d327e864bbbe08b1572b`
-	v2 Content-Length: 522.8 KB (522758 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:31 GMT

#### `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6f741afbfce0d67e0d26cc752390418db40478949c3015965fc6e435606ad44`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:21 GMT

#### `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `948deda6634e262723b225faec99cfcd9d5fe7e569e949545f70c2eceb95b291`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 00:44:29 GMT
-	Parent Layer: `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:57e0902972c66832839807787717d08a0be9eb581e00548e5df8fc13f75c16cc`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:30 GMT

#### `45441ae3c9ca1d6170509090e6b3ab04cd700797bd147e323c5208c2fac93fd8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:30 GMT
-	Parent Layer: `948deda6634e262723b225faec99cfcd9d5fe7e569e949545f70c2eceb95b291`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bd5f9079a55d853d16dd4559dbc4aecb9e0f529af103e607d6c78e690d02142`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:27 GMT

#### `c91a74101987553a7505836e6c93cccff1a26e5f89db7407ec6bb39f02958505`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:31 GMT
-	Parent Layer: `45441ae3c9ca1d6170509090e6b3ab04cd700797bd147e323c5208c2fac93fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94eab23426601efdf280ba1376177d9a7552768f858830bbcdd804eb6c04fbbe`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:44:31 GMT
-	Parent Layer: `c91a74101987553a7505836e6c93cccff1a26e5f89db7407ec6bb39f02958505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `404eb75d63d7be5ec35e33a4e2a08eead070332d89941f684f201b54b251e45a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:44:32 GMT
-	Parent Layer: `94eab23426601efdf280ba1376177d9a7552768f858830bbcdd804eb6c04fbbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9844c7f8dea70c3a6539784bca311ee3fde3d117784384200cc6159efb6503`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 00:44:32 GMT
-	Parent Layer: `404eb75d63d7be5ec35e33a4e2a08eead070332d89941f684f201b54b251e45a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99583bb810baa5d992fc7912c678799c14e153aadc400feeb65c9b136c804144`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:33 GMT
-	Parent Layer: `bc9844c7f8dea70c3a6539784bca311ee3fde3d117784384200cc6159efb6503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:ab184d9c4dfda2f44f7ca4fdf20f20b9b8131fbd0191eef35baab8de385f00ed
```

-	Total Virtual Size: 707.2 MB (707231149 bytes)
-	Total v2 Content-Length: 270.2 MB (270193090 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `cf1ca1134a440b322af1116f42a62a682497fd6ccaaf61e43e78fb0f3eb3967d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:39:26 GMT
-	Parent Layer: `358358e5b2646eb83884047f614748345ff043f7828a79acd868f3704b0ae67a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:39:27 GMT
-	Parent Layer: `c341c879aad248df285c16dc50f23ef28087ba39bbd42f3d802e6b8bd138418e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`

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

-	Created: Fri, 05 Feb 2016 00:43:22 GMT
-	Parent Layer: `8dd70b010706e9eae918b55270c1fa4c0f7a6d2b6211ae68d19b149c938bcb21`
-	Docker Version: 1.9.1
-	Virtual Size: 99.4 MB (99432896 bytes)
-	v2 Blob: `sha256:9113259e0619dc2f6b0615c5bd6ce55db6b781fbdd925d9de7c8738de571b9b4`
-	v2 Content-Length: 28.7 MB (28701929 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:47 GMT

#### `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:43:23 GMT
-	Parent Layer: `4af21fc2310fc3a5ebaa8de983ce1f5611f7eb46cbc4a04361485ccea31aa7f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `9532a3c4253cb5be5009ffe128dc675f0f3a8c4152ba846b0e5cc162e544363e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:99ebd4ebda05bbd97f6ff1433514199324eeeb41fe48d327e864bbbe08b1572b`
-	v2 Content-Length: 522.8 KB (522758 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:31 GMT

#### `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:26 GMT
-	Parent Layer: `ca5c51b468d13bc1b19ce79aa91511cc5a5accba848c1f3fd25812eb42c24c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `c1b1aea84914d62595804dcb59eddceafd19067957afadedf17b351d5e165a33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:43:27 GMT
-	Parent Layer: `617698b5c3960de51b6af5f1bbe1713a7b6cd02afaf609df2f4ee2ee73ee9afe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `99a4492a9e82b51c68c62f9dfafebe6df919ad4c53b7fefcbd40363418c5f709`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6f741afbfce0d67e0d26cc752390418db40478949c3015965fc6e435606ad44`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:21 GMT

#### `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:43:29 GMT
-	Parent Layer: `7011f19469d1bb7434b2dafd39bdd2198b97c4b05a23d70fc9836e6caa42fbb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `948deda6634e262723b225faec99cfcd9d5fe7e569e949545f70c2eceb95b291`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 00:44:29 GMT
-	Parent Layer: `10fb4fca7edd8974dc248fab5555455d183136c5bbc9f80a30d35cfa37da6f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:57e0902972c66832839807787717d08a0be9eb581e00548e5df8fc13f75c16cc`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:30 GMT

#### `45441ae3c9ca1d6170509090e6b3ab04cd700797bd147e323c5208c2fac93fd8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:30 GMT
-	Parent Layer: `948deda6634e262723b225faec99cfcd9d5fe7e569e949545f70c2eceb95b291`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bd5f9079a55d853d16dd4559dbc4aecb9e0f529af103e607d6c78e690d02142`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:27 GMT

#### `c91a74101987553a7505836e6c93cccff1a26e5f89db7407ec6bb39f02958505`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:31 GMT
-	Parent Layer: `45441ae3c9ca1d6170509090e6b3ab04cd700797bd147e323c5208c2fac93fd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94eab23426601efdf280ba1376177d9a7552768f858830bbcdd804eb6c04fbbe`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:44:31 GMT
-	Parent Layer: `c91a74101987553a7505836e6c93cccff1a26e5f89db7407ec6bb39f02958505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `404eb75d63d7be5ec35e33a4e2a08eead070332d89941f684f201b54b251e45a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:44:32 GMT
-	Parent Layer: `94eab23426601efdf280ba1376177d9a7552768f858830bbcdd804eb6c04fbbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc9844c7f8dea70c3a6539784bca311ee3fde3d117784384200cc6159efb6503`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 00:44:32 GMT
-	Parent Layer: `404eb75d63d7be5ec35e33a4e2a08eead070332d89941f684f201b54b251e45a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99583bb810baa5d992fc7912c678799c14e153aadc400feeb65c9b136c804144`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:44:33 GMT
-	Parent Layer: `bc9844c7f8dea70c3a6539784bca311ee3fde3d117784384200cc6159efb6503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-slim`

```console
$ docker pull library/ruby@sha256:a5a41381a7c0fa2759575372662270398b5a364b02c479c6ba2615ca6c79476a
```

-	Total Virtual Size: 264.3 MB (264258722 bytes)
-	Total v2 Content-Length: 94.4 MB (94396164 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `ef0b07838e5ebf02180ce24933ce1773bf944c211e3291d537c53e7ea091aebb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:45:11 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1003722e713c40ca475add3d203b5d2b102ffbb664ef0a7e4955e81bf61e8f48`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:45:11 GMT
-	Parent Layer: `ef0b07838e5ebf02180ce24933ce1773bf944c211e3291d537c53e7ea091aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b829299c3cd69d9bd53f72ba0702b82be82debdeb513b55bc2b98eefb5e134d6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:45:12 GMT
-	Parent Layer: `1003722e713c40ca475add3d203b5d2b102ffbb664ef0a7e4955e81bf61e8f48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79330f1bdb937bea74fbf9d0a3e40810f4f122db15e11a38f2fef4d22caaeb09`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:45:12 GMT
-	Parent Layer: `b829299c3cd69d9bd53f72ba0702b82be82debdeb513b55bc2b98eefb5e134d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2de70f8a14c280d3df74efec29294d28608443e89e93cbe456fb422d8915753`

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

-	Created: Fri, 05 Feb 2016 00:49:19 GMT
-	Parent Layer: `79330f1bdb937bea74fbf9d0a3e40810f4f122db15e11a38f2fef4d22caaeb09`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100272066 bytes)
-	v2 Blob: `sha256:b9207392552dd2c937df57e948206b3a948d08520ed238bb573cf19c1e21c0ea`
-	v2 Content-Length: 28.9 MB (28894890 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:16 GMT

#### `cac4582ca07c25730a8fc69d3be80467f551dd75598da44bc21b05952c91b9f0`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:49:20 GMT
-	Parent Layer: `f2de70f8a14c280d3df74efec29294d28608443e89e93cbe456fb422d8915753`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f51ec6656a4089296b7590683ac3c407ca180d32971036412c712893f02bb1ce`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:49:23 GMT
-	Parent Layer: `cac4582ca07c25730a8fc69d3be80467f551dd75598da44bc21b05952c91b9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:9080e6cc3f2f1f740e4918bd043607d9ce610a15d468850fb809e0322f0faf84`
-	v2 Content-Length: 522.8 KB (522770 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:00 GMT

#### `02f22c1ba1028d88cf9ec5a35a4f604ed8f20ceab2b235be5b4aa15f0c9c699c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:49:23 GMT
-	Parent Layer: `f51ec6656a4089296b7590683ac3c407ca180d32971036412c712893f02bb1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a455646e1ed95fad8dff5a16e6f5c9b654b77b97620163d36604d01977d7ddf`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:49:24 GMT
-	Parent Layer: `02f22c1ba1028d88cf9ec5a35a4f604ed8f20ceab2b235be5b4aa15f0c9c699c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806dba5240de1cafe79ba5dc88f0bba8bd8e276f9074a67f76e284c97a8e8c60`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:49:24 GMT
-	Parent Layer: `4a455646e1ed95fad8dff5a16e6f5c9b654b77b97620163d36604d01977d7ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6234da469fc711c0f92640e11dec7bdac17f7750d63f9982bf29d5218ab0d5f5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:49:26 GMT
-	Parent Layer: `806dba5240de1cafe79ba5dc88f0bba8bd8e276f9074a67f76e284c97a8e8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac76efc6e9475ca97950f512fdfe11aea2a0b240c203427d430e7d6386860bd7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:50 GMT

#### `5be9306b9a7007dc6a80312a8f88399068bd3d28583ac7415aa3885d77765d9c`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:49:26 GMT
-	Parent Layer: `6234da469fc711c0f92640e11dec7bdac17f7750d63f9982bf29d5218ab0d5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:9ac31c2ff93c39b04ffdf4f810fcac405bd94bf5c7f6a7ce881303c599efcb2f
```

-	Total Virtual Size: 264.3 MB (264258722 bytes)
-	Total v2 Content-Length: 94.4 MB (94396164 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `ef0b07838e5ebf02180ce24933ce1773bf944c211e3291d537c53e7ea091aebb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:45:11 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1003722e713c40ca475add3d203b5d2b102ffbb664ef0a7e4955e81bf61e8f48`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:45:11 GMT
-	Parent Layer: `ef0b07838e5ebf02180ce24933ce1773bf944c211e3291d537c53e7ea091aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b829299c3cd69d9bd53f72ba0702b82be82debdeb513b55bc2b98eefb5e134d6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:45:12 GMT
-	Parent Layer: `1003722e713c40ca475add3d203b5d2b102ffbb664ef0a7e4955e81bf61e8f48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79330f1bdb937bea74fbf9d0a3e40810f4f122db15e11a38f2fef4d22caaeb09`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:45:12 GMT
-	Parent Layer: `b829299c3cd69d9bd53f72ba0702b82be82debdeb513b55bc2b98eefb5e134d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2de70f8a14c280d3df74efec29294d28608443e89e93cbe456fb422d8915753`

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

-	Created: Fri, 05 Feb 2016 00:49:19 GMT
-	Parent Layer: `79330f1bdb937bea74fbf9d0a3e40810f4f122db15e11a38f2fef4d22caaeb09`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100272066 bytes)
-	v2 Blob: `sha256:b9207392552dd2c937df57e948206b3a948d08520ed238bb573cf19c1e21c0ea`
-	v2 Content-Length: 28.9 MB (28894890 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:16 GMT

#### `cac4582ca07c25730a8fc69d3be80467f551dd75598da44bc21b05952c91b9f0`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:49:20 GMT
-	Parent Layer: `f2de70f8a14c280d3df74efec29294d28608443e89e93cbe456fb422d8915753`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f51ec6656a4089296b7590683ac3c407ca180d32971036412c712893f02bb1ce`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:49:23 GMT
-	Parent Layer: `cac4582ca07c25730a8fc69d3be80467f551dd75598da44bc21b05952c91b9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:9080e6cc3f2f1f740e4918bd043607d9ce610a15d468850fb809e0322f0faf84`
-	v2 Content-Length: 522.8 KB (522770 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:00 GMT

#### `02f22c1ba1028d88cf9ec5a35a4f604ed8f20ceab2b235be5b4aa15f0c9c699c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:49:23 GMT
-	Parent Layer: `f51ec6656a4089296b7590683ac3c407ca180d32971036412c712893f02bb1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a455646e1ed95fad8dff5a16e6f5c9b654b77b97620163d36604d01977d7ddf`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:49:24 GMT
-	Parent Layer: `02f22c1ba1028d88cf9ec5a35a4f604ed8f20ceab2b235be5b4aa15f0c9c699c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806dba5240de1cafe79ba5dc88f0bba8bd8e276f9074a67f76e284c97a8e8c60`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:49:24 GMT
-	Parent Layer: `4a455646e1ed95fad8dff5a16e6f5c9b654b77b97620163d36604d01977d7ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6234da469fc711c0f92640e11dec7bdac17f7750d63f9982bf29d5218ab0d5f5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:49:26 GMT
-	Parent Layer: `806dba5240de1cafe79ba5dc88f0bba8bd8e276f9074a67f76e284c97a8e8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac76efc6e9475ca97950f512fdfe11aea2a0b240c203427d430e7d6386860bd7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:50 GMT

#### `5be9306b9a7007dc6a80312a8f88399068bd3d28583ac7415aa3885d77765d9c`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:49:26 GMT
-	Parent Layer: `6234da469fc711c0f92640e11dec7bdac17f7750d63f9982bf29d5218ab0d5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:2659c78fe4beec6d5c8a2c7eab26cc128177d71ebd16bf449e05bad674199637
```

-	Total Virtual Size: 264.3 MB (264258722 bytes)
-	Total v2 Content-Length: 94.4 MB (94396164 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `ef0b07838e5ebf02180ce24933ce1773bf944c211e3291d537c53e7ea091aebb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 05 Feb 2016 00:45:11 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1003722e713c40ca475add3d203b5d2b102ffbb664ef0a7e4955e81bf61e8f48`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 05 Feb 2016 00:45:11 GMT
-	Parent Layer: `ef0b07838e5ebf02180ce24933ce1773bf944c211e3291d537c53e7ea091aebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b829299c3cd69d9bd53f72ba0702b82be82debdeb513b55bc2b98eefb5e134d6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 05 Feb 2016 00:45:12 GMT
-	Parent Layer: `1003722e713c40ca475add3d203b5d2b102ffbb664ef0a7e4955e81bf61e8f48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79330f1bdb937bea74fbf9d0a3e40810f4f122db15e11a38f2fef4d22caaeb09`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:45:12 GMT
-	Parent Layer: `b829299c3cd69d9bd53f72ba0702b82be82debdeb513b55bc2b98eefb5e134d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2de70f8a14c280d3df74efec29294d28608443e89e93cbe456fb422d8915753`

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

-	Created: Fri, 05 Feb 2016 00:49:19 GMT
-	Parent Layer: `79330f1bdb937bea74fbf9d0a3e40810f4f122db15e11a38f2fef4d22caaeb09`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100272066 bytes)
-	v2 Blob: `sha256:b9207392552dd2c937df57e948206b3a948d08520ed238bb573cf19c1e21c0ea`
-	v2 Content-Length: 28.9 MB (28894890 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:16 GMT

#### `cac4582ca07c25730a8fc69d3be80467f551dd75598da44bc21b05952c91b9f0`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:49:20 GMT
-	Parent Layer: `f2de70f8a14c280d3df74efec29294d28608443e89e93cbe456fb422d8915753`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f51ec6656a4089296b7590683ac3c407ca180d32971036412c712893f02bb1ce`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:49:23 GMT
-	Parent Layer: `cac4582ca07c25730a8fc69d3be80467f551dd75598da44bc21b05952c91b9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:9080e6cc3f2f1f740e4918bd043607d9ce610a15d468850fb809e0322f0faf84`
-	v2 Content-Length: 522.8 KB (522770 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:00 GMT

#### `02f22c1ba1028d88cf9ec5a35a4f604ed8f20ceab2b235be5b4aa15f0c9c699c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:49:23 GMT
-	Parent Layer: `f51ec6656a4089296b7590683ac3c407ca180d32971036412c712893f02bb1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a455646e1ed95fad8dff5a16e6f5c9b654b77b97620163d36604d01977d7ddf`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:49:24 GMT
-	Parent Layer: `02f22c1ba1028d88cf9ec5a35a4f604ed8f20ceab2b235be5b4aa15f0c9c699c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806dba5240de1cafe79ba5dc88f0bba8bd8e276f9074a67f76e284c97a8e8c60`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:49:24 GMT
-	Parent Layer: `4a455646e1ed95fad8dff5a16e6f5c9b654b77b97620163d36604d01977d7ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6234da469fc711c0f92640e11dec7bdac17f7750d63f9982bf29d5218ab0d5f5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:49:26 GMT
-	Parent Layer: `806dba5240de1cafe79ba5dc88f0bba8bd8e276f9074a67f76e284c97a8e8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac76efc6e9475ca97950f512fdfe11aea2a0b240c203427d430e7d6386860bd7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:45:50 GMT

#### `5be9306b9a7007dc6a80312a8f88399068bd3d28583ac7415aa3885d77765d9c`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:49:26 GMT
-	Parent Layer: `6234da469fc711c0f92640e11dec7bdac17f7750d63f9982bf29d5218ab0d5f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8`

```console
$ docker pull library/ruby@sha256:e8ea25c9b5a121fe31bf8c64d3e38f690c49ffb753dfd287bb5b9312a7dd5ab3
```

-	Total Virtual Size: 718.9 MB (718908346 bytes)
-	Total v2 Content-Length: 273.5 MB (273545623 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `0e7bf6254c26c03333d5d4cb0da7d82022a26a6b5c04dc435b3718b85898c020`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 05 Feb 2016 00:50:34 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7504f9641eb0866f601cca4c2860bdf91e1078e9102bbfe86abd2ea072e139e2`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 05 Feb 2016 00:50:34 GMT
-	Parent Layer: `0e7bf6254c26c03333d5d4cb0da7d82022a26a6b5c04dc435b3718b85898c020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bead4c0eff35691224c0ab1abec7fd412de085910f7ab04663f63edd5383a35c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 05 Feb 2016 00:50:35 GMT
-	Parent Layer: `7504f9641eb0866f601cca4c2860bdf91e1078e9102bbfe86abd2ea072e139e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8990fab6a7ad854456a1a9a17822297aa4157f5542d067790485b70ad93e972`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:50:35 GMT
-	Parent Layer: `bead4c0eff35691224c0ab1abec7fd412de085910f7ab04663f63edd5383a35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed82e6fc32aaadf87464b567a81997cb0bc4a2ddda2ab0201bb8ecfa0efbef8`

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

-	Created: Fri, 05 Feb 2016 00:54:39 GMT
-	Parent Layer: `a8990fab6a7ad854456a1a9a17822297aa4157f5542d067790485b70ad93e972`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111110116 bytes)
-	v2 Blob: `sha256:c5848335be4b6abe261b6a371bc489f78b1c695c97d570b49c8461ec52d20c85`
-	v2 Content-Length: 32.1 MB (32054889 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:17 GMT

#### `e291baee0437f47e94a177f77cc099e208bd83f433069aa4df055b5c75b11cd3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:54:40 GMT
-	Parent Layer: `2ed82e6fc32aaadf87464b567a81997cb0bc4a2ddda2ab0201bb8ecfa0efbef8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc3724059afc915cda5a2435868f5ff9a765875433f5cdfceb615e067c32c7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:54:43 GMT
-	Parent Layer: `e291baee0437f47e94a177f77cc099e208bd83f433069aa4df055b5c75b11cd3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fbd991d3d8b1b77a7181d7b4a26dd87f0d56bb4cb9b1590d85f0a7e58e14ccb6`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:00 GMT

#### `c2d41fd807d40620bb32199c3d9f869139f737b0b5645266e1d99c0e5348bd8a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:54:43 GMT
-	Parent Layer: `8cc3724059afc915cda5a2435868f5ff9a765875433f5cdfceb615e067c32c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e89b2b7f341598595505eb61a93b556bda768114b6e3bd651b6dafa0f38ede2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:54:44 GMT
-	Parent Layer: `c2d41fd807d40620bb32199c3d9f869139f737b0b5645266e1d99c0e5348bd8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b200790a041c725882a2a857a3514bf024296737fe5587aee339161f30c1a78a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:54:44 GMT
-	Parent Layer: `6e89b2b7f341598595505eb61a93b556bda768114b6e3bd651b6dafa0f38ede2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4118a3511d696f55d6507c20c09295c056e677edb4467a3535d84adbe99a6767`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:54:46 GMT
-	Parent Layer: `b200790a041c725882a2a857a3514bf024296737fe5587aee339161f30c1a78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ce5725abc3d808cad19640f25b368e1bbb7a14cab3446ab50b72204dc587ab9`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:47 GMT

#### `405f93538be495567f49000b1ad2eaff737c98c2dac8f69cc5ac5bcdc8fe369d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:54:46 GMT
-	Parent Layer: `4118a3511d696f55d6507c20c09295c056e677edb4467a3535d84adbe99a6767`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:da291f0e2a15cdbf2a809aff36eae81484c249a6950d96bcc571b3b136a70ba7
```

-	Total Virtual Size: 718.9 MB (718908346 bytes)
-	Total v2 Content-Length: 273.5 MB (273545623 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `0e7bf6254c26c03333d5d4cb0da7d82022a26a6b5c04dc435b3718b85898c020`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 05 Feb 2016 00:50:34 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7504f9641eb0866f601cca4c2860bdf91e1078e9102bbfe86abd2ea072e139e2`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 05 Feb 2016 00:50:34 GMT
-	Parent Layer: `0e7bf6254c26c03333d5d4cb0da7d82022a26a6b5c04dc435b3718b85898c020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bead4c0eff35691224c0ab1abec7fd412de085910f7ab04663f63edd5383a35c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 05 Feb 2016 00:50:35 GMT
-	Parent Layer: `7504f9641eb0866f601cca4c2860bdf91e1078e9102bbfe86abd2ea072e139e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8990fab6a7ad854456a1a9a17822297aa4157f5542d067790485b70ad93e972`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:50:35 GMT
-	Parent Layer: `bead4c0eff35691224c0ab1abec7fd412de085910f7ab04663f63edd5383a35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed82e6fc32aaadf87464b567a81997cb0bc4a2ddda2ab0201bb8ecfa0efbef8`

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

-	Created: Fri, 05 Feb 2016 00:54:39 GMT
-	Parent Layer: `a8990fab6a7ad854456a1a9a17822297aa4157f5542d067790485b70ad93e972`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111110116 bytes)
-	v2 Blob: `sha256:c5848335be4b6abe261b6a371bc489f78b1c695c97d570b49c8461ec52d20c85`
-	v2 Content-Length: 32.1 MB (32054889 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:17 GMT

#### `e291baee0437f47e94a177f77cc099e208bd83f433069aa4df055b5c75b11cd3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:54:40 GMT
-	Parent Layer: `2ed82e6fc32aaadf87464b567a81997cb0bc4a2ddda2ab0201bb8ecfa0efbef8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc3724059afc915cda5a2435868f5ff9a765875433f5cdfceb615e067c32c7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:54:43 GMT
-	Parent Layer: `e291baee0437f47e94a177f77cc099e208bd83f433069aa4df055b5c75b11cd3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fbd991d3d8b1b77a7181d7b4a26dd87f0d56bb4cb9b1590d85f0a7e58e14ccb6`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:00 GMT

#### `c2d41fd807d40620bb32199c3d9f869139f737b0b5645266e1d99c0e5348bd8a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:54:43 GMT
-	Parent Layer: `8cc3724059afc915cda5a2435868f5ff9a765875433f5cdfceb615e067c32c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e89b2b7f341598595505eb61a93b556bda768114b6e3bd651b6dafa0f38ede2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:54:44 GMT
-	Parent Layer: `c2d41fd807d40620bb32199c3d9f869139f737b0b5645266e1d99c0e5348bd8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b200790a041c725882a2a857a3514bf024296737fe5587aee339161f30c1a78a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:54:44 GMT
-	Parent Layer: `6e89b2b7f341598595505eb61a93b556bda768114b6e3bd651b6dafa0f38ede2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4118a3511d696f55d6507c20c09295c056e677edb4467a3535d84adbe99a6767`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:54:46 GMT
-	Parent Layer: `b200790a041c725882a2a857a3514bf024296737fe5587aee339161f30c1a78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ce5725abc3d808cad19640f25b368e1bbb7a14cab3446ab50b72204dc587ab9`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:47 GMT

#### `405f93538be495567f49000b1ad2eaff737c98c2dac8f69cc5ac5bcdc8fe369d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:54:46 GMT
-	Parent Layer: `4118a3511d696f55d6507c20c09295c056e677edb4467a3535d84adbe99a6767`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:686e2256b380758625faaf0e1571071d8c5142941ecfcc28dd24e4878c192308
```

-	Total Virtual Size: 718.9 MB (718908369 bytes)
-	Total v2 Content-Length: 273.5 MB (273546095 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `0e7bf6254c26c03333d5d4cb0da7d82022a26a6b5c04dc435b3718b85898c020`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 05 Feb 2016 00:50:34 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7504f9641eb0866f601cca4c2860bdf91e1078e9102bbfe86abd2ea072e139e2`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 05 Feb 2016 00:50:34 GMT
-	Parent Layer: `0e7bf6254c26c03333d5d4cb0da7d82022a26a6b5c04dc435b3718b85898c020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bead4c0eff35691224c0ab1abec7fd412de085910f7ab04663f63edd5383a35c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 05 Feb 2016 00:50:35 GMT
-	Parent Layer: `7504f9641eb0866f601cca4c2860bdf91e1078e9102bbfe86abd2ea072e139e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8990fab6a7ad854456a1a9a17822297aa4157f5542d067790485b70ad93e972`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:50:35 GMT
-	Parent Layer: `bead4c0eff35691224c0ab1abec7fd412de085910f7ab04663f63edd5383a35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed82e6fc32aaadf87464b567a81997cb0bc4a2ddda2ab0201bb8ecfa0efbef8`

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

-	Created: Fri, 05 Feb 2016 00:54:39 GMT
-	Parent Layer: `a8990fab6a7ad854456a1a9a17822297aa4157f5542d067790485b70ad93e972`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111110116 bytes)
-	v2 Blob: `sha256:c5848335be4b6abe261b6a371bc489f78b1c695c97d570b49c8461ec52d20c85`
-	v2 Content-Length: 32.1 MB (32054889 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:17 GMT

#### `e291baee0437f47e94a177f77cc099e208bd83f433069aa4df055b5c75b11cd3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:54:40 GMT
-	Parent Layer: `2ed82e6fc32aaadf87464b567a81997cb0bc4a2ddda2ab0201bb8ecfa0efbef8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc3724059afc915cda5a2435868f5ff9a765875433f5cdfceb615e067c32c7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:54:43 GMT
-	Parent Layer: `e291baee0437f47e94a177f77cc099e208bd83f433069aa4df055b5c75b11cd3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fbd991d3d8b1b77a7181d7b4a26dd87f0d56bb4cb9b1590d85f0a7e58e14ccb6`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:00 GMT

#### `c2d41fd807d40620bb32199c3d9f869139f737b0b5645266e1d99c0e5348bd8a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:54:43 GMT
-	Parent Layer: `8cc3724059afc915cda5a2435868f5ff9a765875433f5cdfceb615e067c32c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e89b2b7f341598595505eb61a93b556bda768114b6e3bd651b6dafa0f38ede2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:54:44 GMT
-	Parent Layer: `c2d41fd807d40620bb32199c3d9f869139f737b0b5645266e1d99c0e5348bd8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b200790a041c725882a2a857a3514bf024296737fe5587aee339161f30c1a78a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:54:44 GMT
-	Parent Layer: `6e89b2b7f341598595505eb61a93b556bda768114b6e3bd651b6dafa0f38ede2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4118a3511d696f55d6507c20c09295c056e677edb4467a3535d84adbe99a6767`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:54:46 GMT
-	Parent Layer: `b200790a041c725882a2a857a3514bf024296737fe5587aee339161f30c1a78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ce5725abc3d808cad19640f25b368e1bbb7a14cab3446ab50b72204dc587ab9`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:47 GMT

#### `405f93538be495567f49000b1ad2eaff737c98c2dac8f69cc5ac5bcdc8fe369d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:54:46 GMT
-	Parent Layer: `4118a3511d696f55d6507c20c09295c056e677edb4467a3535d84adbe99a6767`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0a542bddfacccdc8e27f2c707dd0d686769e08c5a4e3f09bb1d314f37fa8676`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 00:55:17 GMT
-	Parent Layer: `405f93538be495567f49000b1ad2eaff737c98c2dac8f69cc5ac5bcdc8fe369d`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:cd3fe23b8e01970ec236cdb522b503f2dee1ffeb49d193d487bb3dc6b8bb3f18`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:52 GMT

#### `130184d2ae8dfcfbcc2a932187e50f0c49a7ce085f7ee216881d68219cbdea04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:55:19 GMT
-	Parent Layer: `f0a542bddfacccdc8e27f2c707dd0d686769e08c5a4e3f09bb1d314f37fa8676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0eb0cb54bb0f98592d3dcbdf70e069ff00694a5171baeaf07303f590a780582`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:50 GMT

#### `3f1aecdf9bff2c4b20add06d5ec3f00132317883ce5559cce6f8604d08b6c23d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:55:19 GMT
-	Parent Layer: `130184d2ae8dfcfbcc2a932187e50f0c49a7ce085f7ee216881d68219cbdea04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40308cb6fbd8406529fb12e52cfb9d022fde84f1aeb6c7a732a1506e04b851be`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:55:20 GMT
-	Parent Layer: `3f1aecdf9bff2c4b20add06d5ec3f00132317883ce5559cce6f8604d08b6c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1259100af84f3685b083e5cd567955f2aa80874055ecdcbd4395761b12146e05`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:55:20 GMT
-	Parent Layer: `40308cb6fbd8406529fb12e52cfb9d022fde84f1aeb6c7a732a1506e04b851be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9d08f75cb234d74d695ea670a8f82f126accb928a91e0bcaba2806c4421579`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 00:55:21 GMT
-	Parent Layer: `1259100af84f3685b083e5cd567955f2aa80874055ecdcbd4395761b12146e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b18fac34a99ffdddecfdd9da7c550dd383dd2ff090544e1734b48793744559`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:55:21 GMT
-	Parent Layer: `ce9d08f75cb234d74d695ea670a8f82f126accb928a91e0bcaba2806c4421579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:2413686fd54dbc6697b3465524928e121b4dedf1820d97410d6d231e599a178f
```

-	Total Virtual Size: 718.9 MB (718908369 bytes)
-	Total v2 Content-Length: 273.5 MB (273546095 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `0e7bf6254c26c03333d5d4cb0da7d82022a26a6b5c04dc435b3718b85898c020`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 05 Feb 2016 00:50:34 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7504f9641eb0866f601cca4c2860bdf91e1078e9102bbfe86abd2ea072e139e2`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 05 Feb 2016 00:50:34 GMT
-	Parent Layer: `0e7bf6254c26c03333d5d4cb0da7d82022a26a6b5c04dc435b3718b85898c020`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bead4c0eff35691224c0ab1abec7fd412de085910f7ab04663f63edd5383a35c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 05 Feb 2016 00:50:35 GMT
-	Parent Layer: `7504f9641eb0866f601cca4c2860bdf91e1078e9102bbfe86abd2ea072e139e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8990fab6a7ad854456a1a9a17822297aa4157f5542d067790485b70ad93e972`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:50:35 GMT
-	Parent Layer: `bead4c0eff35691224c0ab1abec7fd412de085910f7ab04663f63edd5383a35c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed82e6fc32aaadf87464b567a81997cb0bc4a2ddda2ab0201bb8ecfa0efbef8`

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

-	Created: Fri, 05 Feb 2016 00:54:39 GMT
-	Parent Layer: `a8990fab6a7ad854456a1a9a17822297aa4157f5542d067790485b70ad93e972`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111110116 bytes)
-	v2 Blob: `sha256:c5848335be4b6abe261b6a371bc489f78b1c695c97d570b49c8461ec52d20c85`
-	v2 Content-Length: 32.1 MB (32054889 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:17 GMT

#### `e291baee0437f47e94a177f77cc099e208bd83f433069aa4df055b5c75b11cd3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 00:54:40 GMT
-	Parent Layer: `2ed82e6fc32aaadf87464b567a81997cb0bc4a2ddda2ab0201bb8ecfa0efbef8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc3724059afc915cda5a2435868f5ff9a765875433f5cdfceb615e067c32c7d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 00:54:43 GMT
-	Parent Layer: `e291baee0437f47e94a177f77cc099e208bd83f433069aa4df055b5c75b11cd3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:fbd991d3d8b1b77a7181d7b4a26dd87f0d56bb4cb9b1590d85f0a7e58e14ccb6`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:00 GMT

#### `c2d41fd807d40620bb32199c3d9f869139f737b0b5645266e1d99c0e5348bd8a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:54:43 GMT
-	Parent Layer: `8cc3724059afc915cda5a2435868f5ff9a765875433f5cdfceb615e067c32c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e89b2b7f341598595505eb61a93b556bda768114b6e3bd651b6dafa0f38ede2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 00:54:44 GMT
-	Parent Layer: `c2d41fd807d40620bb32199c3d9f869139f737b0b5645266e1d99c0e5348bd8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b200790a041c725882a2a857a3514bf024296737fe5587aee339161f30c1a78a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:54:44 GMT
-	Parent Layer: `6e89b2b7f341598595505eb61a93b556bda768114b6e3bd651b6dafa0f38ede2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4118a3511d696f55d6507c20c09295c056e677edb4467a3535d84adbe99a6767`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 00:54:46 GMT
-	Parent Layer: `b200790a041c725882a2a857a3514bf024296737fe5587aee339161f30c1a78a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ce5725abc3d808cad19640f25b368e1bbb7a14cab3446ab50b72204dc587ab9`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:47 GMT

#### `405f93538be495567f49000b1ad2eaff737c98c2dac8f69cc5ac5bcdc8fe369d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 00:54:46 GMT
-	Parent Layer: `4118a3511d696f55d6507c20c09295c056e677edb4467a3535d84adbe99a6767`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0a542bddfacccdc8e27f2c707dd0d686769e08c5a4e3f09bb1d314f37fa8676`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 00:55:17 GMT
-	Parent Layer: `405f93538be495567f49000b1ad2eaff737c98c2dac8f69cc5ac5bcdc8fe369d`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:cd3fe23b8e01970ec236cdb522b503f2dee1ffeb49d193d487bb3dc6b8bb3f18`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:52 GMT

#### `130184d2ae8dfcfbcc2a932187e50f0c49a7ce085f7ee216881d68219cbdea04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:55:19 GMT
-	Parent Layer: `f0a542bddfacccdc8e27f2c707dd0d686769e08c5a4e3f09bb1d314f37fa8676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0eb0cb54bb0f98592d3dcbdf70e069ff00694a5171baeaf07303f590a780582`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:47:50 GMT

#### `3f1aecdf9bff2c4b20add06d5ec3f00132317883ce5559cce6f8604d08b6c23d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:55:19 GMT
-	Parent Layer: `130184d2ae8dfcfbcc2a932187e50f0c49a7ce085f7ee216881d68219cbdea04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40308cb6fbd8406529fb12e52cfb9d022fde84f1aeb6c7a732a1506e04b851be`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:55:20 GMT
-	Parent Layer: `3f1aecdf9bff2c4b20add06d5ec3f00132317883ce5559cce6f8604d08b6c23d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1259100af84f3685b083e5cd567955f2aa80874055ecdcbd4395761b12146e05`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 00:55:20 GMT
-	Parent Layer: `40308cb6fbd8406529fb12e52cfb9d022fde84f1aeb6c7a732a1506e04b851be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9d08f75cb234d74d695ea670a8f82f126accb928a91e0bcaba2806c4421579`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 00:55:21 GMT
-	Parent Layer: `1259100af84f3685b083e5cd567955f2aa80874055ecdcbd4395761b12146e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57b18fac34a99ffdddecfdd9da7c550dd383dd2ff090544e1734b48793744559`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 00:55:21 GMT
-	Parent Layer: `ce9d08f75cb234d74d695ea670a8f82f126accb928a91e0bcaba2806c4421579`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:b2647b9f08e75e0e005d63476bd5792312fb8c20f539aa0438292f0595dfa1a0
```

-	Total Virtual Size: 275.9 MB (275935942 bytes)
-	Total v2 Content-Length: 97.8 MB (97766732 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `4072c153cabcec13e19ce232fb2c22c83b56fbaa72ea9f4ad89da9580889685e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 05 Feb 2016 00:55:45 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ebb34bf3e9192651450602372eb2be64c78d77b8b1c1d113c6e4688d669b6f`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 05 Feb 2016 00:55:45 GMT
-	Parent Layer: `4072c153cabcec13e19ce232fb2c22c83b56fbaa72ea9f4ad89da9580889685e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5258903449cf9e0b7398d198d3b86502bf8d2242449cbaf870536a5462846676`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 05 Feb 2016 00:55:46 GMT
-	Parent Layer: `45ebb34bf3e9192651450602372eb2be64c78d77b8b1c1d113c6e4688d669b6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de59ca428e8b194eb6ec0a2f788c4d2dcd429536964f28e43ec6b849da3fe249`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:55:46 GMT
-	Parent Layer: `5258903449cf9e0b7398d198d3b86502bf8d2242449cbaf870536a5462846676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b58f661ed6ee06a11d8d5671b8b384e546c018c684a1c6fb0f4cc6cd2935c212`

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

-	Created: Fri, 05 Feb 2016 01:00:05 GMT
-	Parent Layer: `de59ca428e8b194eb6ec0a2f788c4d2dcd429536964f28e43ec6b849da3fe249`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111949286 bytes)
-	v2 Blob: `sha256:bea413456f96ea14ce60f9588f391a35b0ecc6ef13714622dbb351e81d1015e5`
-	v2 Content-Length: 32.3 MB (32265451 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:48:32 GMT

#### `2fa9721a5cc65e810d302be9a6ea99e5a3337f38791c93aa07a1af0618e6e2c3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:00:06 GMT
-	Parent Layer: `b58f661ed6ee06a11d8d5671b8b384e546c018c684a1c6fb0f4cc6cd2935c212`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62cd94cb099b993d18ec338c9ea910db1a53cc3b51409c33dfe35ee55ce18c10`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:00:08 GMT
-	Parent Layer: `2fa9721a5cc65e810d302be9a6ea99e5a3337f38791c93aa07a1af0618e6e2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:1a26a290d46c26498b705073a87de2957656dbeaea8406c1013ac4db1e500cd2`
-	v2 Content-Length: 522.8 KB (522776 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:48:16 GMT

#### `dd8e76a62e8873e9170ba250123fdaa9c97677dcddf0bc2d961f968346152dbc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:00:09 GMT
-	Parent Layer: `62cd94cb099b993d18ec338c9ea910db1a53cc3b51409c33dfe35ee55ce18c10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefc30bced2249915b3504c173cd9e74b2c90a962366ecc8c14930a008717b26`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:00:10 GMT
-	Parent Layer: `dd8e76a62e8873e9170ba250123fdaa9c97677dcddf0bc2d961f968346152dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32678dcbd671fe1adc6eea327e6cc2a9c086d7880c7f8da38642c3331080e5f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:00:10 GMT
-	Parent Layer: `aefc30bced2249915b3504c173cd9e74b2c90a962366ecc8c14930a008717b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `023d3cb3bc9a2068ef23734f910860a7222a08b986d86b0ecfb52de1709514e2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:00:12 GMT
-	Parent Layer: `32678dcbd671fe1adc6eea327e6cc2a9c086d7880c7f8da38642c3331080e5f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1d2be9ba8de9b1e8d4032f7d447d54a5289ecc2d0a985d1e9426eef9cd31bf6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:48:07 GMT

#### `bb988e0dc88a4843df8670ac67564f52027ce018285e68b189dbfc920b489e0e`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:00:12 GMT
-	Parent Layer: `023d3cb3bc9a2068ef23734f910860a7222a08b986d86b0ecfb52de1709514e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:ec75eeaf18c14c2c21f3e0385e41cb175d18cff4621908b677509ce61dccbdb3
```

-	Total Virtual Size: 275.9 MB (275935942 bytes)
-	Total v2 Content-Length: 97.8 MB (97766732 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `4072c153cabcec13e19ce232fb2c22c83b56fbaa72ea9f4ad89da9580889685e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 05 Feb 2016 00:55:45 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ebb34bf3e9192651450602372eb2be64c78d77b8b1c1d113c6e4688d669b6f`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 05 Feb 2016 00:55:45 GMT
-	Parent Layer: `4072c153cabcec13e19ce232fb2c22c83b56fbaa72ea9f4ad89da9580889685e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5258903449cf9e0b7398d198d3b86502bf8d2242449cbaf870536a5462846676`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 05 Feb 2016 00:55:46 GMT
-	Parent Layer: `45ebb34bf3e9192651450602372eb2be64c78d77b8b1c1d113c6e4688d669b6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de59ca428e8b194eb6ec0a2f788c4d2dcd429536964f28e43ec6b849da3fe249`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 00:55:46 GMT
-	Parent Layer: `5258903449cf9e0b7398d198d3b86502bf8d2242449cbaf870536a5462846676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b58f661ed6ee06a11d8d5671b8b384e546c018c684a1c6fb0f4cc6cd2935c212`

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

-	Created: Fri, 05 Feb 2016 01:00:05 GMT
-	Parent Layer: `de59ca428e8b194eb6ec0a2f788c4d2dcd429536964f28e43ec6b849da3fe249`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111949286 bytes)
-	v2 Blob: `sha256:bea413456f96ea14ce60f9588f391a35b0ecc6ef13714622dbb351e81d1015e5`
-	v2 Content-Length: 32.3 MB (32265451 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:48:32 GMT

#### `2fa9721a5cc65e810d302be9a6ea99e5a3337f38791c93aa07a1af0618e6e2c3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:00:06 GMT
-	Parent Layer: `b58f661ed6ee06a11d8d5671b8b384e546c018c684a1c6fb0f4cc6cd2935c212`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62cd94cb099b993d18ec338c9ea910db1a53cc3b51409c33dfe35ee55ce18c10`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:00:08 GMT
-	Parent Layer: `2fa9721a5cc65e810d302be9a6ea99e5a3337f38791c93aa07a1af0618e6e2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:1a26a290d46c26498b705073a87de2957656dbeaea8406c1013ac4db1e500cd2`
-	v2 Content-Length: 522.8 KB (522776 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:48:16 GMT

#### `dd8e76a62e8873e9170ba250123fdaa9c97677dcddf0bc2d961f968346152dbc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:00:09 GMT
-	Parent Layer: `62cd94cb099b993d18ec338c9ea910db1a53cc3b51409c33dfe35ee55ce18c10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefc30bced2249915b3504c173cd9e74b2c90a962366ecc8c14930a008717b26`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:00:10 GMT
-	Parent Layer: `dd8e76a62e8873e9170ba250123fdaa9c97677dcddf0bc2d961f968346152dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32678dcbd671fe1adc6eea327e6cc2a9c086d7880c7f8da38642c3331080e5f9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:00:10 GMT
-	Parent Layer: `aefc30bced2249915b3504c173cd9e74b2c90a962366ecc8c14930a008717b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `023d3cb3bc9a2068ef23734f910860a7222a08b986d86b0ecfb52de1709514e2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:00:12 GMT
-	Parent Layer: `32678dcbd671fe1adc6eea327e6cc2a9c086d7880c7f8da38642c3331080e5f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1d2be9ba8de9b1e8d4032f7d447d54a5289ecc2d0a985d1e9426eef9cd31bf6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:48:07 GMT

#### `bb988e0dc88a4843df8670ac67564f52027ce018285e68b189dbfc920b489e0e`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:00:12 GMT
-	Parent Layer: `023d3cb3bc9a2068ef23734f910860a7222a08b986d86b0ecfb52de1709514e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-alpine`

```console
$ docker pull library/ruby@sha256:2c83de2e4fc2bdff6ae4ac6e700d47d2d23706d3cf896379da650456aed55435
```

-	Total Virtual Size: 120.8 MB (120792671 bytes)
-	Total v2 Content-Length: 37.1 MB (37095440 bytes)

### Layers (14)

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

#### `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 01:00:47 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5b06c96e9adb43bc2a1e89d647431cdecdcff97d78aca8dddc9a6436fa3ab4c8`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:42 GMT

#### `de90e40f1183bd3a310629166b20ef21f61fc24577923d445085c9ce730005fe`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 05 Feb 2016 01:00:48 GMT
-	Parent Layer: `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfdd28aa261c650079b4d6b6afa94d2fcf30694a6d9baf3a0b17c3bde4602655`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 05 Feb 2016 01:00:48 GMT
-	Parent Layer: `de90e40f1183bd3a310629166b20ef21f61fc24577923d445085c9ce730005fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f04b71fc3168741af797a9eca0cbae37367b99d146961ff425bb90d4e49472c9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 05 Feb 2016 01:00:49 GMT
-	Parent Layer: `dfdd28aa261c650079b4d6b6afa94d2fcf30694a6d9baf3a0b17c3bde4602655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f262b1f60ca6d96de0611b1e089e5bad131d249e99e25dd5461893412684f2`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:00:49 GMT
-	Parent Layer: `f04b71fc3168741af797a9eca0cbae37367b99d146961ff425bb90d4e49472c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceef5282a1474fcafb84e3a2ce9b73303feca9122cb50f1dcd170eeadfacc036`

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

-	Created: Fri, 05 Feb 2016 01:04:23 GMT
-	Parent Layer: `97f262b1f60ca6d96de0611b1e089e5bad131d249e99e25dd5461893412684f2`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114817097 bytes)
-	v2 Blob: `sha256:9a2b0aaae56e151bbe73019c25f272395029eb18efad0624677125069c11bc58`
-	v2 Content-Length: 34.3 MB (34253146 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:23 GMT

#### `9dfd7b95f8f93defc7e32ffb194d6aa953efc6500bf5aa8984735f58a2ac15e7`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:04:25 GMT
-	Parent Layer: `ceef5282a1474fcafb84e3a2ce9b73303feca9122cb50f1dcd170eeadfacc036`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee84395f1606657c976dea049f050bb286582f96343141a54ae736ca5a951cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:04:28 GMT
-	Parent Layer: `9dfd7b95f8f93defc7e32ffb194d6aa953efc6500bf5aa8984735f58a2ac15e7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2050fe20c78e4d69b4b0a1a4eb86426c04572dbac25d6cd871f8977f218b4f28`
-	v2 Content-Length: 522.8 KB (522762 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:05 GMT

#### `a69b5da65f2c3c356921e5a8a97bf424150dafb41cc9b5b5b1a62e9e7fc84d48`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:04:28 GMT
-	Parent Layer: `6ee84395f1606657c976dea049f050bb286582f96343141a54ae736ca5a951cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbbacbe64c6f714a83122b33a1e6acbcdece721b8af04b6ff5085116744686a5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:04:29 GMT
-	Parent Layer: `a69b5da65f2c3c356921e5a8a97bf424150dafb41cc9b5b5b1a62e9e7fc84d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f88fa3b20ffd2661abe694508ba8e8521e4ea1f8c4cd781bcc0454435cbb7b8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:04:29 GMT
-	Parent Layer: `dbbacbe64c6f714a83122b33a1e6acbcdece721b8af04b6ff5085116744686a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688ca0b3cbc90ce7feb787c22813ca8089d3a6f27ec613c2d5fe2e96c42b0659`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:04:31 GMT
-	Parent Layer: `9f88fa3b20ffd2661abe694508ba8e8521e4ea1f8c4cd781bcc0454435cbb7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37ef0e162c9219f00943d19412e3d0ccf5a44c26e235c96a9af48b6dcf185bcb`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:48:56 GMT

#### `9d8f99f27a3d01d0b06edd06942656ffa57fc4c727932562ef3ee64a9aeb08a8`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:04:31 GMT
-	Parent Layer: `688ca0b3cbc90ce7feb787c22813ca8089d3a6f27ec613c2d5fe2e96c42b0659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:167500c46d67238305b62962a7fbfe1446c3a0e98fb951c3e28fc0c378cb8973
```

-	Total Virtual Size: 120.8 MB (120792671 bytes)
-	Total v2 Content-Length: 37.1 MB (37095440 bytes)

### Layers (14)

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

#### `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 01:00:47 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5b06c96e9adb43bc2a1e89d647431cdecdcff97d78aca8dddc9a6436fa3ab4c8`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:42 GMT

#### `de90e40f1183bd3a310629166b20ef21f61fc24577923d445085c9ce730005fe`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 05 Feb 2016 01:00:48 GMT
-	Parent Layer: `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfdd28aa261c650079b4d6b6afa94d2fcf30694a6d9baf3a0b17c3bde4602655`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 05 Feb 2016 01:00:48 GMT
-	Parent Layer: `de90e40f1183bd3a310629166b20ef21f61fc24577923d445085c9ce730005fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f04b71fc3168741af797a9eca0cbae37367b99d146961ff425bb90d4e49472c9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 05 Feb 2016 01:00:49 GMT
-	Parent Layer: `dfdd28aa261c650079b4d6b6afa94d2fcf30694a6d9baf3a0b17c3bde4602655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f262b1f60ca6d96de0611b1e089e5bad131d249e99e25dd5461893412684f2`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:00:49 GMT
-	Parent Layer: `f04b71fc3168741af797a9eca0cbae37367b99d146961ff425bb90d4e49472c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceef5282a1474fcafb84e3a2ce9b73303feca9122cb50f1dcd170eeadfacc036`

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

-	Created: Fri, 05 Feb 2016 01:04:23 GMT
-	Parent Layer: `97f262b1f60ca6d96de0611b1e089e5bad131d249e99e25dd5461893412684f2`
-	Docker Version: 1.9.1
-	Virtual Size: 114.8 MB (114817097 bytes)
-	v2 Blob: `sha256:9a2b0aaae56e151bbe73019c25f272395029eb18efad0624677125069c11bc58`
-	v2 Content-Length: 34.3 MB (34253146 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:23 GMT

#### `9dfd7b95f8f93defc7e32ffb194d6aa953efc6500bf5aa8984735f58a2ac15e7`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:04:25 GMT
-	Parent Layer: `ceef5282a1474fcafb84e3a2ce9b73303feca9122cb50f1dcd170eeadfacc036`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee84395f1606657c976dea049f050bb286582f96343141a54ae736ca5a951cc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:04:28 GMT
-	Parent Layer: `9dfd7b95f8f93defc7e32ffb194d6aa953efc6500bf5aa8984735f58a2ac15e7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2050fe20c78e4d69b4b0a1a4eb86426c04572dbac25d6cd871f8977f218b4f28`
-	v2 Content-Length: 522.8 KB (522762 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:05 GMT

#### `a69b5da65f2c3c356921e5a8a97bf424150dafb41cc9b5b5b1a62e9e7fc84d48`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:04:28 GMT
-	Parent Layer: `6ee84395f1606657c976dea049f050bb286582f96343141a54ae736ca5a951cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbbacbe64c6f714a83122b33a1e6acbcdece721b8af04b6ff5085116744686a5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:04:29 GMT
-	Parent Layer: `a69b5da65f2c3c356921e5a8a97bf424150dafb41cc9b5b5b1a62e9e7fc84d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f88fa3b20ffd2661abe694508ba8e8521e4ea1f8c4cd781bcc0454435cbb7b8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:04:29 GMT
-	Parent Layer: `dbbacbe64c6f714a83122b33a1e6acbcdece721b8af04b6ff5085116744686a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688ca0b3cbc90ce7feb787c22813ca8089d3a6f27ec613c2d5fe2e96c42b0659`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:04:31 GMT
-	Parent Layer: `9f88fa3b20ffd2661abe694508ba8e8521e4ea1f8c4cd781bcc0454435cbb7b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37ef0e162c9219f00943d19412e3d0ccf5a44c26e235c96a9af48b6dcf185bcb`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:48:56 GMT

#### `9d8f99f27a3d01d0b06edd06942656ffa57fc4c727932562ef3ee64a9aeb08a8`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:04:31 GMT
-	Parent Layer: `688ca0b3cbc90ce7feb787c22813ca8089d3a6f27ec613c2d5fe2e96c42b0659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:4915014eb924c3520e82ea55d2e30f583170def6aac8d0666f1f43230dec073e
```

-	Total Virtual Size: 718.9 MB (718923906 bytes)
-	Total v2 Content-Length: 274.1 MB (274055939 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `2d6305264536bde0aa665d2b784ac98305117445b0a2346d867f3f9e3468f6fa`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 05 Feb 2016 01:05:06 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f6ee9a00fc3907db7dfebd5e32bb99ad8c131d086ac04f5690559f8ceda4b8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 05 Feb 2016 01:05:06 GMT
-	Parent Layer: `2d6305264536bde0aa665d2b784ac98305117445b0a2346d867f3f9e3468f6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08eaf0cb838a825c35f85c90e37870b0bd551e9968e9618eed558413922a98e6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 05 Feb 2016 01:05:07 GMT
-	Parent Layer: `d9f6ee9a00fc3907db7dfebd5e32bb99ad8c131d086ac04f5690559f8ceda4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a414677f16ebda50edb5944d2c8a6013a6f856fd2db4f9ff12a48b53b2b507b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:05:07 GMT
-	Parent Layer: `08eaf0cb838a825c35f85c90e37870b0bd551e9968e9618eed558413922a98e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561d7ff7e5b253e1d979da3cd64872e11080ca4bc8c1be8e63f271acf3912fb7`

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

-	Created: Fri, 05 Feb 2016 01:09:24 GMT
-	Parent Layer: `5a414677f16ebda50edb5944d2c8a6013a6f856fd2db4f9ff12a48b53b2b507b`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111125676 bytes)
-	v2 Blob: `sha256:6b7355b59fa6f4fae12a719357b40f4724eb0efa1f838d73309802f48e951e30`
-	v2 Content-Length: 32.6 MB (32565225 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:22 GMT

#### `6a5c2d0427e9cdf022b3b316bb3ee53f1b14c4e31905c3c358dd770a508bdb2e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:09:25 GMT
-	Parent Layer: `561d7ff7e5b253e1d979da3cd64872e11080ca4bc8c1be8e63f271acf3912fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac760d3b61657e172f32cd3c59091404ad098ec3a6c6b880179366b840feffb1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:09:28 GMT
-	Parent Layer: `6a5c2d0427e9cdf022b3b316bb3ee53f1b14c4e31905c3c358dd770a508bdb2e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:91735fd7bb1e41cbefea26b2839a3075d3a63a9d77c3849191fe0ee1bb6c1f2d`
-	v2 Content-Length: 522.8 KB (522783 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:04 GMT

#### `985ca5689d4b1c227c4a7d6ce74d5896378b055bd4694c8dc4d48b10ff88dd74`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:09:28 GMT
-	Parent Layer: `ac760d3b61657e172f32cd3c59091404ad098ec3a6c6b880179366b840feffb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2f4d063077a7fa481088b4931a174739a1a6efa838b41cf8a261584cfd7214`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:09:29 GMT
-	Parent Layer: `985ca5689d4b1c227c4a7d6ce74d5896378b055bd4694c8dc4d48b10ff88dd74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff564755ff35b2a191f4e79ca8deb21ed6ed49cd4bf15276814cd72a9cb083e6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:09:29 GMT
-	Parent Layer: `ae2f4d063077a7fa481088b4931a174739a1a6efa838b41cf8a261584cfd7214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27fd5c6bba3898f385eca2bedf6f810cf88e556d6618906b16cbcb5bfe5431b2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:09:31 GMT
-	Parent Layer: `ff564755ff35b2a191f4e79ca8deb21ed6ed49cd4bf15276814cd72a9cb083e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d299b2d4f71566d72800607fad3217ed2999e52f721d9fa69f569a800ce68bfe`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:54 GMT

#### `a6b3d33fdea2ce174a852513beade20d49b2adc2160ba39b73418b9ab6039581`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:09:31 GMT
-	Parent Layer: `27fd5c6bba3898f385eca2bedf6f810cf88e556d6618906b16cbcb5bfe5431b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:a8289af0bf3d795d045e14a9cd26859a11ac620a7c2063e6a638975f2918347f
```

-	Total Virtual Size: 718.9 MB (718923906 bytes)
-	Total v2 Content-Length: 274.1 MB (274055939 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `2d6305264536bde0aa665d2b784ac98305117445b0a2346d867f3f9e3468f6fa`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 05 Feb 2016 01:05:06 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f6ee9a00fc3907db7dfebd5e32bb99ad8c131d086ac04f5690559f8ceda4b8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 05 Feb 2016 01:05:06 GMT
-	Parent Layer: `2d6305264536bde0aa665d2b784ac98305117445b0a2346d867f3f9e3468f6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08eaf0cb838a825c35f85c90e37870b0bd551e9968e9618eed558413922a98e6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 05 Feb 2016 01:05:07 GMT
-	Parent Layer: `d9f6ee9a00fc3907db7dfebd5e32bb99ad8c131d086ac04f5690559f8ceda4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a414677f16ebda50edb5944d2c8a6013a6f856fd2db4f9ff12a48b53b2b507b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:05:07 GMT
-	Parent Layer: `08eaf0cb838a825c35f85c90e37870b0bd551e9968e9618eed558413922a98e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561d7ff7e5b253e1d979da3cd64872e11080ca4bc8c1be8e63f271acf3912fb7`

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

-	Created: Fri, 05 Feb 2016 01:09:24 GMT
-	Parent Layer: `5a414677f16ebda50edb5944d2c8a6013a6f856fd2db4f9ff12a48b53b2b507b`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111125676 bytes)
-	v2 Blob: `sha256:6b7355b59fa6f4fae12a719357b40f4724eb0efa1f838d73309802f48e951e30`
-	v2 Content-Length: 32.6 MB (32565225 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:22 GMT

#### `6a5c2d0427e9cdf022b3b316bb3ee53f1b14c4e31905c3c358dd770a508bdb2e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:09:25 GMT
-	Parent Layer: `561d7ff7e5b253e1d979da3cd64872e11080ca4bc8c1be8e63f271acf3912fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac760d3b61657e172f32cd3c59091404ad098ec3a6c6b880179366b840feffb1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:09:28 GMT
-	Parent Layer: `6a5c2d0427e9cdf022b3b316bb3ee53f1b14c4e31905c3c358dd770a508bdb2e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:91735fd7bb1e41cbefea26b2839a3075d3a63a9d77c3849191fe0ee1bb6c1f2d`
-	v2 Content-Length: 522.8 KB (522783 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:04 GMT

#### `985ca5689d4b1c227c4a7d6ce74d5896378b055bd4694c8dc4d48b10ff88dd74`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:09:28 GMT
-	Parent Layer: `ac760d3b61657e172f32cd3c59091404ad098ec3a6c6b880179366b840feffb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2f4d063077a7fa481088b4931a174739a1a6efa838b41cf8a261584cfd7214`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:09:29 GMT
-	Parent Layer: `985ca5689d4b1c227c4a7d6ce74d5896378b055bd4694c8dc4d48b10ff88dd74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff564755ff35b2a191f4e79ca8deb21ed6ed49cd4bf15276814cd72a9cb083e6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:09:29 GMT
-	Parent Layer: `ae2f4d063077a7fa481088b4931a174739a1a6efa838b41cf8a261584cfd7214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27fd5c6bba3898f385eca2bedf6f810cf88e556d6618906b16cbcb5bfe5431b2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:09:31 GMT
-	Parent Layer: `ff564755ff35b2a191f4e79ca8deb21ed6ed49cd4bf15276814cd72a9cb083e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d299b2d4f71566d72800607fad3217ed2999e52f721d9fa69f569a800ce68bfe`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:54 GMT

#### `a6b3d33fdea2ce174a852513beade20d49b2adc2160ba39b73418b9ab6039581`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:09:31 GMT
-	Parent Layer: `27fd5c6bba3898f385eca2bedf6f810cf88e556d6618906b16cbcb5bfe5431b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:b650ecc5fabc907e78812f8026a383054f74e958bb5b04219d0257f9c90e7811
```

-	Total Virtual Size: 718.9 MB (718923929 bytes)
-	Total v2 Content-Length: 274.1 MB (274056411 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `2d6305264536bde0aa665d2b784ac98305117445b0a2346d867f3f9e3468f6fa`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 05 Feb 2016 01:05:06 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f6ee9a00fc3907db7dfebd5e32bb99ad8c131d086ac04f5690559f8ceda4b8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 05 Feb 2016 01:05:06 GMT
-	Parent Layer: `2d6305264536bde0aa665d2b784ac98305117445b0a2346d867f3f9e3468f6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08eaf0cb838a825c35f85c90e37870b0bd551e9968e9618eed558413922a98e6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 05 Feb 2016 01:05:07 GMT
-	Parent Layer: `d9f6ee9a00fc3907db7dfebd5e32bb99ad8c131d086ac04f5690559f8ceda4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a414677f16ebda50edb5944d2c8a6013a6f856fd2db4f9ff12a48b53b2b507b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:05:07 GMT
-	Parent Layer: `08eaf0cb838a825c35f85c90e37870b0bd551e9968e9618eed558413922a98e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561d7ff7e5b253e1d979da3cd64872e11080ca4bc8c1be8e63f271acf3912fb7`

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

-	Created: Fri, 05 Feb 2016 01:09:24 GMT
-	Parent Layer: `5a414677f16ebda50edb5944d2c8a6013a6f856fd2db4f9ff12a48b53b2b507b`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111125676 bytes)
-	v2 Blob: `sha256:6b7355b59fa6f4fae12a719357b40f4724eb0efa1f838d73309802f48e951e30`
-	v2 Content-Length: 32.6 MB (32565225 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:22 GMT

#### `6a5c2d0427e9cdf022b3b316bb3ee53f1b14c4e31905c3c358dd770a508bdb2e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:09:25 GMT
-	Parent Layer: `561d7ff7e5b253e1d979da3cd64872e11080ca4bc8c1be8e63f271acf3912fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac760d3b61657e172f32cd3c59091404ad098ec3a6c6b880179366b840feffb1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:09:28 GMT
-	Parent Layer: `6a5c2d0427e9cdf022b3b316bb3ee53f1b14c4e31905c3c358dd770a508bdb2e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:91735fd7bb1e41cbefea26b2839a3075d3a63a9d77c3849191fe0ee1bb6c1f2d`
-	v2 Content-Length: 522.8 KB (522783 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:04 GMT

#### `985ca5689d4b1c227c4a7d6ce74d5896378b055bd4694c8dc4d48b10ff88dd74`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:09:28 GMT
-	Parent Layer: `ac760d3b61657e172f32cd3c59091404ad098ec3a6c6b880179366b840feffb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2f4d063077a7fa481088b4931a174739a1a6efa838b41cf8a261584cfd7214`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:09:29 GMT
-	Parent Layer: `985ca5689d4b1c227c4a7d6ce74d5896378b055bd4694c8dc4d48b10ff88dd74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff564755ff35b2a191f4e79ca8deb21ed6ed49cd4bf15276814cd72a9cb083e6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:09:29 GMT
-	Parent Layer: `ae2f4d063077a7fa481088b4931a174739a1a6efa838b41cf8a261584cfd7214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27fd5c6bba3898f385eca2bedf6f810cf88e556d6618906b16cbcb5bfe5431b2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:09:31 GMT
-	Parent Layer: `ff564755ff35b2a191f4e79ca8deb21ed6ed49cd4bf15276814cd72a9cb083e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d299b2d4f71566d72800607fad3217ed2999e52f721d9fa69f569a800ce68bfe`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:54 GMT

#### `a6b3d33fdea2ce174a852513beade20d49b2adc2160ba39b73418b9ab6039581`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:09:31 GMT
-	Parent Layer: `27fd5c6bba3898f385eca2bedf6f810cf88e556d6618906b16cbcb5bfe5431b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2353847d8e204eb6eec78b96a933575732a545ed4c0738af4f37b843e136ff9a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 01:10:03 GMT
-	Parent Layer: `a6b3d33fdea2ce174a852513beade20d49b2adc2160ba39b73418b9ab6039581`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:a5149e5185311eab4f1ecc03fbc9722cfc78098b290147ffea673bf2836e1d2a`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:57 GMT

#### `775a8f8023c8186ecbc8ab8f35b960b6b90c80370b224eb8279a25d4c236f940`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:10:04 GMT
-	Parent Layer: `2353847d8e204eb6eec78b96a933575732a545ed4c0738af4f37b843e136ff9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:425ed4637fdc45f14b392780f67b2866a68d967dfe2b370a16142dca5d3b28ab`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:54 GMT

#### `d5c452d4da543796e802425447820a058c331bdd6bcb9662349cdbbd1d866015`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:10:04 GMT
-	Parent Layer: `775a8f8023c8186ecbc8ab8f35b960b6b90c80370b224eb8279a25d4c236f940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f00c6f6c76f226f72a94ab8a356eb0e3d33cabdda21139b76a2e504ff46eb25b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:10:05 GMT
-	Parent Layer: `d5c452d4da543796e802425447820a058c331bdd6bcb9662349cdbbd1d866015`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51119af3a4047a335f726904c51c8b33543fb148bdbe81891dfc7e8fd5f3e211`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:10:05 GMT
-	Parent Layer: `f00c6f6c76f226f72a94ab8a356eb0e3d33cabdda21139b76a2e504ff46eb25b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f32d89e88535f9968ecc345935dc5feb8ef7691097d563fc6497fee19f4cc5cd`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 01:10:06 GMT
-	Parent Layer: `51119af3a4047a335f726904c51c8b33543fb148bdbe81891dfc7e8fd5f3e211`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c1105207bac7eb5d311aba079035c2f8b68575186628714c3a822f83c918161`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:10:06 GMT
-	Parent Layer: `f32d89e88535f9968ecc345935dc5feb8ef7691097d563fc6497fee19f4cc5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:72d5d77c3a81a2a0b2b3348f6eec9e814fbe9fbff11f095988d25715995a0773
```

-	Total Virtual Size: 718.9 MB (718923929 bytes)
-	Total v2 Content-Length: 274.1 MB (274056411 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `2d6305264536bde0aa665d2b784ac98305117445b0a2346d867f3f9e3468f6fa`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 05 Feb 2016 01:05:06 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f6ee9a00fc3907db7dfebd5e32bb99ad8c131d086ac04f5690559f8ceda4b8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 05 Feb 2016 01:05:06 GMT
-	Parent Layer: `2d6305264536bde0aa665d2b784ac98305117445b0a2346d867f3f9e3468f6fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08eaf0cb838a825c35f85c90e37870b0bd551e9968e9618eed558413922a98e6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 05 Feb 2016 01:05:07 GMT
-	Parent Layer: `d9f6ee9a00fc3907db7dfebd5e32bb99ad8c131d086ac04f5690559f8ceda4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a414677f16ebda50edb5944d2c8a6013a6f856fd2db4f9ff12a48b53b2b507b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:05:07 GMT
-	Parent Layer: `08eaf0cb838a825c35f85c90e37870b0bd551e9968e9618eed558413922a98e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561d7ff7e5b253e1d979da3cd64872e11080ca4bc8c1be8e63f271acf3912fb7`

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

-	Created: Fri, 05 Feb 2016 01:09:24 GMT
-	Parent Layer: `5a414677f16ebda50edb5944d2c8a6013a6f856fd2db4f9ff12a48b53b2b507b`
-	Docker Version: 1.9.1
-	Virtual Size: 111.1 MB (111125676 bytes)
-	v2 Blob: `sha256:6b7355b59fa6f4fae12a719357b40f4724eb0efa1f838d73309802f48e951e30`
-	v2 Content-Length: 32.6 MB (32565225 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:22 GMT

#### `6a5c2d0427e9cdf022b3b316bb3ee53f1b14c4e31905c3c358dd770a508bdb2e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:09:25 GMT
-	Parent Layer: `561d7ff7e5b253e1d979da3cd64872e11080ca4bc8c1be8e63f271acf3912fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac760d3b61657e172f32cd3c59091404ad098ec3a6c6b880179366b840feffb1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:09:28 GMT
-	Parent Layer: `6a5c2d0427e9cdf022b3b316bb3ee53f1b14c4e31905c3c358dd770a508bdb2e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:91735fd7bb1e41cbefea26b2839a3075d3a63a9d77c3849191fe0ee1bb6c1f2d`
-	v2 Content-Length: 522.8 KB (522783 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:04 GMT

#### `985ca5689d4b1c227c4a7d6ce74d5896378b055bd4694c8dc4d48b10ff88dd74`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:09:28 GMT
-	Parent Layer: `ac760d3b61657e172f32cd3c59091404ad098ec3a6c6b880179366b840feffb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2f4d063077a7fa481088b4931a174739a1a6efa838b41cf8a261584cfd7214`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:09:29 GMT
-	Parent Layer: `985ca5689d4b1c227c4a7d6ce74d5896378b055bd4694c8dc4d48b10ff88dd74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff564755ff35b2a191f4e79ca8deb21ed6ed49cd4bf15276814cd72a9cb083e6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:09:29 GMT
-	Parent Layer: `ae2f4d063077a7fa481088b4931a174739a1a6efa838b41cf8a261584cfd7214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27fd5c6bba3898f385eca2bedf6f810cf88e556d6618906b16cbcb5bfe5431b2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:09:31 GMT
-	Parent Layer: `ff564755ff35b2a191f4e79ca8deb21ed6ed49cd4bf15276814cd72a9cb083e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d299b2d4f71566d72800607fad3217ed2999e52f721d9fa69f569a800ce68bfe`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:54 GMT

#### `a6b3d33fdea2ce174a852513beade20d49b2adc2160ba39b73418b9ab6039581`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:09:31 GMT
-	Parent Layer: `27fd5c6bba3898f385eca2bedf6f810cf88e556d6618906b16cbcb5bfe5431b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2353847d8e204eb6eec78b96a933575732a545ed4c0738af4f37b843e136ff9a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 01:10:03 GMT
-	Parent Layer: `a6b3d33fdea2ce174a852513beade20d49b2adc2160ba39b73418b9ab6039581`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:a5149e5185311eab4f1ecc03fbc9722cfc78098b290147ffea673bf2836e1d2a`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:57 GMT

#### `775a8f8023c8186ecbc8ab8f35b960b6b90c80370b224eb8279a25d4c236f940`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:10:04 GMT
-	Parent Layer: `2353847d8e204eb6eec78b96a933575732a545ed4c0738af4f37b843e136ff9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:425ed4637fdc45f14b392780f67b2866a68d967dfe2b370a16142dca5d3b28ab`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:50:54 GMT

#### `d5c452d4da543796e802425447820a058c331bdd6bcb9662349cdbbd1d866015`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:10:04 GMT
-	Parent Layer: `775a8f8023c8186ecbc8ab8f35b960b6b90c80370b224eb8279a25d4c236f940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f00c6f6c76f226f72a94ab8a356eb0e3d33cabdda21139b76a2e504ff46eb25b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:10:05 GMT
-	Parent Layer: `d5c452d4da543796e802425447820a058c331bdd6bcb9662349cdbbd1d866015`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51119af3a4047a335f726904c51c8b33543fb148bdbe81891dfc7e8fd5f3e211`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:10:05 GMT
-	Parent Layer: `f00c6f6c76f226f72a94ab8a356eb0e3d33cabdda21139b76a2e504ff46eb25b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f32d89e88535f9968ecc345935dc5feb8ef7691097d563fc6497fee19f4cc5cd`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 01:10:06 GMT
-	Parent Layer: `51119af3a4047a335f726904c51c8b33543fb148bdbe81891dfc7e8fd5f3e211`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c1105207bac7eb5d311aba079035c2f8b68575186628714c3a822f83c918161`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:10:06 GMT
-	Parent Layer: `f32d89e88535f9968ecc345935dc5feb8ef7691097d563fc6497fee19f4cc5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:7ce586718435326c47d149d50d9c5182c61a88d3440554e43aeebd0e9a01c04a
```

-	Total Virtual Size: 276.0 MB (275951502 bytes)
-	Total v2 Content-Length: 98.3 MB (98276198 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `6585842b4e797a669a54d7b55fc8c45593012839f5a583aa0a27f1bfece20a92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 05 Feb 2016 01:10:30 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe502d780994295d96a8a7c5588b5e0b4c85ff5cbb1d0e73be62b5a64b03aedc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 05 Feb 2016 01:10:31 GMT
-	Parent Layer: `6585842b4e797a669a54d7b55fc8c45593012839f5a583aa0a27f1bfece20a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5daa2ca562f2049d080160a13babe6c6fe42cfd1f895b1cf03b062f4c1f3233`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 05 Feb 2016 01:10:31 GMT
-	Parent Layer: `fe502d780994295d96a8a7c5588b5e0b4c85ff5cbb1d0e73be62b5a64b03aedc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `310e710c8a461325f95e636898df1ea81f4a35a1f57c545c5d87ae29295bd17c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:10:32 GMT
-	Parent Layer: `d5daa2ca562f2049d080160a13babe6c6fe42cfd1f895b1cf03b062f4c1f3233`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01dbca961041d6eafac65dd6c0a558fbdc861618b8561bf51dc1b7c11af6c857`

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

-	Created: Fri, 05 Feb 2016 01:15:19 GMT
-	Parent Layer: `310e710c8a461325f95e636898df1ea81f4a35a1f57c545c5d87ae29295bd17c`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111964846 bytes)
-	v2 Blob: `sha256:eccfef51ba4a36fedebbb0963d7d04932bc77c952d48e774a618afe882f36e2c`
-	v2 Content-Length: 32.8 MB (32774886 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:51:39 GMT

#### `7dfb3c0be3054974ef5a654dbbe2b53aefb180f3f867a26585bd9244e9b0cb8a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:15:21 GMT
-	Parent Layer: `01dbca961041d6eafac65dd6c0a558fbdc861618b8561bf51dc1b7c11af6c857`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd280330c7bf84e45b06481c8012b96c944efa923a127afc5bb229580cfdeeb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:15:23 GMT
-	Parent Layer: `7dfb3c0be3054974ef5a654dbbe2b53aefb180f3f867a26585bd9244e9b0cb8a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0392e9fea2e47e085be58e135e275aff677ccfa33c341b93b5992dc1db5640ee`
-	v2 Content-Length: 522.8 KB (522808 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:51:22 GMT

#### `6a519d9223d9da9f9739e44e4da0475c9b0f592c7ee2eebab01060df425aa069`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:15:24 GMT
-	Parent Layer: `4bd280330c7bf84e45b06481c8012b96c944efa923a127afc5bb229580cfdeeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faaede2a678529636ead132b7540002220ba44f877f01267988bd7d1976d02dd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:15:24 GMT
-	Parent Layer: `6a519d9223d9da9f9739e44e4da0475c9b0f592c7ee2eebab01060df425aa069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1ba07eac8c6ed44b4b25b33fdd5b0dd5c51a72490194baca93f8842c6998410`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:15:25 GMT
-	Parent Layer: `faaede2a678529636ead132b7540002220ba44f877f01267988bd7d1976d02dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65bba2ec48ca169944c0f7e0fc841554171add1a5e5e7956dc87143cc84aeb0f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:15:26 GMT
-	Parent Layer: `a1ba07eac8c6ed44b4b25b33fdd5b0dd5c51a72490194baca93f8842c6998410`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aaa27dc66f12168e35fac78c526bfbe8d42906fd34c96daf09ebae8c3ac681c3`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:51:11 GMT

#### `6ffb67c4e3c0753244ece496b38208d215153123fab52e743464eb3eea81768a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:15:27 GMT
-	Parent Layer: `65bba2ec48ca169944c0f7e0fc841554171add1a5e5e7956dc87143cc84aeb0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:d38bea7c196986461c205ab240da0913368056eee4a4635eb2a4ab0f0fffe83c
```

-	Total Virtual Size: 276.0 MB (275951502 bytes)
-	Total v2 Content-Length: 98.3 MB (98276198 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `6585842b4e797a669a54d7b55fc8c45593012839f5a583aa0a27f1bfece20a92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 05 Feb 2016 01:10:30 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe502d780994295d96a8a7c5588b5e0b4c85ff5cbb1d0e73be62b5a64b03aedc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 05 Feb 2016 01:10:31 GMT
-	Parent Layer: `6585842b4e797a669a54d7b55fc8c45593012839f5a583aa0a27f1bfece20a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5daa2ca562f2049d080160a13babe6c6fe42cfd1f895b1cf03b062f4c1f3233`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 05 Feb 2016 01:10:31 GMT
-	Parent Layer: `fe502d780994295d96a8a7c5588b5e0b4c85ff5cbb1d0e73be62b5a64b03aedc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `310e710c8a461325f95e636898df1ea81f4a35a1f57c545c5d87ae29295bd17c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:10:32 GMT
-	Parent Layer: `d5daa2ca562f2049d080160a13babe6c6fe42cfd1f895b1cf03b062f4c1f3233`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01dbca961041d6eafac65dd6c0a558fbdc861618b8561bf51dc1b7c11af6c857`

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

-	Created: Fri, 05 Feb 2016 01:15:19 GMT
-	Parent Layer: `310e710c8a461325f95e636898df1ea81f4a35a1f57c545c5d87ae29295bd17c`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111964846 bytes)
-	v2 Blob: `sha256:eccfef51ba4a36fedebbb0963d7d04932bc77c952d48e774a618afe882f36e2c`
-	v2 Content-Length: 32.8 MB (32774886 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:51:39 GMT

#### `7dfb3c0be3054974ef5a654dbbe2b53aefb180f3f867a26585bd9244e9b0cb8a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:15:21 GMT
-	Parent Layer: `01dbca961041d6eafac65dd6c0a558fbdc861618b8561bf51dc1b7c11af6c857`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd280330c7bf84e45b06481c8012b96c944efa923a127afc5bb229580cfdeeb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:15:23 GMT
-	Parent Layer: `7dfb3c0be3054974ef5a654dbbe2b53aefb180f3f867a26585bd9244e9b0cb8a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0392e9fea2e47e085be58e135e275aff677ccfa33c341b93b5992dc1db5640ee`
-	v2 Content-Length: 522.8 KB (522808 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:51:22 GMT

#### `6a519d9223d9da9f9739e44e4da0475c9b0f592c7ee2eebab01060df425aa069`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:15:24 GMT
-	Parent Layer: `4bd280330c7bf84e45b06481c8012b96c944efa923a127afc5bb229580cfdeeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faaede2a678529636ead132b7540002220ba44f877f01267988bd7d1976d02dd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:15:24 GMT
-	Parent Layer: `6a519d9223d9da9f9739e44e4da0475c9b0f592c7ee2eebab01060df425aa069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1ba07eac8c6ed44b4b25b33fdd5b0dd5c51a72490194baca93f8842c6998410`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:15:25 GMT
-	Parent Layer: `faaede2a678529636ead132b7540002220ba44f877f01267988bd7d1976d02dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65bba2ec48ca169944c0f7e0fc841554171add1a5e5e7956dc87143cc84aeb0f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:15:26 GMT
-	Parent Layer: `a1ba07eac8c6ed44b4b25b33fdd5b0dd5c51a72490194baca93f8842c6998410`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aaa27dc66f12168e35fac78c526bfbe8d42906fd34c96daf09ebae8c3ac681c3`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:51:11 GMT

#### `6ffb67c4e3c0753244ece496b38208d215153123fab52e743464eb3eea81768a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:15:27 GMT
-	Parent Layer: `65bba2ec48ca169944c0f7e0fc841554171add1a5e5e7956dc87143cc84aeb0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:d69e01254a0374fbbae874f18cf1d292897e2fc249b141182da75902bbdaf14f
```

-	Total Virtual Size: 120.4 MB (120443687 bytes)
-	Total v2 Content-Length: 37.5 MB (37463285 bytes)

### Layers (14)

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

#### `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 01:00:47 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5b06c96e9adb43bc2a1e89d647431cdecdcff97d78aca8dddc9a6436fa3ab4c8`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:42 GMT

#### `649ee510e5a221ad3875a7700668aae32beb04955c690c23d2431e41d20586eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 05 Feb 2016 01:16:09 GMT
-	Parent Layer: `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1bbeafafdb190c3a906315ecbab5917b0756d7ad789aaf90db3261a23ff9533`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 05 Feb 2016 01:16:10 GMT
-	Parent Layer: `649ee510e5a221ad3875a7700668aae32beb04955c690c23d2431e41d20586eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4699163eb6c6b2af2fcb1cd8c060fb6620ba48ebef4874850bd437a0608ffc54`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 05 Feb 2016 01:16:10 GMT
-	Parent Layer: `e1bbeafafdb190c3a906315ecbab5917b0756d7ad789aaf90db3261a23ff9533`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62545b358d0b6aafe3f287676dfa86cbd2168c3502cfb10fa0717fa1af5bdd8c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:16:11 GMT
-	Parent Layer: `4699163eb6c6b2af2fcb1cd8c060fb6620ba48ebef4874850bd437a0608ffc54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37b17d4b8607476396e8b768aa712835ce2127caa49162cb32290fe179801d59`

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

-	Created: Fri, 05 Feb 2016 01:19:53 GMT
-	Parent Layer: `62545b358d0b6aafe3f287676dfa86cbd2168c3502cfb10fa0717fa1af5bdd8c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114468113 bytes)
-	v2 Blob: `sha256:fd3ce7b7e8760faceee74eedbd92ed4c2dea2237c7a2cca34f0b07c2c9ce70b5`
-	v2 Content-Length: 34.6 MB (34620978 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:28 GMT

#### `c15c832c2474311c09090d36744fd4bb868670ccbfb674bcd7a3ff78495793a9`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:19:55 GMT
-	Parent Layer: `37b17d4b8607476396e8b768aa712835ce2127caa49162cb32290fe179801d59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f53233c9085f65d8e6c83d1d3937aa60fe5a28e2e1c25d93ac721479546277e3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:19:57 GMT
-	Parent Layer: `c15c832c2474311c09090d36744fd4bb868670ccbfb674bcd7a3ff78495793a9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:254b8defbeb7c7340c39e9bc03908e04393272d4e3dddf70194be9148dcb0834`
-	v2 Content-Length: 522.8 KB (522775 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:10 GMT

#### `877736aea0ed0fd584ee653327cc086cf23b91380473318e559a56ba35ae5078`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:19:58 GMT
-	Parent Layer: `f53233c9085f65d8e6c83d1d3937aa60fe5a28e2e1c25d93ac721479546277e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2e70e37569fe23af7b49195026f561757688db9e807fe664f238151925fd275`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:19:58 GMT
-	Parent Layer: `877736aea0ed0fd584ee653327cc086cf23b91380473318e559a56ba35ae5078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61c5bb1b7e0e31997e14487e1b8b1188e3f5a569f917d09420b80179c1182c50`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:19:59 GMT
-	Parent Layer: `a2e70e37569fe23af7b49195026f561757688db9e807fe664f238151925fd275`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aae1ac07510990cd709677a614e913a17e3b54caff0dad3435ed4ef92ba6291d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:20:00 GMT
-	Parent Layer: `61c5bb1b7e0e31997e14487e1b8b1188e3f5a569f917d09420b80179c1182c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f66f5a8b1650a6dc0dfafee49d98aafb28de5aad7a23ce040c7d37dffead90b`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:00 GMT

#### `cabbd967572d19cde908caf359ca6df6a291eb9985644746e4cbd7c7005769a2`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:20:01 GMT
-	Parent Layer: `aae1ac07510990cd709677a614e913a17e3b54caff0dad3435ed4ef92ba6291d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:1fe3867b8023c2540160907d0a45feb4cd74edd41c9850b5d61eb305ae1e1665
```

-	Total Virtual Size: 120.4 MB (120443687 bytes)
-	Total v2 Content-Length: 37.5 MB (37463285 bytes)

### Layers (14)

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

#### `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 01:00:47 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5b06c96e9adb43bc2a1e89d647431cdecdcff97d78aca8dddc9a6436fa3ab4c8`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:42 GMT

#### `649ee510e5a221ad3875a7700668aae32beb04955c690c23d2431e41d20586eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 05 Feb 2016 01:16:09 GMT
-	Parent Layer: `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1bbeafafdb190c3a906315ecbab5917b0756d7ad789aaf90db3261a23ff9533`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 05 Feb 2016 01:16:10 GMT
-	Parent Layer: `649ee510e5a221ad3875a7700668aae32beb04955c690c23d2431e41d20586eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4699163eb6c6b2af2fcb1cd8c060fb6620ba48ebef4874850bd437a0608ffc54`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 05 Feb 2016 01:16:10 GMT
-	Parent Layer: `e1bbeafafdb190c3a906315ecbab5917b0756d7ad789aaf90db3261a23ff9533`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62545b358d0b6aafe3f287676dfa86cbd2168c3502cfb10fa0717fa1af5bdd8c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:16:11 GMT
-	Parent Layer: `4699163eb6c6b2af2fcb1cd8c060fb6620ba48ebef4874850bd437a0608ffc54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37b17d4b8607476396e8b768aa712835ce2127caa49162cb32290fe179801d59`

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

-	Created: Fri, 05 Feb 2016 01:19:53 GMT
-	Parent Layer: `62545b358d0b6aafe3f287676dfa86cbd2168c3502cfb10fa0717fa1af5bdd8c`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114468113 bytes)
-	v2 Blob: `sha256:fd3ce7b7e8760faceee74eedbd92ed4c2dea2237c7a2cca34f0b07c2c9ce70b5`
-	v2 Content-Length: 34.6 MB (34620978 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:28 GMT

#### `c15c832c2474311c09090d36744fd4bb868670ccbfb674bcd7a3ff78495793a9`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:19:55 GMT
-	Parent Layer: `37b17d4b8607476396e8b768aa712835ce2127caa49162cb32290fe179801d59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f53233c9085f65d8e6c83d1d3937aa60fe5a28e2e1c25d93ac721479546277e3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:19:57 GMT
-	Parent Layer: `c15c832c2474311c09090d36744fd4bb868670ccbfb674bcd7a3ff78495793a9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:254b8defbeb7c7340c39e9bc03908e04393272d4e3dddf70194be9148dcb0834`
-	v2 Content-Length: 522.8 KB (522775 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:10 GMT

#### `877736aea0ed0fd584ee653327cc086cf23b91380473318e559a56ba35ae5078`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:19:58 GMT
-	Parent Layer: `f53233c9085f65d8e6c83d1d3937aa60fe5a28e2e1c25d93ac721479546277e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2e70e37569fe23af7b49195026f561757688db9e807fe664f238151925fd275`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:19:58 GMT
-	Parent Layer: `877736aea0ed0fd584ee653327cc086cf23b91380473318e559a56ba35ae5078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61c5bb1b7e0e31997e14487e1b8b1188e3f5a569f917d09420b80179c1182c50`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:19:59 GMT
-	Parent Layer: `a2e70e37569fe23af7b49195026f561757688db9e807fe664f238151925fd275`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aae1ac07510990cd709677a614e913a17e3b54caff0dad3435ed4ef92ba6291d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:20:00 GMT
-	Parent Layer: `61c5bb1b7e0e31997e14487e1b8b1188e3f5a569f917d09420b80179c1182c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f66f5a8b1650a6dc0dfafee49d98aafb28de5aad7a23ce040c7d37dffead90b`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:00 GMT

#### `cabbd967572d19cde908caf359ca6df6a291eb9985644746e4cbd7c7005769a2`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:20:01 GMT
-	Parent Layer: `aae1ac07510990cd709677a614e913a17e3b54caff0dad3435ed4ef92ba6291d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:ca7dc1c04736aa7bb1e38a31eac15d9db7d49b20bb1758a31ccb39ae186df71d
```

-	Total Virtual Size: 725.2 MB (725159280 bytes)
-	Total v2 Content-Length: 276.0 MB (275971783 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`

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

-	Created: Fri, 05 Feb 2016 01:25:04 GMT
-	Parent Layer: `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117361050 bytes)
-	v2 Blob: `sha256:90e36ad9530660ca79a9367b9b1ebe43db2b20d0a17cbcd6716ea5b28406efcc`
-	v2 Content-Length: 34.5 MB (34481062 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:17 GMT

#### `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:25:05 GMT
-	Parent Layer: `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:42384d0905d5d21e2b2b83137604e83be39e757fb33907a17729ece85607fc96`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:00 GMT

#### `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a49fa23b22d8240aa3c0519986d6e75840dbdd9d41ab5971fa4fa8079ccf1ef`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:50 GMT

#### `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:6d011f0dfe434874c8b7f2df8187f1aacbee0fd7524367f0dde1efa520d9de05
```

-	Total Virtual Size: 725.2 MB (725159280 bytes)
-	Total v2 Content-Length: 276.0 MB (275971783 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`

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

-	Created: Fri, 05 Feb 2016 01:25:04 GMT
-	Parent Layer: `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117361050 bytes)
-	v2 Blob: `sha256:90e36ad9530660ca79a9367b9b1ebe43db2b20d0a17cbcd6716ea5b28406efcc`
-	v2 Content-Length: 34.5 MB (34481062 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:17 GMT

#### `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:25:05 GMT
-	Parent Layer: `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:42384d0905d5d21e2b2b83137604e83be39e757fb33907a17729ece85607fc96`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:00 GMT

#### `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a49fa23b22d8240aa3c0519986d6e75840dbdd9d41ab5971fa4fa8079ccf1ef`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:50 GMT

#### `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:1bd13a73da113edfa542113d1a163a727d7b8d629848eac06337f32280c439cd
```

-	Total Virtual Size: 725.2 MB (725159280 bytes)
-	Total v2 Content-Length: 276.0 MB (275971783 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`

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

-	Created: Fri, 05 Feb 2016 01:25:04 GMT
-	Parent Layer: `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117361050 bytes)
-	v2 Blob: `sha256:90e36ad9530660ca79a9367b9b1ebe43db2b20d0a17cbcd6716ea5b28406efcc`
-	v2 Content-Length: 34.5 MB (34481062 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:17 GMT

#### `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:25:05 GMT
-	Parent Layer: `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:42384d0905d5d21e2b2b83137604e83be39e757fb33907a17729ece85607fc96`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:00 GMT

#### `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a49fa23b22d8240aa3c0519986d6e75840dbdd9d41ab5971fa4fa8079ccf1ef`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:50 GMT

#### `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:2dcd7eb63eb982bd1da3c0768c06acd47e24e817746e4421acd5621515b909ff
```

-	Total Virtual Size: 725.2 MB (725159280 bytes)
-	Total v2 Content-Length: 276.0 MB (275971783 bytes)

### Layers (18)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`

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

-	Created: Fri, 05 Feb 2016 01:25:04 GMT
-	Parent Layer: `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117361050 bytes)
-	v2 Blob: `sha256:90e36ad9530660ca79a9367b9b1ebe43db2b20d0a17cbcd6716ea5b28406efcc`
-	v2 Content-Length: 34.5 MB (34481062 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:17 GMT

#### `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:25:05 GMT
-	Parent Layer: `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:42384d0905d5d21e2b2b83137604e83be39e757fb33907a17729ece85607fc96`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:00 GMT

#### `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a49fa23b22d8240aa3c0519986d6e75840dbdd9d41ab5971fa4fa8079ccf1ef`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:50 GMT

#### `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:79001416b35e332436561ffb89737e75d870bc1ee66fb2d2dc70e9f982d298df
```

-	Total Virtual Size: 725.2 MB (725159303 bytes)
-	Total v2 Content-Length: 276.0 MB (275972253 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`

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

-	Created: Fri, 05 Feb 2016 01:25:04 GMT
-	Parent Layer: `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117361050 bytes)
-	v2 Blob: `sha256:90e36ad9530660ca79a9367b9b1ebe43db2b20d0a17cbcd6716ea5b28406efcc`
-	v2 Content-Length: 34.5 MB (34481062 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:17 GMT

#### `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:25:05 GMT
-	Parent Layer: `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:42384d0905d5d21e2b2b83137604e83be39e757fb33907a17729ece85607fc96`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:00 GMT

#### `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a49fa23b22d8240aa3c0519986d6e75840dbdd9d41ab5971fa4fa8079ccf1ef`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:50 GMT

#### `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7a38430f4996b9b7415a14ec0a538a1f3f8690cd693b4b92ad1ac894e912c17`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 01:26:41 GMT
-	Parent Layer: `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:35b28e576677cb60cb50dd20c7f7d95822adedf0958f84526f656a3b6ccf1446`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:02 GMT

#### `7bbb04beda187a74a08a8fa1f5da713bdb5848f6b813b13a7b5682a1615e858a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:42 GMT
-	Parent Layer: `c7a38430f4996b9b7415a14ec0a538a1f3f8690cd693b4b92ad1ac894e912c17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bec448f71e65d78681f2c015af9f9146348df70114475ca6e9af62bf9ed3fd9`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:59 GMT

#### `aff37a1fcbd1bdae87973fa34f72307907e07d5ba3cd7ff488bce00a77459bb0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:42 GMT
-	Parent Layer: `7bbb04beda187a74a08a8fa1f5da713bdb5848f6b813b13a7b5682a1615e858a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95f166a9377ad3b9ff375adc4fb03fe8cc4874ed79ae39a250c1c4649a43d39f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:26:43 GMT
-	Parent Layer: `aff37a1fcbd1bdae87973fa34f72307907e07d5ba3cd7ff488bce00a77459bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1aba5610d936a0b6c272502d8492719dbc7b724044a9d60c0746b954e57ca4b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:26:43 GMT
-	Parent Layer: `95f166a9377ad3b9ff375adc4fb03fe8cc4874ed79ae39a250c1c4649a43d39f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef597ac592c2a7ea672e7d3a175b501dda4838e2026788e7174699256a9688c4`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 01:26:44 GMT
-	Parent Layer: `e1aba5610d936a0b6c272502d8492719dbc7b724044a9d60c0746b954e57ca4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa4f46a3ae48f0e7a61997230c03e6c07ddf12544375553e5f1d587b3b11cde`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:45 GMT
-	Parent Layer: `ef597ac592c2a7ea672e7d3a175b501dda4838e2026788e7174699256a9688c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:42e5697be65a082010e6f4b96ff3fec9fdfa7f974e870a6bae3a7f445062651f
```

-	Total Virtual Size: 725.2 MB (725159303 bytes)
-	Total v2 Content-Length: 276.0 MB (275972253 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`

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

-	Created: Fri, 05 Feb 2016 01:25:04 GMT
-	Parent Layer: `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117361050 bytes)
-	v2 Blob: `sha256:90e36ad9530660ca79a9367b9b1ebe43db2b20d0a17cbcd6716ea5b28406efcc`
-	v2 Content-Length: 34.5 MB (34481062 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:17 GMT

#### `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:25:05 GMT
-	Parent Layer: `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:42384d0905d5d21e2b2b83137604e83be39e757fb33907a17729ece85607fc96`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:00 GMT

#### `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a49fa23b22d8240aa3c0519986d6e75840dbdd9d41ab5971fa4fa8079ccf1ef`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:50 GMT

#### `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7a38430f4996b9b7415a14ec0a538a1f3f8690cd693b4b92ad1ac894e912c17`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 01:26:41 GMT
-	Parent Layer: `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:35b28e576677cb60cb50dd20c7f7d95822adedf0958f84526f656a3b6ccf1446`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:02 GMT

#### `7bbb04beda187a74a08a8fa1f5da713bdb5848f6b813b13a7b5682a1615e858a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:42 GMT
-	Parent Layer: `c7a38430f4996b9b7415a14ec0a538a1f3f8690cd693b4b92ad1ac894e912c17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bec448f71e65d78681f2c015af9f9146348df70114475ca6e9af62bf9ed3fd9`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:59 GMT

#### `aff37a1fcbd1bdae87973fa34f72307907e07d5ba3cd7ff488bce00a77459bb0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:42 GMT
-	Parent Layer: `7bbb04beda187a74a08a8fa1f5da713bdb5848f6b813b13a7b5682a1615e858a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95f166a9377ad3b9ff375adc4fb03fe8cc4874ed79ae39a250c1c4649a43d39f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:26:43 GMT
-	Parent Layer: `aff37a1fcbd1bdae87973fa34f72307907e07d5ba3cd7ff488bce00a77459bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1aba5610d936a0b6c272502d8492719dbc7b724044a9d60c0746b954e57ca4b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:26:43 GMT
-	Parent Layer: `95f166a9377ad3b9ff375adc4fb03fe8cc4874ed79ae39a250c1c4649a43d39f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef597ac592c2a7ea672e7d3a175b501dda4838e2026788e7174699256a9688c4`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 01:26:44 GMT
-	Parent Layer: `e1aba5610d936a0b6c272502d8492719dbc7b724044a9d60c0746b954e57ca4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa4f46a3ae48f0e7a61997230c03e6c07ddf12544375553e5f1d587b3b11cde`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:45 GMT
-	Parent Layer: `ef597ac592c2a7ea672e7d3a175b501dda4838e2026788e7174699256a9688c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:44bd3458e808efe2325531548d5443d93f05c3d8f9713939253ba24e50917e66
```

-	Total Virtual Size: 725.2 MB (725159303 bytes)
-	Total v2 Content-Length: 276.0 MB (275972253 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`

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

-	Created: Fri, 05 Feb 2016 01:25:04 GMT
-	Parent Layer: `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117361050 bytes)
-	v2 Blob: `sha256:90e36ad9530660ca79a9367b9b1ebe43db2b20d0a17cbcd6716ea5b28406efcc`
-	v2 Content-Length: 34.5 MB (34481062 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:17 GMT

#### `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:25:05 GMT
-	Parent Layer: `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:42384d0905d5d21e2b2b83137604e83be39e757fb33907a17729ece85607fc96`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:00 GMT

#### `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a49fa23b22d8240aa3c0519986d6e75840dbdd9d41ab5971fa4fa8079ccf1ef`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:50 GMT

#### `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7a38430f4996b9b7415a14ec0a538a1f3f8690cd693b4b92ad1ac894e912c17`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 01:26:41 GMT
-	Parent Layer: `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:35b28e576677cb60cb50dd20c7f7d95822adedf0958f84526f656a3b6ccf1446`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:02 GMT

#### `7bbb04beda187a74a08a8fa1f5da713bdb5848f6b813b13a7b5682a1615e858a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:42 GMT
-	Parent Layer: `c7a38430f4996b9b7415a14ec0a538a1f3f8690cd693b4b92ad1ac894e912c17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bec448f71e65d78681f2c015af9f9146348df70114475ca6e9af62bf9ed3fd9`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:59 GMT

#### `aff37a1fcbd1bdae87973fa34f72307907e07d5ba3cd7ff488bce00a77459bb0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:42 GMT
-	Parent Layer: `7bbb04beda187a74a08a8fa1f5da713bdb5848f6b813b13a7b5682a1615e858a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95f166a9377ad3b9ff375adc4fb03fe8cc4874ed79ae39a250c1c4649a43d39f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:26:43 GMT
-	Parent Layer: `aff37a1fcbd1bdae87973fa34f72307907e07d5ba3cd7ff488bce00a77459bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1aba5610d936a0b6c272502d8492719dbc7b724044a9d60c0746b954e57ca4b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:26:43 GMT
-	Parent Layer: `95f166a9377ad3b9ff375adc4fb03fe8cc4874ed79ae39a250c1c4649a43d39f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef597ac592c2a7ea672e7d3a175b501dda4838e2026788e7174699256a9688c4`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 01:26:44 GMT
-	Parent Layer: `e1aba5610d936a0b6c272502d8492719dbc7b724044a9d60c0746b954e57ca4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa4f46a3ae48f0e7a61997230c03e6c07ddf12544375553e5f1d587b3b11cde`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:45 GMT
-	Parent Layer: `ef597ac592c2a7ea672e7d3a175b501dda4838e2026788e7174699256a9688c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:d85e6411663e75e9bec26170089adc6943411d7e3d99e8718485ace759aa9930
```

-	Total Virtual Size: 725.2 MB (725159303 bytes)
-	Total v2 Content-Length: 276.0 MB (275972253 bytes)

### Layers (25)

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

#### `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:39:25 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4efb989ac485fdceeef9a082b0ba6823536fdcc9224a375f7afd60d5b48ab733`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:44:59 GMT

#### `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `b2b72260532b7b8c850e352d74e1699c4fd7e624d4e4fe951f90c97e34eb5fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:20:40 GMT
-	Parent Layer: `a7fdc9e457b3f6f1c65781673a8dfca0d2529d046de8ca22a26979be47f96724`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `ef9022d79950c6eaaadc0a5b5246c4e2ddced4a97e33c7ddb17cfe676e1e817f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:20:41 GMT
-	Parent Layer: `f455499b81e494f54fedc63b851edd613d155b5f90cf402bc4b6d91332e9c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`

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

-	Created: Fri, 05 Feb 2016 01:25:04 GMT
-	Parent Layer: `4a334a45e4be7bd0dfb7264a874bfdffd36c7d9f45bc717b28e323ac5438eeaa`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117361050 bytes)
-	v2 Blob: `sha256:90e36ad9530660ca79a9367b9b1ebe43db2b20d0a17cbcd6716ea5b28406efcc`
-	v2 Content-Length: 34.5 MB (34481062 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:17 GMT

#### `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:25:05 GMT
-	Parent Layer: `a8396764c6cc7037b35efc84a44f0bbce06ba6fcb370731f784870ceaaaf9650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `b948d8f200a2210ffe2ec96fcd736e27ea59be0b5a1e6597bc7e3ad16eab7d80`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:42384d0905d5d21e2b2b83137604e83be39e757fb33907a17729ece85607fc96`
-	v2 Content-Length: 522.8 KB (522790 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:00 GMT

#### `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:08 GMT
-	Parent Layer: `581f408cf96abdcf82546a458fa50701d13b913f882c158b3ab5ed24e6209cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `987fb3e2e2c21367b5275c2605201258949a3136f183b68eb30fb3605a4ea512`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:25:09 GMT
-	Parent Layer: `cd2ae1bd53fbd27453129e0df137c057fb7190999c10bc2bfde1760f16c54da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `30fbdacbb8099fa1e3ee07048d750d2e7d4f629b923b5ee3bd9e594125942ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a49fa23b22d8240aa3c0519986d6e75840dbdd9d41ab5971fa4fa8079ccf1ef`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:52:50 GMT

#### `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:25:11 GMT
-	Parent Layer: `cd12108069ed53c6c267b892214dc3cbb86928cd8a026a3275b6bcaa711c6e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7a38430f4996b9b7415a14ec0a538a1f3f8690cd693b4b92ad1ac894e912c17`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 05 Feb 2016 01:26:41 GMT
-	Parent Layer: `d820d5273caa007b90b6dfca6e9d86e3ae2e4fe72363eaf8ba66fea8047965ce`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:35b28e576677cb60cb50dd20c7f7d95822adedf0958f84526f656a3b6ccf1446`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:02 GMT

#### `7bbb04beda187a74a08a8fa1f5da713bdb5848f6b813b13a7b5682a1615e858a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:42 GMT
-	Parent Layer: `c7a38430f4996b9b7415a14ec0a538a1f3f8690cd693b4b92ad1ac894e912c17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bec448f71e65d78681f2c015af9f9146348df70114475ca6e9af62bf9ed3fd9`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:53:59 GMT

#### `aff37a1fcbd1bdae87973fa34f72307907e07d5ba3cd7ff488bce00a77459bb0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:42 GMT
-	Parent Layer: `7bbb04beda187a74a08a8fa1f5da713bdb5848f6b813b13a7b5682a1615e858a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95f166a9377ad3b9ff375adc4fb03fe8cc4874ed79ae39a250c1c4649a43d39f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:26:43 GMT
-	Parent Layer: `aff37a1fcbd1bdae87973fa34f72307907e07d5ba3cd7ff488bce00a77459bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1aba5610d936a0b6c272502d8492719dbc7b724044a9d60c0746b954e57ca4b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 05 Feb 2016 01:26:43 GMT
-	Parent Layer: `95f166a9377ad3b9ff375adc4fb03fe8cc4874ed79ae39a250c1c4649a43d39f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef597ac592c2a7ea672e7d3a175b501dda4838e2026788e7174699256a9688c4`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 05 Feb 2016 01:26:44 GMT
-	Parent Layer: `e1aba5610d936a0b6c272502d8492719dbc7b724044a9d60c0746b954e57ca4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa4f46a3ae48f0e7a61997230c03e6c07ddf12544375553e5f1d587b3b11cde`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 05 Feb 2016 01:26:45 GMT
-	Parent Layer: `ef597ac592c2a7ea672e7d3a175b501dda4838e2026788e7174699256a9688c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:b67b701262d28afdcb44f770d2076ec912ce9df7b25da0ebf30952baba600665
```

-	Total Virtual Size: 282.2 MB (282186901 bytes)
-	Total v2 Content-Length: 100.2 MB (100186014 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `5ecc60be151845ca4d37082602ea5d3cba8d5c8ebea6122d617ac3c9bd554fbf`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:27:40 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b1d6738b0158914ec1410cc18c8e0425dd189c1326d79687820e272ec67e9e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:27:40 GMT
-	Parent Layer: `5ecc60be151845ca4d37082602ea5d3cba8d5c8ebea6122d617ac3c9bd554fbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f255e2e778c6559feaa93e38b0940cb15480278218a4ff17706faa475f7929`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:27:41 GMT
-	Parent Layer: `d1b1d6738b0158914ec1410cc18c8e0425dd189c1326d79687820e272ec67e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83dabef868d86213d64fba5e6660c6a9f3a9a028395831616a4edb8a31eecee5`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:27:41 GMT
-	Parent Layer: `c2f255e2e778c6559feaa93e38b0940cb15480278218a4ff17706faa475f7929`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fee24d93f08be8aadcec108ffd876a5ea22e958e4fbd59fc94b6a7399d8f37b`

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

-	Created: Fri, 05 Feb 2016 01:32:20 GMT
-	Parent Layer: `83dabef868d86213d64fba5e6660c6a9f3a9a028395831616a4edb8a31eecee5`
-	Docker Version: 1.9.1
-	Virtual Size: 118.2 MB (118200245 bytes)
-	v2 Blob: `sha256:6854b314b211a7ead9accb1d63f12b838ac033b87c2bbeefbae2575b7c2a8306`
-	v2 Content-Length: 34.7 MB (34684711 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:53 GMT

#### `bdee1c4b67656dae411bd1852908494d780bbcad48a736af3fd4b6288e4e23e9`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:32:22 GMT
-	Parent Layer: `7fee24d93f08be8aadcec108ffd876a5ea22e958e4fbd59fc94b6a7399d8f37b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed79d33dcd83b754375351632e795645d6716ed89df7a3f627e9b021596a069`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:32:24 GMT
-	Parent Layer: `bdee1c4b67656dae411bd1852908494d780bbcad48a736af3fd4b6288e4e23e9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:ab811104201fe13f123601d1703b2fc7e26e2aada99fc3ee0e1bd369bd3000bb`
-	v2 Content-Length: 522.8 KB (522798 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:36 GMT

#### `0eb17a265a1595a09fd3647e5dbd32d875d6346b47b00a310df5f3254f96e3d6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:32:24 GMT
-	Parent Layer: `0ed79d33dcd83b754375351632e795645d6716ed89df7a3f627e9b021596a069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84137b10dd6f230db248a45ca4e42c341c6308be28358a5cbcca20188a621026`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:32:25 GMT
-	Parent Layer: `0eb17a265a1595a09fd3647e5dbd32d875d6346b47b00a310df5f3254f96e3d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e36e0e009098298d8556a5f53c6f09bb98bf4046c061fbeb157a79469c926a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:32:25 GMT
-	Parent Layer: `84137b10dd6f230db248a45ca4e42c341c6308be28358a5cbcca20188a621026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd900cfe276121919c866b0ff171a53a312878e2a27fb045b4a8564cef6e4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:32:27 GMT
-	Parent Layer: `8e36e0e009098298d8556a5f53c6f09bb98bf4046c061fbeb157a79469c926a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39de5f22546a2a4e3a464c11b5caa76f9f8a72d2ffe7b078644661a0bae93c6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:27 GMT

#### `3e5959afbe457133bc6937a720122f69b960a096e5c78b3d9084d7a2cb517626`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:32:28 GMT
-	Parent Layer: `6fd900cfe276121919c866b0ff171a53a312878e2a27fb045b4a8564cef6e4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:35f49182883aa7424a9e2dcb72a259e2a952adfc9b5e49ee9cd7a9b9a0c34442
```

-	Total Virtual Size: 282.2 MB (282186901 bytes)
-	Total v2 Content-Length: 100.2 MB (100186014 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `5ecc60be151845ca4d37082602ea5d3cba8d5c8ebea6122d617ac3c9bd554fbf`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:27:40 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b1d6738b0158914ec1410cc18c8e0425dd189c1326d79687820e272ec67e9e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:27:40 GMT
-	Parent Layer: `5ecc60be151845ca4d37082602ea5d3cba8d5c8ebea6122d617ac3c9bd554fbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f255e2e778c6559feaa93e38b0940cb15480278218a4ff17706faa475f7929`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:27:41 GMT
-	Parent Layer: `d1b1d6738b0158914ec1410cc18c8e0425dd189c1326d79687820e272ec67e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83dabef868d86213d64fba5e6660c6a9f3a9a028395831616a4edb8a31eecee5`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:27:41 GMT
-	Parent Layer: `c2f255e2e778c6559feaa93e38b0940cb15480278218a4ff17706faa475f7929`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fee24d93f08be8aadcec108ffd876a5ea22e958e4fbd59fc94b6a7399d8f37b`

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

-	Created: Fri, 05 Feb 2016 01:32:20 GMT
-	Parent Layer: `83dabef868d86213d64fba5e6660c6a9f3a9a028395831616a4edb8a31eecee5`
-	Docker Version: 1.9.1
-	Virtual Size: 118.2 MB (118200245 bytes)
-	v2 Blob: `sha256:6854b314b211a7ead9accb1d63f12b838ac033b87c2bbeefbae2575b7c2a8306`
-	v2 Content-Length: 34.7 MB (34684711 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:53 GMT

#### `bdee1c4b67656dae411bd1852908494d780bbcad48a736af3fd4b6288e4e23e9`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:32:22 GMT
-	Parent Layer: `7fee24d93f08be8aadcec108ffd876a5ea22e958e4fbd59fc94b6a7399d8f37b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed79d33dcd83b754375351632e795645d6716ed89df7a3f627e9b021596a069`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:32:24 GMT
-	Parent Layer: `bdee1c4b67656dae411bd1852908494d780bbcad48a736af3fd4b6288e4e23e9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:ab811104201fe13f123601d1703b2fc7e26e2aada99fc3ee0e1bd369bd3000bb`
-	v2 Content-Length: 522.8 KB (522798 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:36 GMT

#### `0eb17a265a1595a09fd3647e5dbd32d875d6346b47b00a310df5f3254f96e3d6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:32:24 GMT
-	Parent Layer: `0ed79d33dcd83b754375351632e795645d6716ed89df7a3f627e9b021596a069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84137b10dd6f230db248a45ca4e42c341c6308be28358a5cbcca20188a621026`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:32:25 GMT
-	Parent Layer: `0eb17a265a1595a09fd3647e5dbd32d875d6346b47b00a310df5f3254f96e3d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e36e0e009098298d8556a5f53c6f09bb98bf4046c061fbeb157a79469c926a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:32:25 GMT
-	Parent Layer: `84137b10dd6f230db248a45ca4e42c341c6308be28358a5cbcca20188a621026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd900cfe276121919c866b0ff171a53a312878e2a27fb045b4a8564cef6e4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:32:27 GMT
-	Parent Layer: `8e36e0e009098298d8556a5f53c6f09bb98bf4046c061fbeb157a79469c926a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39de5f22546a2a4e3a464c11b5caa76f9f8a72d2ffe7b078644661a0bae93c6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:27 GMT

#### `3e5959afbe457133bc6937a720122f69b960a096e5c78b3d9084d7a2cb517626`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:32:28 GMT
-	Parent Layer: `6fd900cfe276121919c866b0ff171a53a312878e2a27fb045b4a8564cef6e4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:cecf309e3c3b999e91092694101041ae0d6505cc8d67e9ea5f159a315a797297
```

-	Total Virtual Size: 282.2 MB (282186901 bytes)
-	Total v2 Content-Length: 100.2 MB (100186014 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `5ecc60be151845ca4d37082602ea5d3cba8d5c8ebea6122d617ac3c9bd554fbf`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:27:40 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b1d6738b0158914ec1410cc18c8e0425dd189c1326d79687820e272ec67e9e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:27:40 GMT
-	Parent Layer: `5ecc60be151845ca4d37082602ea5d3cba8d5c8ebea6122d617ac3c9bd554fbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f255e2e778c6559feaa93e38b0940cb15480278218a4ff17706faa475f7929`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:27:41 GMT
-	Parent Layer: `d1b1d6738b0158914ec1410cc18c8e0425dd189c1326d79687820e272ec67e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83dabef868d86213d64fba5e6660c6a9f3a9a028395831616a4edb8a31eecee5`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:27:41 GMT
-	Parent Layer: `c2f255e2e778c6559feaa93e38b0940cb15480278218a4ff17706faa475f7929`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fee24d93f08be8aadcec108ffd876a5ea22e958e4fbd59fc94b6a7399d8f37b`

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

-	Created: Fri, 05 Feb 2016 01:32:20 GMT
-	Parent Layer: `83dabef868d86213d64fba5e6660c6a9f3a9a028395831616a4edb8a31eecee5`
-	Docker Version: 1.9.1
-	Virtual Size: 118.2 MB (118200245 bytes)
-	v2 Blob: `sha256:6854b314b211a7ead9accb1d63f12b838ac033b87c2bbeefbae2575b7c2a8306`
-	v2 Content-Length: 34.7 MB (34684711 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:53 GMT

#### `bdee1c4b67656dae411bd1852908494d780bbcad48a736af3fd4b6288e4e23e9`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:32:22 GMT
-	Parent Layer: `7fee24d93f08be8aadcec108ffd876a5ea22e958e4fbd59fc94b6a7399d8f37b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed79d33dcd83b754375351632e795645d6716ed89df7a3f627e9b021596a069`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:32:24 GMT
-	Parent Layer: `bdee1c4b67656dae411bd1852908494d780bbcad48a736af3fd4b6288e4e23e9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:ab811104201fe13f123601d1703b2fc7e26e2aada99fc3ee0e1bd369bd3000bb`
-	v2 Content-Length: 522.8 KB (522798 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:36 GMT

#### `0eb17a265a1595a09fd3647e5dbd32d875d6346b47b00a310df5f3254f96e3d6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:32:24 GMT
-	Parent Layer: `0ed79d33dcd83b754375351632e795645d6716ed89df7a3f627e9b021596a069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84137b10dd6f230db248a45ca4e42c341c6308be28358a5cbcca20188a621026`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:32:25 GMT
-	Parent Layer: `0eb17a265a1595a09fd3647e5dbd32d875d6346b47b00a310df5f3254f96e3d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e36e0e009098298d8556a5f53c6f09bb98bf4046c061fbeb157a79469c926a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:32:25 GMT
-	Parent Layer: `84137b10dd6f230db248a45ca4e42c341c6308be28358a5cbcca20188a621026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd900cfe276121919c866b0ff171a53a312878e2a27fb045b4a8564cef6e4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:32:27 GMT
-	Parent Layer: `8e36e0e009098298d8556a5f53c6f09bb98bf4046c061fbeb157a79469c926a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39de5f22546a2a4e3a464c11b5caa76f9f8a72d2ffe7b078644661a0bae93c6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:27 GMT

#### `3e5959afbe457133bc6937a720122f69b960a096e5c78b3d9084d7a2cb517626`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:32:28 GMT
-	Parent Layer: `6fd900cfe276121919c866b0ff171a53a312878e2a27fb045b4a8564cef6e4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:31502d2e4c9415540a3f5671022b852b90a56fc93f630dd2023f2a61d0e36e23
```

-	Total Virtual Size: 282.2 MB (282186901 bytes)
-	Total v2 Content-Length: 100.2 MB (100186014 bytes)

### Layers (16)

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

#### `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 00:45:10 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a9d46f67960ff084bc10bf79593c3e827ed6ef21343fcc38cb09923e06fe3f17`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:46:31 GMT

#### `5ecc60be151845ca4d37082602ea5d3cba8d5c8ebea6122d617ac3c9bd554fbf`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:27:40 GMT
-	Parent Layer: `056c3896bbbb53f6e15aad3e98b1a00b729cdf035d0a703514871dd40dcc8911`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b1d6738b0158914ec1410cc18c8e0425dd189c1326d79687820e272ec67e9e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:27:40 GMT
-	Parent Layer: `5ecc60be151845ca4d37082602ea5d3cba8d5c8ebea6122d617ac3c9bd554fbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f255e2e778c6559feaa93e38b0940cb15480278218a4ff17706faa475f7929`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:27:41 GMT
-	Parent Layer: `d1b1d6738b0158914ec1410cc18c8e0425dd189c1326d79687820e272ec67e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83dabef868d86213d64fba5e6660c6a9f3a9a028395831616a4edb8a31eecee5`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:27:41 GMT
-	Parent Layer: `c2f255e2e778c6559feaa93e38b0940cb15480278218a4ff17706faa475f7929`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fee24d93f08be8aadcec108ffd876a5ea22e958e4fbd59fc94b6a7399d8f37b`

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

-	Created: Fri, 05 Feb 2016 01:32:20 GMT
-	Parent Layer: `83dabef868d86213d64fba5e6660c6a9f3a9a028395831616a4edb8a31eecee5`
-	Docker Version: 1.9.1
-	Virtual Size: 118.2 MB (118200245 bytes)
-	v2 Blob: `sha256:6854b314b211a7ead9accb1d63f12b838ac033b87c2bbeefbae2575b7c2a8306`
-	v2 Content-Length: 34.7 MB (34684711 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:53 GMT

#### `bdee1c4b67656dae411bd1852908494d780bbcad48a736af3fd4b6288e4e23e9`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:32:22 GMT
-	Parent Layer: `7fee24d93f08be8aadcec108ffd876a5ea22e958e4fbd59fc94b6a7399d8f37b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed79d33dcd83b754375351632e795645d6716ed89df7a3f627e9b021596a069`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:32:24 GMT
-	Parent Layer: `bdee1c4b67656dae411bd1852908494d780bbcad48a736af3fd4b6288e4e23e9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:ab811104201fe13f123601d1703b2fc7e26e2aada99fc3ee0e1bd369bd3000bb`
-	v2 Content-Length: 522.8 KB (522798 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:36 GMT

#### `0eb17a265a1595a09fd3647e5dbd32d875d6346b47b00a310df5f3254f96e3d6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:32:24 GMT
-	Parent Layer: `0ed79d33dcd83b754375351632e795645d6716ed89df7a3f627e9b021596a069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84137b10dd6f230db248a45ca4e42c341c6308be28358a5cbcca20188a621026`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:32:25 GMT
-	Parent Layer: `0eb17a265a1595a09fd3647e5dbd32d875d6346b47b00a310df5f3254f96e3d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e36e0e009098298d8556a5f53c6f09bb98bf4046c061fbeb157a79469c926a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:32:25 GMT
-	Parent Layer: `84137b10dd6f230db248a45ca4e42c341c6308be28358a5cbcca20188a621026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd900cfe276121919c866b0ff171a53a312878e2a27fb045b4a8564cef6e4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:32:27 GMT
-	Parent Layer: `8e36e0e009098298d8556a5f53c6f09bb98bf4046c061fbeb157a79469c926a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39de5f22546a2a4e3a464c11b5caa76f9f8a72d2ffe7b078644661a0bae93c6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:54:27 GMT

#### `3e5959afbe457133bc6937a720122f69b960a096e5c78b3d9084d7a2cb517626`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:32:28 GMT
-	Parent Layer: `6fd900cfe276121919c866b0ff171a53a312878e2a27fb045b4a8564cef6e4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:fd09b2bb19471a7c5a82fa217e7cb10277de7bcd13068b092171e0da44a62a52
```

-	Total Virtual Size: 128.2 MB (128155016 bytes)
-	Total v2 Content-Length: 39.5 MB (39512700 bytes)

### Layers (14)

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

#### `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 01:00:47 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5b06c96e9adb43bc2a1e89d647431cdecdcff97d78aca8dddc9a6436fa3ab4c8`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:42 GMT

#### `29171d36b58ea45ed27f1f4dacc403387d39c70c04b5fc54e2bcbff7cc5a47a1`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:34:06 GMT
-	Parent Layer: `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f49c3e287cfd235c2da24caa6ab9a88c6296bf772fea9d39fc64b0dfb7930d8f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:34:07 GMT
-	Parent Layer: `29171d36b58ea45ed27f1f4dacc403387d39c70c04b5fc54e2bcbff7cc5a47a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b04b3d6883bf9cdb1ee8186d948578092628e507208dbbeb0e2892e9b9f635bf`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:34:08 GMT
-	Parent Layer: `f49c3e287cfd235c2da24caa6ab9a88c6296bf772fea9d39fc64b0dfb7930d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f5de5557a0d3e0a9ce36781b6359f08eb850e0dc62db0e769c2d77819240774`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:34:08 GMT
-	Parent Layer: `b04b3d6883bf9cdb1ee8186d948578092628e507208dbbeb0e2892e9b9f635bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f71e09f11b0ce50fb0af64a868adc22162e8b270960790466b1d74583dae42b`

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

-	Created: Fri, 05 Feb 2016 01:37:44 GMT
-	Parent Layer: `8f5de5557a0d3e0a9ce36781b6359f08eb850e0dc62db0e769c2d77819240774`
-	Docker Version: 1.9.1
-	Virtual Size: 122.2 MB (122179442 bytes)
-	v2 Blob: `sha256:7c0279c11a54284d748a3eef03f5384ac7e8c2171a851df2ecc0033d6e4aedc6`
-	v2 Content-Length: 36.7 MB (36670389 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:51 GMT

#### `40d86932730a317cd582c80a67178be32a8a7562bc43b26c06ee91b242f33c85`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:37:46 GMT
-	Parent Layer: `7f71e09f11b0ce50fb0af64a868adc22162e8b270960790466b1d74583dae42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c675026b1441bcd0888485b6c579edd04613dbee640f2aabe659db5c5c9650f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:37:49 GMT
-	Parent Layer: `40d86932730a317cd582c80a67178be32a8a7562bc43b26c06ee91b242f33c85`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:74ede49b61beca346d9e656e2c43157bc79a42ab39595f8951b6b9fc5571a13f`
-	v2 Content-Length: 522.8 KB (522779 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:32 GMT

#### `55c301f07691e75aff1f7bcbcead7195cb86d038496c80711f0f58998f0e2909`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:37:49 GMT
-	Parent Layer: `9c675026b1441bcd0888485b6c579edd04613dbee640f2aabe659db5c5c9650f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38e29b6dbf8d50e60f163b112c40c30b598e47760734f0e4a371d790e527655`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:37:50 GMT
-	Parent Layer: `55c301f07691e75aff1f7bcbcead7195cb86d038496c80711f0f58998f0e2909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da3e64a20ef507e9a038efc72c37c2a50018d8ceb0b6369797f011e9b46256e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:37:50 GMT
-	Parent Layer: `d38e29b6dbf8d50e60f163b112c40c30b598e47760734f0e4a371d790e527655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c240d9ca6e94aa12350921113177d398df2e12d128033de4baad0af6990f7880`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:37:52 GMT
-	Parent Layer: `9da3e64a20ef507e9a038efc72c37c2a50018d8ceb0b6369797f011e9b46256e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8aca183014faeaf2f4978c835ce463eba389c0e7a3822bd9198277d644a90eb6`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:23 GMT

#### `c6b0626c42db54a6ed8fe7fa38bc9656ec090dd8d8cd574d46401d24fc85f5f6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:37:52 GMT
-	Parent Layer: `c240d9ca6e94aa12350921113177d398df2e12d128033de4baad0af6990f7880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:7a33b7b4d602c559b5178403804d9546283a3752b0ea7f016a0c766127278123
```

-	Total Virtual Size: 128.2 MB (128155016 bytes)
-	Total v2 Content-Length: 39.5 MB (39512700 bytes)

### Layers (14)

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

#### `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 01:00:47 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5b06c96e9adb43bc2a1e89d647431cdecdcff97d78aca8dddc9a6436fa3ab4c8`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:42 GMT

#### `29171d36b58ea45ed27f1f4dacc403387d39c70c04b5fc54e2bcbff7cc5a47a1`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:34:06 GMT
-	Parent Layer: `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f49c3e287cfd235c2da24caa6ab9a88c6296bf772fea9d39fc64b0dfb7930d8f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:34:07 GMT
-	Parent Layer: `29171d36b58ea45ed27f1f4dacc403387d39c70c04b5fc54e2bcbff7cc5a47a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b04b3d6883bf9cdb1ee8186d948578092628e507208dbbeb0e2892e9b9f635bf`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:34:08 GMT
-	Parent Layer: `f49c3e287cfd235c2da24caa6ab9a88c6296bf772fea9d39fc64b0dfb7930d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f5de5557a0d3e0a9ce36781b6359f08eb850e0dc62db0e769c2d77819240774`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:34:08 GMT
-	Parent Layer: `b04b3d6883bf9cdb1ee8186d948578092628e507208dbbeb0e2892e9b9f635bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f71e09f11b0ce50fb0af64a868adc22162e8b270960790466b1d74583dae42b`

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

-	Created: Fri, 05 Feb 2016 01:37:44 GMT
-	Parent Layer: `8f5de5557a0d3e0a9ce36781b6359f08eb850e0dc62db0e769c2d77819240774`
-	Docker Version: 1.9.1
-	Virtual Size: 122.2 MB (122179442 bytes)
-	v2 Blob: `sha256:7c0279c11a54284d748a3eef03f5384ac7e8c2171a851df2ecc0033d6e4aedc6`
-	v2 Content-Length: 36.7 MB (36670389 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:51 GMT

#### `40d86932730a317cd582c80a67178be32a8a7562bc43b26c06ee91b242f33c85`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:37:46 GMT
-	Parent Layer: `7f71e09f11b0ce50fb0af64a868adc22162e8b270960790466b1d74583dae42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c675026b1441bcd0888485b6c579edd04613dbee640f2aabe659db5c5c9650f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:37:49 GMT
-	Parent Layer: `40d86932730a317cd582c80a67178be32a8a7562bc43b26c06ee91b242f33c85`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:74ede49b61beca346d9e656e2c43157bc79a42ab39595f8951b6b9fc5571a13f`
-	v2 Content-Length: 522.8 KB (522779 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:32 GMT

#### `55c301f07691e75aff1f7bcbcead7195cb86d038496c80711f0f58998f0e2909`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:37:49 GMT
-	Parent Layer: `9c675026b1441bcd0888485b6c579edd04613dbee640f2aabe659db5c5c9650f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38e29b6dbf8d50e60f163b112c40c30b598e47760734f0e4a371d790e527655`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:37:50 GMT
-	Parent Layer: `55c301f07691e75aff1f7bcbcead7195cb86d038496c80711f0f58998f0e2909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da3e64a20ef507e9a038efc72c37c2a50018d8ceb0b6369797f011e9b46256e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:37:50 GMT
-	Parent Layer: `d38e29b6dbf8d50e60f163b112c40c30b598e47760734f0e4a371d790e527655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c240d9ca6e94aa12350921113177d398df2e12d128033de4baad0af6990f7880`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:37:52 GMT
-	Parent Layer: `9da3e64a20ef507e9a038efc72c37c2a50018d8ceb0b6369797f011e9b46256e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8aca183014faeaf2f4978c835ce463eba389c0e7a3822bd9198277d644a90eb6`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:23 GMT

#### `c6b0626c42db54a6ed8fe7fa38bc9656ec090dd8d8cd574d46401d24fc85f5f6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:37:52 GMT
-	Parent Layer: `c240d9ca6e94aa12350921113177d398df2e12d128033de4baad0af6990f7880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:4457c2fb321d2538bf896d66c522d02d79909e0e2f4dc0e0ae189c687103dc05
```

-	Total Virtual Size: 128.2 MB (128155016 bytes)
-	Total v2 Content-Length: 39.5 MB (39512700 bytes)

### Layers (14)

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

#### `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 01:00:47 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5b06c96e9adb43bc2a1e89d647431cdecdcff97d78aca8dddc9a6436fa3ab4c8`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:42 GMT

#### `29171d36b58ea45ed27f1f4dacc403387d39c70c04b5fc54e2bcbff7cc5a47a1`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:34:06 GMT
-	Parent Layer: `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f49c3e287cfd235c2da24caa6ab9a88c6296bf772fea9d39fc64b0dfb7930d8f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:34:07 GMT
-	Parent Layer: `29171d36b58ea45ed27f1f4dacc403387d39c70c04b5fc54e2bcbff7cc5a47a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b04b3d6883bf9cdb1ee8186d948578092628e507208dbbeb0e2892e9b9f635bf`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:34:08 GMT
-	Parent Layer: `f49c3e287cfd235c2da24caa6ab9a88c6296bf772fea9d39fc64b0dfb7930d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f5de5557a0d3e0a9ce36781b6359f08eb850e0dc62db0e769c2d77819240774`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:34:08 GMT
-	Parent Layer: `b04b3d6883bf9cdb1ee8186d948578092628e507208dbbeb0e2892e9b9f635bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f71e09f11b0ce50fb0af64a868adc22162e8b270960790466b1d74583dae42b`

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

-	Created: Fri, 05 Feb 2016 01:37:44 GMT
-	Parent Layer: `8f5de5557a0d3e0a9ce36781b6359f08eb850e0dc62db0e769c2d77819240774`
-	Docker Version: 1.9.1
-	Virtual Size: 122.2 MB (122179442 bytes)
-	v2 Blob: `sha256:7c0279c11a54284d748a3eef03f5384ac7e8c2171a851df2ecc0033d6e4aedc6`
-	v2 Content-Length: 36.7 MB (36670389 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:51 GMT

#### `40d86932730a317cd582c80a67178be32a8a7562bc43b26c06ee91b242f33c85`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:37:46 GMT
-	Parent Layer: `7f71e09f11b0ce50fb0af64a868adc22162e8b270960790466b1d74583dae42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c675026b1441bcd0888485b6c579edd04613dbee640f2aabe659db5c5c9650f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:37:49 GMT
-	Parent Layer: `40d86932730a317cd582c80a67178be32a8a7562bc43b26c06ee91b242f33c85`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:74ede49b61beca346d9e656e2c43157bc79a42ab39595f8951b6b9fc5571a13f`
-	v2 Content-Length: 522.8 KB (522779 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:32 GMT

#### `55c301f07691e75aff1f7bcbcead7195cb86d038496c80711f0f58998f0e2909`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:37:49 GMT
-	Parent Layer: `9c675026b1441bcd0888485b6c579edd04613dbee640f2aabe659db5c5c9650f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38e29b6dbf8d50e60f163b112c40c30b598e47760734f0e4a371d790e527655`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:37:50 GMT
-	Parent Layer: `55c301f07691e75aff1f7bcbcead7195cb86d038496c80711f0f58998f0e2909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da3e64a20ef507e9a038efc72c37c2a50018d8ceb0b6369797f011e9b46256e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:37:50 GMT
-	Parent Layer: `d38e29b6dbf8d50e60f163b112c40c30b598e47760734f0e4a371d790e527655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c240d9ca6e94aa12350921113177d398df2e12d128033de4baad0af6990f7880`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:37:52 GMT
-	Parent Layer: `9da3e64a20ef507e9a038efc72c37c2a50018d8ceb0b6369797f011e9b46256e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8aca183014faeaf2f4978c835ce463eba389c0e7a3822bd9198277d644a90eb6`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:23 GMT

#### `c6b0626c42db54a6ed8fe7fa38bc9656ec090dd8d8cd574d46401d24fc85f5f6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:37:52 GMT
-	Parent Layer: `c240d9ca6e94aa12350921113177d398df2e12d128033de4baad0af6990f7880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:b00f50421c2f6a0d519b09b514c097c468f101efb3460b61c971f8ff6304a9c4
```

-	Total Virtual Size: 128.2 MB (128155016 bytes)
-	Total v2 Content-Length: 39.5 MB (39512700 bytes)

### Layers (14)

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

#### `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 05 Feb 2016 01:00:47 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5b06c96e9adb43bc2a1e89d647431cdecdcff97d78aca8dddc9a6436fa3ab4c8`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:49:42 GMT

#### `29171d36b58ea45ed27f1f4dacc403387d39c70c04b5fc54e2bcbff7cc5a47a1`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 05 Feb 2016 01:34:06 GMT
-	Parent Layer: `f8178b4ef1b413d90cace8b5272b4e8784081884bfe97fde5edfbb1ecd93bdbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f49c3e287cfd235c2da24caa6ab9a88c6296bf772fea9d39fc64b0dfb7930d8f`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 05 Feb 2016 01:34:07 GMT
-	Parent Layer: `29171d36b58ea45ed27f1f4dacc403387d39c70c04b5fc54e2bcbff7cc5a47a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b04b3d6883bf9cdb1ee8186d948578092628e507208dbbeb0e2892e9b9f635bf`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 05 Feb 2016 01:34:08 GMT
-	Parent Layer: `f49c3e287cfd235c2da24caa6ab9a88c6296bf772fea9d39fc64b0dfb7930d8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f5de5557a0d3e0a9ce36781b6359f08eb850e0dc62db0e769c2d77819240774`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Fri, 05 Feb 2016 01:34:08 GMT
-	Parent Layer: `b04b3d6883bf9cdb1ee8186d948578092628e507208dbbeb0e2892e9b9f635bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f71e09f11b0ce50fb0af64a868adc22162e8b270960790466b1d74583dae42b`

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

-	Created: Fri, 05 Feb 2016 01:37:44 GMT
-	Parent Layer: `8f5de5557a0d3e0a9ce36781b6359f08eb850e0dc62db0e769c2d77819240774`
-	Docker Version: 1.9.1
-	Virtual Size: 122.2 MB (122179442 bytes)
-	v2 Blob: `sha256:7c0279c11a54284d748a3eef03f5384ac7e8c2171a851df2ecc0033d6e4aedc6`
-	v2 Content-Length: 36.7 MB (36670389 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:51 GMT

#### `40d86932730a317cd582c80a67178be32a8a7562bc43b26c06ee91b242f33c85`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 05 Feb 2016 01:37:46 GMT
-	Parent Layer: `7f71e09f11b0ce50fb0af64a868adc22162e8b270960790466b1d74583dae42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c675026b1441bcd0888485b6c579edd04613dbee640f2aabe659db5c5c9650f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 05 Feb 2016 01:37:49 GMT
-	Parent Layer: `40d86932730a317cd582c80a67178be32a8a7562bc43b26c06ee91b242f33c85`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:74ede49b61beca346d9e656e2c43157bc79a42ab39595f8951b6b9fc5571a13f`
-	v2 Content-Length: 522.8 KB (522779 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:32 GMT

#### `55c301f07691e75aff1f7bcbcead7195cb86d038496c80711f0f58998f0e2909`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:37:49 GMT
-	Parent Layer: `9c675026b1441bcd0888485b6c579edd04613dbee640f2aabe659db5c5c9650f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38e29b6dbf8d50e60f163b112c40c30b598e47760734f0e4a371d790e527655`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 05 Feb 2016 01:37:50 GMT
-	Parent Layer: `55c301f07691e75aff1f7bcbcead7195cb86d038496c80711f0f58998f0e2909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da3e64a20ef507e9a038efc72c37c2a50018d8ceb0b6369797f011e9b46256e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 01:37:50 GMT
-	Parent Layer: `d38e29b6dbf8d50e60f163b112c40c30b598e47760734f0e4a371d790e527655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c240d9ca6e94aa12350921113177d398df2e12d128033de4baad0af6990f7880`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 05 Feb 2016 01:37:52 GMT
-	Parent Layer: `9da3e64a20ef507e9a038efc72c37c2a50018d8ceb0b6369797f011e9b46256e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8aca183014faeaf2f4978c835ce463eba389c0e7a3822bd9198277d644a90eb6`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:55:23 GMT

#### `c6b0626c42db54a6ed8fe7fa38bc9656ec090dd8d8cd574d46401d24fc85f5f6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 05 Feb 2016 01:37:52 GMT
-	Parent Layer: `c240d9ca6e94aa12350921113177d398df2e12d128033de4baad0af6990f7880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
