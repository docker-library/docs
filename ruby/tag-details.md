<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.1.9`](#ruby219)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.9-onbuild`](#ruby219-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.1.9-slim`](#ruby219-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.1.9-alpine`](#ruby219-alpine)
-	[`ruby:2.1-alpine`](#ruby21-alpine)
-	[`ruby:2.2.5`](#ruby225)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2.2.5-onbuild`](#ruby225-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2.2.5-slim`](#ruby225-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2.2.5-alpine`](#ruby225-alpine)
-	[`ruby:2.2-alpine`](#ruby22-alpine)
-	[`ruby:2.3.1`](#ruby231)
-	[`ruby:2.3`](#ruby23)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.3.1-onbuild`](#ruby231-onbuild)
-	[`ruby:2.3-onbuild`](#ruby23-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.3.1-slim`](#ruby231-slim)
-	[`ruby:2.3-slim`](#ruby23-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)
-	[`ruby:2.3.1-alpine`](#ruby231-alpine)
-	[`ruby:2.3-alpine`](#ruby23-alpine)
-	[`ruby:2-alpine`](#ruby2-alpine)
-	[`ruby:alpine`](#rubyalpine)

## `ruby:2.1.9`

```console
$ docker pull library/ruby@sha256:4a7bc706d73858be0df418c0fb25b927987b39cb471444e63abb23a612fba1bf
```

-	Total Virtual Size: 722.9 MB (722884412 bytes)
-	Total v2 Content-Length: 274.9 MB (274868861 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 28 Apr 2016 02:44:48 GMT
-	Parent Layer: `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`

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

-	Created: Thu, 28 Apr 2016 02:48:54 GMT
-	Parent Layer: `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111895621 bytes)
-	v2 Blob: `sha256:426659395a2e9a7389c6b3321c5a3957851e756b65f56b53aa48b8219bad1c02`
-	v2 Content-Length: 32.3 MB (32300407 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:06 GMT

#### `69e7fd447c3db91ee318ee33c1b108b8fdc0141ebe69766b2ad406916ce885bd`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:53:05 GMT
-	Parent Layer: `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9751aa36d45ab748a34459c58495c2cee96ae143fcc79f7fd21c3c2e6dd14133`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:53:08 GMT
-	Parent Layer: `69e7fd447c3db91ee318ee33c1b108b8fdc0141ebe69766b2ad406916ce885bd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:56962a6b9f2c0f63dbe873617582cdbd773bb75c0ebb4a473e8c3aa757e49a14`
-	v2 Content-Length: 556.0 KB (555963 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:23:59 GMT

#### `d343bbbb5b80a2604cc9488c4599105dc3558862bc9d5d300dda480306860ab7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:53:09 GMT
-	Parent Layer: `9751aa36d45ab748a34459c58495c2cee96ae143fcc79f7fd21c3c2e6dd14133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62116d9abd12bc0f5963ea98a8d71f7a669f41ddf87e9a3767aeb9e640e438b9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:53:10 GMT
-	Parent Layer: `d343bbbb5b80a2604cc9488c4599105dc3558862bc9d5d300dda480306860ab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a40bd4427ec1cf5eb5346076b58691e4dba9bdf3dc14517f6ab8731b3c15e81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:53:10 GMT
-	Parent Layer: `62116d9abd12bc0f5963ea98a8d71f7a669f41ddf87e9a3767aeb9e640e438b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df1b6e7954e8e36ef324077c24050d68146061ebdea53fc6a054f18c4bb076a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:53:12 GMT
-	Parent Layer: `8a40bd4427ec1cf5eb5346076b58691e4dba9bdf3dc14517f6ab8731b3c15e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d1d7abd1f9c75d8de7215076535ad339c63bd98195b9c6250bfeff2a5c4cac5a`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:48 GMT

#### `789dbab2ef9f6e6174d6cc7681cbe712b3c498282585f8115b6dbb60f7d83270`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:53:13 GMT
-	Parent Layer: `9df1b6e7954e8e36ef324077c24050d68146061ebdea53fc6a054f18c4bb076a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:71abcfb98311f13590710d37d0f55322ee79ab4d93596f5126a4e03235b10276
```

-	Total Virtual Size: 722.9 MB (722884412 bytes)
-	Total v2 Content-Length: 274.9 MB (274868861 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 28 Apr 2016 02:44:48 GMT
-	Parent Layer: `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`

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

-	Created: Thu, 28 Apr 2016 02:48:54 GMT
-	Parent Layer: `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111895621 bytes)
-	v2 Blob: `sha256:426659395a2e9a7389c6b3321c5a3957851e756b65f56b53aa48b8219bad1c02`
-	v2 Content-Length: 32.3 MB (32300407 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:06 GMT

#### `69e7fd447c3db91ee318ee33c1b108b8fdc0141ebe69766b2ad406916ce885bd`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:53:05 GMT
-	Parent Layer: `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9751aa36d45ab748a34459c58495c2cee96ae143fcc79f7fd21c3c2e6dd14133`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:53:08 GMT
-	Parent Layer: `69e7fd447c3db91ee318ee33c1b108b8fdc0141ebe69766b2ad406916ce885bd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:56962a6b9f2c0f63dbe873617582cdbd773bb75c0ebb4a473e8c3aa757e49a14`
-	v2 Content-Length: 556.0 KB (555963 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:23:59 GMT

#### `d343bbbb5b80a2604cc9488c4599105dc3558862bc9d5d300dda480306860ab7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:53:09 GMT
-	Parent Layer: `9751aa36d45ab748a34459c58495c2cee96ae143fcc79f7fd21c3c2e6dd14133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62116d9abd12bc0f5963ea98a8d71f7a669f41ddf87e9a3767aeb9e640e438b9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:53:10 GMT
-	Parent Layer: `d343bbbb5b80a2604cc9488c4599105dc3558862bc9d5d300dda480306860ab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a40bd4427ec1cf5eb5346076b58691e4dba9bdf3dc14517f6ab8731b3c15e81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:53:10 GMT
-	Parent Layer: `62116d9abd12bc0f5963ea98a8d71f7a669f41ddf87e9a3767aeb9e640e438b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df1b6e7954e8e36ef324077c24050d68146061ebdea53fc6a054f18c4bb076a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:53:12 GMT
-	Parent Layer: `8a40bd4427ec1cf5eb5346076b58691e4dba9bdf3dc14517f6ab8731b3c15e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d1d7abd1f9c75d8de7215076535ad339c63bd98195b9c6250bfeff2a5c4cac5a`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:48 GMT

#### `789dbab2ef9f6e6174d6cc7681cbe712b3c498282585f8115b6dbb60f7d83270`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:53:13 GMT
-	Parent Layer: `9df1b6e7954e8e36ef324077c24050d68146061ebdea53fc6a054f18c4bb076a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

```console
$ docker pull library/ruby@sha256:81f8ea50c40d68810bf0c882acbb40d29b4daeb24a7c9587f94fac0a7828bd17
```

-	Total Virtual Size: 722.9 MB (722884435 bytes)
-	Total v2 Content-Length: 274.9 MB (274869335 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 28 Apr 2016 02:44:48 GMT
-	Parent Layer: `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`

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

-	Created: Thu, 28 Apr 2016 02:48:54 GMT
-	Parent Layer: `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111895621 bytes)
-	v2 Blob: `sha256:426659395a2e9a7389c6b3321c5a3957851e756b65f56b53aa48b8219bad1c02`
-	v2 Content-Length: 32.3 MB (32300407 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:06 GMT

#### `69e7fd447c3db91ee318ee33c1b108b8fdc0141ebe69766b2ad406916ce885bd`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:53:05 GMT
-	Parent Layer: `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9751aa36d45ab748a34459c58495c2cee96ae143fcc79f7fd21c3c2e6dd14133`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:53:08 GMT
-	Parent Layer: `69e7fd447c3db91ee318ee33c1b108b8fdc0141ebe69766b2ad406916ce885bd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:56962a6b9f2c0f63dbe873617582cdbd773bb75c0ebb4a473e8c3aa757e49a14`
-	v2 Content-Length: 556.0 KB (555963 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:23:59 GMT

#### `d343bbbb5b80a2604cc9488c4599105dc3558862bc9d5d300dda480306860ab7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:53:09 GMT
-	Parent Layer: `9751aa36d45ab748a34459c58495c2cee96ae143fcc79f7fd21c3c2e6dd14133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62116d9abd12bc0f5963ea98a8d71f7a669f41ddf87e9a3767aeb9e640e438b9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:53:10 GMT
-	Parent Layer: `d343bbbb5b80a2604cc9488c4599105dc3558862bc9d5d300dda480306860ab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a40bd4427ec1cf5eb5346076b58691e4dba9bdf3dc14517f6ab8731b3c15e81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:53:10 GMT
-	Parent Layer: `62116d9abd12bc0f5963ea98a8d71f7a669f41ddf87e9a3767aeb9e640e438b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df1b6e7954e8e36ef324077c24050d68146061ebdea53fc6a054f18c4bb076a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:53:12 GMT
-	Parent Layer: `8a40bd4427ec1cf5eb5346076b58691e4dba9bdf3dc14517f6ab8731b3c15e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d1d7abd1f9c75d8de7215076535ad339c63bd98195b9c6250bfeff2a5c4cac5a`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:48 GMT

#### `789dbab2ef9f6e6174d6cc7681cbe712b3c498282585f8115b6dbb60f7d83270`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:53:13 GMT
-	Parent Layer: `9df1b6e7954e8e36ef324077c24050d68146061ebdea53fc6a054f18c4bb076a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c5ff397238e8e99b1687a443c3d37f9bbc31e3f3ca48c641822fb50eb901699`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 02 May 2016 19:53:55 GMT
-	Parent Layer: `789dbab2ef9f6e6174d6cc7681cbe712b3c498282585f8115b6dbb60f7d83270`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:98c4dd1ff2fae000157cf021e037bd0ceec26d2c6420a5988d9465b9b15f5e8d`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:24:28 GMT

#### `b727c237740ce9fda714024188761ad392fb04e45ef2ba7fd745bdf44cbef9eb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:53:57 GMT
-	Parent Layer: `9c5ff397238e8e99b1687a443c3d37f9bbc31e3f3ca48c641822fb50eb901699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a488a97e2ad37978099dc176fcf14c9e2b22437cd94a8fe0d259c8538902b5a2`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:24:25 GMT

#### `1084f57fc1637f540ddd8413a2a5a10089b5ab835bdd1fdca3103f10043ab455`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:53:57 GMT
-	Parent Layer: `b727c237740ce9fda714024188761ad392fb04e45ef2ba7fd745bdf44cbef9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bb7c424b3e1026e63b8259ac866bf3da35c674fd20f111d1983bbf7d96ea1a4`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:53:58 GMT
-	Parent Layer: `1084f57fc1637f540ddd8413a2a5a10089b5ab835bdd1fdca3103f10043ab455`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c76eefd314066573b9dc3de3216b969104d834a5ea91fbe73a27d48fae8a928`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:53:59 GMT
-	Parent Layer: `9bb7c424b3e1026e63b8259ac866bf3da35c674fd20f111d1983bbf7d96ea1a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd91f4864c124832d2df77141f13c4b823c32b456b22bbcddd188756ee86ac68`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 02 May 2016 19:54:00 GMT
-	Parent Layer: `0c76eefd314066573b9dc3de3216b969104d834a5ea91fbe73a27d48fae8a928`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a192b56de7db9a37bf696491ed3844864b8a6fccc220ad61609b5c705a6747`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:54:00 GMT
-	Parent Layer: `cd91f4864c124832d2df77141f13c4b823c32b456b22bbcddd188756ee86ac68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:276130110fea4977767a4d6fc6cad2cc6758d84d71a3b06a9db50d6f586d8cc2
```

-	Total Virtual Size: 722.9 MB (722884435 bytes)
-	Total v2 Content-Length: 274.9 MB (274869335 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 28 Apr 2016 02:44:48 GMT
-	Parent Layer: `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`

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

-	Created: Thu, 28 Apr 2016 02:48:54 GMT
-	Parent Layer: `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111895621 bytes)
-	v2 Blob: `sha256:426659395a2e9a7389c6b3321c5a3957851e756b65f56b53aa48b8219bad1c02`
-	v2 Content-Length: 32.3 MB (32300407 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:06 GMT

#### `69e7fd447c3db91ee318ee33c1b108b8fdc0141ebe69766b2ad406916ce885bd`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:53:05 GMT
-	Parent Layer: `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9751aa36d45ab748a34459c58495c2cee96ae143fcc79f7fd21c3c2e6dd14133`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:53:08 GMT
-	Parent Layer: `69e7fd447c3db91ee318ee33c1b108b8fdc0141ebe69766b2ad406916ce885bd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:56962a6b9f2c0f63dbe873617582cdbd773bb75c0ebb4a473e8c3aa757e49a14`
-	v2 Content-Length: 556.0 KB (555963 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:23:59 GMT

#### `d343bbbb5b80a2604cc9488c4599105dc3558862bc9d5d300dda480306860ab7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:53:09 GMT
-	Parent Layer: `9751aa36d45ab748a34459c58495c2cee96ae143fcc79f7fd21c3c2e6dd14133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62116d9abd12bc0f5963ea98a8d71f7a669f41ddf87e9a3767aeb9e640e438b9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:53:10 GMT
-	Parent Layer: `d343bbbb5b80a2604cc9488c4599105dc3558862bc9d5d300dda480306860ab7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a40bd4427ec1cf5eb5346076b58691e4dba9bdf3dc14517f6ab8731b3c15e81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:53:10 GMT
-	Parent Layer: `62116d9abd12bc0f5963ea98a8d71f7a669f41ddf87e9a3767aeb9e640e438b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df1b6e7954e8e36ef324077c24050d68146061ebdea53fc6a054f18c4bb076a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:53:12 GMT
-	Parent Layer: `8a40bd4427ec1cf5eb5346076b58691e4dba9bdf3dc14517f6ab8731b3c15e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d1d7abd1f9c75d8de7215076535ad339c63bd98195b9c6250bfeff2a5c4cac5a`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:48 GMT

#### `789dbab2ef9f6e6174d6cc7681cbe712b3c498282585f8115b6dbb60f7d83270`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:53:13 GMT
-	Parent Layer: `9df1b6e7954e8e36ef324077c24050d68146061ebdea53fc6a054f18c4bb076a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c5ff397238e8e99b1687a443c3d37f9bbc31e3f3ca48c641822fb50eb901699`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 02 May 2016 19:53:55 GMT
-	Parent Layer: `789dbab2ef9f6e6174d6cc7681cbe712b3c498282585f8115b6dbb60f7d83270`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:98c4dd1ff2fae000157cf021e037bd0ceec26d2c6420a5988d9465b9b15f5e8d`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:24:28 GMT

#### `b727c237740ce9fda714024188761ad392fb04e45ef2ba7fd745bdf44cbef9eb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:53:57 GMT
-	Parent Layer: `9c5ff397238e8e99b1687a443c3d37f9bbc31e3f3ca48c641822fb50eb901699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a488a97e2ad37978099dc176fcf14c9e2b22437cd94a8fe0d259c8538902b5a2`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:24:25 GMT

#### `1084f57fc1637f540ddd8413a2a5a10089b5ab835bdd1fdca3103f10043ab455`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:53:57 GMT
-	Parent Layer: `b727c237740ce9fda714024188761ad392fb04e45ef2ba7fd745bdf44cbef9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bb7c424b3e1026e63b8259ac866bf3da35c674fd20f111d1983bbf7d96ea1a4`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:53:58 GMT
-	Parent Layer: `1084f57fc1637f540ddd8413a2a5a10089b5ab835bdd1fdca3103f10043ab455`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c76eefd314066573b9dc3de3216b969104d834a5ea91fbe73a27d48fae8a928`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:53:59 GMT
-	Parent Layer: `9bb7c424b3e1026e63b8259ac866bf3da35c674fd20f111d1983bbf7d96ea1a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd91f4864c124832d2df77141f13c4b823c32b456b22bbcddd188756ee86ac68`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 02 May 2016 19:54:00 GMT
-	Parent Layer: `0c76eefd314066573b9dc3de3216b969104d834a5ea91fbe73a27d48fae8a928`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54a192b56de7db9a37bf696491ed3844864b8a6fccc220ad61609b5c705a6747`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:54:00 GMT
-	Parent Layer: `cd91f4864c124832d2df77141f13c4b823c32b456b22bbcddd188756ee86ac68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

```console
$ docker pull library/ruby@sha256:8ccc520e86d313e416cbc24fe7adfb71b64a32e5067e1863be9105210932debb
```

-	Total Virtual Size: 276.7 MB (276694135 bytes)
-	Total v2 Content-Length: 98.0 MB (98013484 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `b31d34c961bf24021619de67ca98c115f27a1852bf68291ebc1158da98ed1f10`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:30:56 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8d8f9783db206942ca4631e1ac4a4e6f4341d30c7acc1281437aa65b34a6a9`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:30:56 GMT
-	Parent Layer: `b31d34c961bf24021619de67ca98c115f27a1852bf68291ebc1158da98ed1f10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:30:57 GMT
-	Parent Layer: `8f8d8f9783db206942ca4631e1ac4a4e6f4341d30c7acc1281437aa65b34a6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f43dab7ada103f2d996d0795f35129c58527aa23e0b2e38e4a193bd829b9366c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:50:29 GMT
-	Parent Layer: `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d401ab706e91e2e2b66a525306d19f830743df9f6613b8640265fcda2ca53a3`

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

-	Created: Thu, 28 Apr 2016 02:54:51 GMT
-	Parent Layer: `f43dab7ada103f2d996d0795f35129c58527aa23e0b2e38e4a193bd829b9366c`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112662656 bytes)
-	v2 Blob: `sha256:27d7d4a0e5f8e3649a777488dfa40c5941176bb9e007d75b193b5bb0a81d105e`
-	v2 Content-Length: 32.5 MB (32479722 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:03 GMT

#### `40f734f9e42d90b751b831b6e35f8edfca93a8152c13fbe5db6e9b61dc0f39e2`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:54:47 GMT
-	Parent Layer: `6d401ab706e91e2e2b66a525306d19f830743df9f6613b8640265fcda2ca53a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c7301550e88222e25c44ee6805b1881bd02f2bb27af9127a7349ec9a9ae454`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:54:50 GMT
-	Parent Layer: `40f734f9e42d90b751b831b6e35f8edfca93a8152c13fbe5db6e9b61dc0f39e2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:0837007612b65a3b4184beade362a502b4398391b363600e14cc11075abda52a`
-	v2 Content-Length: 556.0 KB (555963 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:24:56 GMT

#### `18ee2ce20ed9d9cdeb9c1cfbaf329ed6c56a778000ffa661887221f46fef42ee`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:54:51 GMT
-	Parent Layer: `e4c7301550e88222e25c44ee6805b1881bd02f2bb27af9127a7349ec9a9ae454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b42d4b365567373ad68425d1cba269c73df9a1c422029fdb4239e651db8c620`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:54:52 GMT
-	Parent Layer: `18ee2ce20ed9d9cdeb9c1cfbaf329ed6c56a778000ffa661887221f46fef42ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `077b5d1ca8887930b93748cac60d26bd8cd8c45701536ac5203e3df833209124`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:54:52 GMT
-	Parent Layer: `1b42d4b365567373ad68425d1cba269c73df9a1c422029fdb4239e651db8c620`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa0edbc75724fa3bf721183a67152cdb3366b75fa408a1beb2f2d4e7a31fac9`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:54:54 GMT
-	Parent Layer: `077b5d1ca8887930b93748cac60d26bd8cd8c45701536ac5203e3df833209124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf639dc58558ae048a77b1e659d26718c2962c42ff62daca8c1855c3278cffa6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:24:46 GMT

#### `bd949aab13075161753f77afa7708b1856c93bee878144d445b8f18e69aa5214`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:54:55 GMT
-	Parent Layer: `faa0edbc75724fa3bf721183a67152cdb3366b75fa408a1beb2f2d4e7a31fac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:875599f261a85d02faa0f9ceba8899970b89f24dcf5901b221d48e344bae9135
```

-	Total Virtual Size: 276.7 MB (276694135 bytes)
-	Total v2 Content-Length: 98.0 MB (98013484 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `b31d34c961bf24021619de67ca98c115f27a1852bf68291ebc1158da98ed1f10`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:30:56 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8d8f9783db206942ca4631e1ac4a4e6f4341d30c7acc1281437aa65b34a6a9`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:30:56 GMT
-	Parent Layer: `b31d34c961bf24021619de67ca98c115f27a1852bf68291ebc1158da98ed1f10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:30:57 GMT
-	Parent Layer: `8f8d8f9783db206942ca4631e1ac4a4e6f4341d30c7acc1281437aa65b34a6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f43dab7ada103f2d996d0795f35129c58527aa23e0b2e38e4a193bd829b9366c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:50:29 GMT
-	Parent Layer: `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d401ab706e91e2e2b66a525306d19f830743df9f6613b8640265fcda2ca53a3`

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

-	Created: Thu, 28 Apr 2016 02:54:51 GMT
-	Parent Layer: `f43dab7ada103f2d996d0795f35129c58527aa23e0b2e38e4a193bd829b9366c`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112662656 bytes)
-	v2 Blob: `sha256:27d7d4a0e5f8e3649a777488dfa40c5941176bb9e007d75b193b5bb0a81d105e`
-	v2 Content-Length: 32.5 MB (32479722 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:03 GMT

#### `40f734f9e42d90b751b831b6e35f8edfca93a8152c13fbe5db6e9b61dc0f39e2`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:54:47 GMT
-	Parent Layer: `6d401ab706e91e2e2b66a525306d19f830743df9f6613b8640265fcda2ca53a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c7301550e88222e25c44ee6805b1881bd02f2bb27af9127a7349ec9a9ae454`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:54:50 GMT
-	Parent Layer: `40f734f9e42d90b751b831b6e35f8edfca93a8152c13fbe5db6e9b61dc0f39e2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:0837007612b65a3b4184beade362a502b4398391b363600e14cc11075abda52a`
-	v2 Content-Length: 556.0 KB (555963 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:24:56 GMT

#### `18ee2ce20ed9d9cdeb9c1cfbaf329ed6c56a778000ffa661887221f46fef42ee`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:54:51 GMT
-	Parent Layer: `e4c7301550e88222e25c44ee6805b1881bd02f2bb27af9127a7349ec9a9ae454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b42d4b365567373ad68425d1cba269c73df9a1c422029fdb4239e651db8c620`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:54:52 GMT
-	Parent Layer: `18ee2ce20ed9d9cdeb9c1cfbaf329ed6c56a778000ffa661887221f46fef42ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `077b5d1ca8887930b93748cac60d26bd8cd8c45701536ac5203e3df833209124`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:54:52 GMT
-	Parent Layer: `1b42d4b365567373ad68425d1cba269c73df9a1c422029fdb4239e651db8c620`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa0edbc75724fa3bf721183a67152cdb3366b75fa408a1beb2f2d4e7a31fac9`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:54:54 GMT
-	Parent Layer: `077b5d1ca8887930b93748cac60d26bd8cd8c45701536ac5203e3df833209124`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf639dc58558ae048a77b1e659d26718c2962c42ff62daca8c1855c3278cffa6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:24:46 GMT

#### `bd949aab13075161753f77afa7708b1856c93bee878144d445b8f18e69aa5214`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:54:55 GMT
-	Parent Layer: `faa0edbc75724fa3bf721183a67152cdb3366b75fa408a1beb2f2d4e7a31fac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-alpine`

```console
$ docker pull library/ruby@sha256:0fc549de51326d5605db8cc1060dc2e5cb96163f8423e7a62ad883284851856c
```

-	Total Virtual Size: 118.1 MB (118140424 bytes)
-	Total v2 Content-Length: 35.8 MB (35754357 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Fri, 06 May 2016 17:25:46 GMT
-	Parent Layer: `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112084146 bytes)
-	v2 Blob: `sha256:209673a5f0ac28c43439ef23fb9677bc9907dd457481b30c97502ac922cf3256`
-	v2 Content-Length: 32.9 MB (32877568 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:10 GMT

#### `50fa71b66272ebcbfc162ec9f4f2f6b899997ab82633a83b9e4328d19a4539e5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Fri, 06 May 2016 17:25:49 GMT
-	Parent Layer: `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b98848ef31df7fed198e915136ab7671845dc5dbe74e34d16f3783b0c9492e7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 17:25:51 GMT
-	Parent Layer: `50fa71b66272ebcbfc162ec9f4f2f6b899997ab82633a83b9e4328d19a4539e5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:f9f89636f3a6155a51c68212d19974847a6e7b705d580a5de5d10d52af8a9a19`
-	v2 Content-Length: 555.9 KB (555942 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:50 GMT

#### `76c591c6e8d1445d77db44013f1f4aeee7a1b5ae9410898af3965edb8d4a381a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:25:52 GMT
-	Parent Layer: `5b98848ef31df7fed198e915136ab7671845dc5dbe74e34d16f3783b0c9492e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef0072c9c0a3ebee2cb35fada1e93baa3b9192e16ca3045a77b3c6c1221b65a4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:25:53 GMT
-	Parent Layer: `76c591c6e8d1445d77db44013f1f4aeee7a1b5ae9410898af3965edb8d4a381a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21e9113ae722ab50dd7a967005f30d784c93cbe6c2a6b5e2fedb76b168740fd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 17:25:53 GMT
-	Parent Layer: `ef0072c9c0a3ebee2cb35fada1e93baa3b9192e16ca3045a77b3c6c1221b65a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5664a02df88d31f6588d5fd09f4a5a4025db322f997c4958d42760ef5298f147`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 17:25:55 GMT
-	Parent Layer: `e21e9113ae722ab50dd7a967005f30d784c93cbe6c2a6b5e2fedb76b168740fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9fd1030cc305945f4a61073cb7c12423b8307182abd6aa329fcad8a77a86ee8`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:23:40 GMT

#### `40cc4a38a6b9168805202c8b60850c49882ea6b3403dda8ef78f3aedfe976ce6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 17:25:56 GMT
-	Parent Layer: `5664a02df88d31f6588d5fd09f4a5a4025db322f997c4958d42760ef5298f147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:7fba17043f516fcce0e762960a8d1379cd1c45eaf31fc1f49537b260691f368f
```

-	Total Virtual Size: 118.1 MB (118140424 bytes)
-	Total v2 Content-Length: 35.8 MB (35754357 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Fri, 06 May 2016 17:25:46 GMT
-	Parent Layer: `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112084146 bytes)
-	v2 Blob: `sha256:209673a5f0ac28c43439ef23fb9677bc9907dd457481b30c97502ac922cf3256`
-	v2 Content-Length: 32.9 MB (32877568 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:10 GMT

#### `50fa71b66272ebcbfc162ec9f4f2f6b899997ab82633a83b9e4328d19a4539e5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Fri, 06 May 2016 17:25:49 GMT
-	Parent Layer: `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b98848ef31df7fed198e915136ab7671845dc5dbe74e34d16f3783b0c9492e7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 17:25:51 GMT
-	Parent Layer: `50fa71b66272ebcbfc162ec9f4f2f6b899997ab82633a83b9e4328d19a4539e5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:f9f89636f3a6155a51c68212d19974847a6e7b705d580a5de5d10d52af8a9a19`
-	v2 Content-Length: 555.9 KB (555942 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:50 GMT

#### `76c591c6e8d1445d77db44013f1f4aeee7a1b5ae9410898af3965edb8d4a381a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:25:52 GMT
-	Parent Layer: `5b98848ef31df7fed198e915136ab7671845dc5dbe74e34d16f3783b0c9492e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef0072c9c0a3ebee2cb35fada1e93baa3b9192e16ca3045a77b3c6c1221b65a4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:25:53 GMT
-	Parent Layer: `76c591c6e8d1445d77db44013f1f4aeee7a1b5ae9410898af3965edb8d4a381a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21e9113ae722ab50dd7a967005f30d784c93cbe6c2a6b5e2fedb76b168740fd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 17:25:53 GMT
-	Parent Layer: `ef0072c9c0a3ebee2cb35fada1e93baa3b9192e16ca3045a77b3c6c1221b65a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5664a02df88d31f6588d5fd09f4a5a4025db322f997c4958d42760ef5298f147`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 17:25:55 GMT
-	Parent Layer: `e21e9113ae722ab50dd7a967005f30d784c93cbe6c2a6b5e2fedb76b168740fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9fd1030cc305945f4a61073cb7c12423b8307182abd6aa329fcad8a77a86ee8`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:23:40 GMT

#### `40cc4a38a6b9168805202c8b60850c49882ea6b3403dda8ef78f3aedfe976ce6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 17:25:56 GMT
-	Parent Layer: `5664a02df88d31f6588d5fd09f4a5a4025db322f997c4958d42760ef5298f147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5`

```console
$ docker pull library/ruby@sha256:5b9622b0e58c88fe6683c524719efddec966c5808adc7bc0b1828ef3f3284137
```

-	Total Virtual Size: 722.9 MB (722885667 bytes)
-	Total v2 Content-Length: 275.4 MB (275382984 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 28 Apr 2016 02:59:44 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:59:46 GMT
-	Parent Layer: `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`

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

-	Created: Thu, 28 Apr 2016 03:04:17 GMT
-	Parent Layer: `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111896876 bytes)
-	v2 Blob: `sha256:e642a2ce7d50b934cdce461e3efb9479dd2ddc0d7dee8d05009c0f955c415899`
-	v2 Content-Length: 32.8 MB (32814518 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:38 GMT

#### `675c4db312494eb70a3c47627bf041ae682133c25672127222ddf3be68dac638`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:57:09 GMT
-	Parent Layer: `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4caead47fa033ec3a282039bf6d918a8f2cf0327429ed83e72b7b833141c88e9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:57:12 GMT
-	Parent Layer: `675c4db312494eb70a3c47627bf041ae682133c25672127222ddf3be68dac638`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:b4622765aacfb28673f9db5c60220ff26836f86850f2d4d409b09b60ab429ae3`
-	v2 Content-Length: 556.0 KB (555975 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:25:42 GMT

#### `4e302a62fe98b1d6411db7f36775b2aef658499327a139e15dc91c9f24365352`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:57:13 GMT
-	Parent Layer: `4caead47fa033ec3a282039bf6d918a8f2cf0327429ed83e72b7b833141c88e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9782c9ebf1e1645ac0fa6295ae16991465a8187b159369cf616f40e3fe6d4e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:57:14 GMT
-	Parent Layer: `4e302a62fe98b1d6411db7f36775b2aef658499327a139e15dc91c9f24365352`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb858728de817c3a1853536db4cf8b9b77e38779580c5e8a3e043554eac8a241`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:57:14 GMT
-	Parent Layer: `af9782c9ebf1e1645ac0fa6295ae16991465a8187b159369cf616f40e3fe6d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a9510fd88fdde91aa2d5198bfa9e7c51ebd35a5573cb9dd3075ad46c442e91`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:57:16 GMT
-	Parent Layer: `fb858728de817c3a1853536db4cf8b9b77e38779580c5e8a3e043554eac8a241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:38efc1ea2e6ffb3b86a10d0b61c5e5a89529e108ac55a8244a4c0779de64958f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:25:34 GMT

#### `77e10e7fb5237bcc429c0b61f68ae5cf0031985e5a2bebd2daf73b38a181757c`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:57:17 GMT
-	Parent Layer: `c4a9510fd88fdde91aa2d5198bfa9e7c51ebd35a5573cb9dd3075ad46c442e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:1079147be0e9cbff790d456a21fd2680e67175f94de740eb12dfcb077e5c8c40
```

-	Total Virtual Size: 722.9 MB (722885667 bytes)
-	Total v2 Content-Length: 275.4 MB (275382984 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 28 Apr 2016 02:59:44 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:59:46 GMT
-	Parent Layer: `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`

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

-	Created: Thu, 28 Apr 2016 03:04:17 GMT
-	Parent Layer: `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111896876 bytes)
-	v2 Blob: `sha256:e642a2ce7d50b934cdce461e3efb9479dd2ddc0d7dee8d05009c0f955c415899`
-	v2 Content-Length: 32.8 MB (32814518 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:38 GMT

#### `675c4db312494eb70a3c47627bf041ae682133c25672127222ddf3be68dac638`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:57:09 GMT
-	Parent Layer: `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4caead47fa033ec3a282039bf6d918a8f2cf0327429ed83e72b7b833141c88e9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:57:12 GMT
-	Parent Layer: `675c4db312494eb70a3c47627bf041ae682133c25672127222ddf3be68dac638`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:b4622765aacfb28673f9db5c60220ff26836f86850f2d4d409b09b60ab429ae3`
-	v2 Content-Length: 556.0 KB (555975 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:25:42 GMT

#### `4e302a62fe98b1d6411db7f36775b2aef658499327a139e15dc91c9f24365352`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:57:13 GMT
-	Parent Layer: `4caead47fa033ec3a282039bf6d918a8f2cf0327429ed83e72b7b833141c88e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9782c9ebf1e1645ac0fa6295ae16991465a8187b159369cf616f40e3fe6d4e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:57:14 GMT
-	Parent Layer: `4e302a62fe98b1d6411db7f36775b2aef658499327a139e15dc91c9f24365352`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb858728de817c3a1853536db4cf8b9b77e38779580c5e8a3e043554eac8a241`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:57:14 GMT
-	Parent Layer: `af9782c9ebf1e1645ac0fa6295ae16991465a8187b159369cf616f40e3fe6d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a9510fd88fdde91aa2d5198bfa9e7c51ebd35a5573cb9dd3075ad46c442e91`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:57:16 GMT
-	Parent Layer: `fb858728de817c3a1853536db4cf8b9b77e38779580c5e8a3e043554eac8a241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:38efc1ea2e6ffb3b86a10d0b61c5e5a89529e108ac55a8244a4c0779de64958f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:25:34 GMT

#### `77e10e7fb5237bcc429c0b61f68ae5cf0031985e5a2bebd2daf73b38a181757c`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:57:17 GMT
-	Parent Layer: `c4a9510fd88fdde91aa2d5198bfa9e7c51ebd35a5573cb9dd3075ad46c442e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-onbuild`

```console
$ docker pull library/ruby@sha256:edf14a495e5665c7f748c1991b0a868af65d283ebf50530d7f107ac6f946a9b7
```

-	Total Virtual Size: 722.9 MB (722885690 bytes)
-	Total v2 Content-Length: 275.4 MB (275383456 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 28 Apr 2016 02:59:44 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:59:46 GMT
-	Parent Layer: `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`

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

-	Created: Thu, 28 Apr 2016 03:04:17 GMT
-	Parent Layer: `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111896876 bytes)
-	v2 Blob: `sha256:e642a2ce7d50b934cdce461e3efb9479dd2ddc0d7dee8d05009c0f955c415899`
-	v2 Content-Length: 32.8 MB (32814518 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:38 GMT

#### `675c4db312494eb70a3c47627bf041ae682133c25672127222ddf3be68dac638`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:57:09 GMT
-	Parent Layer: `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4caead47fa033ec3a282039bf6d918a8f2cf0327429ed83e72b7b833141c88e9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:57:12 GMT
-	Parent Layer: `675c4db312494eb70a3c47627bf041ae682133c25672127222ddf3be68dac638`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:b4622765aacfb28673f9db5c60220ff26836f86850f2d4d409b09b60ab429ae3`
-	v2 Content-Length: 556.0 KB (555975 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:25:42 GMT

#### `4e302a62fe98b1d6411db7f36775b2aef658499327a139e15dc91c9f24365352`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:57:13 GMT
-	Parent Layer: `4caead47fa033ec3a282039bf6d918a8f2cf0327429ed83e72b7b833141c88e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9782c9ebf1e1645ac0fa6295ae16991465a8187b159369cf616f40e3fe6d4e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:57:14 GMT
-	Parent Layer: `4e302a62fe98b1d6411db7f36775b2aef658499327a139e15dc91c9f24365352`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb858728de817c3a1853536db4cf8b9b77e38779580c5e8a3e043554eac8a241`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:57:14 GMT
-	Parent Layer: `af9782c9ebf1e1645ac0fa6295ae16991465a8187b159369cf616f40e3fe6d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a9510fd88fdde91aa2d5198bfa9e7c51ebd35a5573cb9dd3075ad46c442e91`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:57:16 GMT
-	Parent Layer: `fb858728de817c3a1853536db4cf8b9b77e38779580c5e8a3e043554eac8a241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:38efc1ea2e6ffb3b86a10d0b61c5e5a89529e108ac55a8244a4c0779de64958f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:25:34 GMT

#### `77e10e7fb5237bcc429c0b61f68ae5cf0031985e5a2bebd2daf73b38a181757c`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:57:17 GMT
-	Parent Layer: `c4a9510fd88fdde91aa2d5198bfa9e7c51ebd35a5573cb9dd3075ad46c442e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1262ab502cf72e261adfba4282c8aa0a4fbc07ee3439d7218463c270aa60cb19`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 02 May 2016 19:57:59 GMT
-	Parent Layer: `77e10e7fb5237bcc429c0b61f68ae5cf0031985e5a2bebd2daf73b38a181757c`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1422fede7cb61d78bef8bba17e18c665ee9339bc71dd5b8363b70b61b2d14119`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:26:11 GMT

#### `ef7e436e3dc8129e93ba570f09439ddec296e9af9e346645e68da0bd64f3cdfe`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:58:00 GMT
-	Parent Layer: `1262ab502cf72e261adfba4282c8aa0a4fbc07ee3439d7218463c270aa60cb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59accde8d61877a1e486654ac0b7918e267e650ae20e45c184a316bd34a365ff`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:26:09 GMT

#### `71524f66061de50b4114b1a7a525fd7aa3a4004e4c3446d8faf17444b0d655f8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:58:01 GMT
-	Parent Layer: `ef7e436e3dc8129e93ba570f09439ddec296e9af9e346645e68da0bd64f3cdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5355fd638fa64663fa8d195229f95faabb055b7f2f32d9bedf7b123370eea46`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:58:02 GMT
-	Parent Layer: `71524f66061de50b4114b1a7a525fd7aa3a4004e4c3446d8faf17444b0d655f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c290b160d31522acc7d66fddb91d6f20b526427ba14935bf34d6a81d0a33a9e2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:58:02 GMT
-	Parent Layer: `a5355fd638fa64663fa8d195229f95faabb055b7f2f32d9bedf7b123370eea46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20f5b92cc7558232ec3539c0b594a3c358d687df0094fba6902ea0193a97f64`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 02 May 2016 19:58:03 GMT
-	Parent Layer: `c290b160d31522acc7d66fddb91d6f20b526427ba14935bf34d6a81d0a33a9e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06fb20335a58ca7ebf718516329d43d59adb8649ffa99b3b7778cc25f8af9a65`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:58:04 GMT
-	Parent Layer: `e20f5b92cc7558232ec3539c0b594a3c358d687df0094fba6902ea0193a97f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:4984aa013665a2a45c6b2078cee17097b33632490c934075699f6a731fa01940
```

-	Total Virtual Size: 722.9 MB (722885690 bytes)
-	Total v2 Content-Length: 275.4 MB (275383456 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 28 Apr 2016 02:59:44 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:59:46 GMT
-	Parent Layer: `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`

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

-	Created: Thu, 28 Apr 2016 03:04:17 GMT
-	Parent Layer: `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111896876 bytes)
-	v2 Blob: `sha256:e642a2ce7d50b934cdce461e3efb9479dd2ddc0d7dee8d05009c0f955c415899`
-	v2 Content-Length: 32.8 MB (32814518 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:38 GMT

#### `675c4db312494eb70a3c47627bf041ae682133c25672127222ddf3be68dac638`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:57:09 GMT
-	Parent Layer: `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4caead47fa033ec3a282039bf6d918a8f2cf0327429ed83e72b7b833141c88e9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:57:12 GMT
-	Parent Layer: `675c4db312494eb70a3c47627bf041ae682133c25672127222ddf3be68dac638`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:b4622765aacfb28673f9db5c60220ff26836f86850f2d4d409b09b60ab429ae3`
-	v2 Content-Length: 556.0 KB (555975 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:25:42 GMT

#### `4e302a62fe98b1d6411db7f36775b2aef658499327a139e15dc91c9f24365352`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:57:13 GMT
-	Parent Layer: `4caead47fa033ec3a282039bf6d918a8f2cf0327429ed83e72b7b833141c88e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9782c9ebf1e1645ac0fa6295ae16991465a8187b159369cf616f40e3fe6d4e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:57:14 GMT
-	Parent Layer: `4e302a62fe98b1d6411db7f36775b2aef658499327a139e15dc91c9f24365352`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb858728de817c3a1853536db4cf8b9b77e38779580c5e8a3e043554eac8a241`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:57:14 GMT
-	Parent Layer: `af9782c9ebf1e1645ac0fa6295ae16991465a8187b159369cf616f40e3fe6d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a9510fd88fdde91aa2d5198bfa9e7c51ebd35a5573cb9dd3075ad46c442e91`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:57:16 GMT
-	Parent Layer: `fb858728de817c3a1853536db4cf8b9b77e38779580c5e8a3e043554eac8a241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:38efc1ea2e6ffb3b86a10d0b61c5e5a89529e108ac55a8244a4c0779de64958f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:25:34 GMT

#### `77e10e7fb5237bcc429c0b61f68ae5cf0031985e5a2bebd2daf73b38a181757c`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:57:17 GMT
-	Parent Layer: `c4a9510fd88fdde91aa2d5198bfa9e7c51ebd35a5573cb9dd3075ad46c442e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1262ab502cf72e261adfba4282c8aa0a4fbc07ee3439d7218463c270aa60cb19`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 02 May 2016 19:57:59 GMT
-	Parent Layer: `77e10e7fb5237bcc429c0b61f68ae5cf0031985e5a2bebd2daf73b38a181757c`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1422fede7cb61d78bef8bba17e18c665ee9339bc71dd5b8363b70b61b2d14119`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:26:11 GMT

#### `ef7e436e3dc8129e93ba570f09439ddec296e9af9e346645e68da0bd64f3cdfe`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:58:00 GMT
-	Parent Layer: `1262ab502cf72e261adfba4282c8aa0a4fbc07ee3439d7218463c270aa60cb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59accde8d61877a1e486654ac0b7918e267e650ae20e45c184a316bd34a365ff`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:26:09 GMT

#### `71524f66061de50b4114b1a7a525fd7aa3a4004e4c3446d8faf17444b0d655f8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:58:01 GMT
-	Parent Layer: `ef7e436e3dc8129e93ba570f09439ddec296e9af9e346645e68da0bd64f3cdfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5355fd638fa64663fa8d195229f95faabb055b7f2f32d9bedf7b123370eea46`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:58:02 GMT
-	Parent Layer: `71524f66061de50b4114b1a7a525fd7aa3a4004e4c3446d8faf17444b0d655f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c290b160d31522acc7d66fddb91d6f20b526427ba14935bf34d6a81d0a33a9e2`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:58:02 GMT
-	Parent Layer: `a5355fd638fa64663fa8d195229f95faabb055b7f2f32d9bedf7b123370eea46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20f5b92cc7558232ec3539c0b594a3c358d687df0094fba6902ea0193a97f64`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 02 May 2016 19:58:03 GMT
-	Parent Layer: `c290b160d31522acc7d66fddb91d6f20b526427ba14935bf34d6a81d0a33a9e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06fb20335a58ca7ebf718516329d43d59adb8649ffa99b3b7778cc25f8af9a65`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:58:04 GMT
-	Parent Layer: `e20f5b92cc7558232ec3539c0b594a3c358d687df0094fba6902ea0193a97f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-slim`

```console
$ docker pull library/ruby@sha256:3d3155f9a4e27029d961b669702af6351cc9c5e88d0fc8b6920f027d221e3cc2
```

-	Total Virtual Size: 276.7 MB (276695068 bytes)
-	Total v2 Content-Length: 98.5 MB (98532168 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:45:28 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deb1e4e6701257bc038955dac01948252d953bffb3629e0045cb25f56eaddbb4`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:40:14 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:40:14 GMT
-	Parent Layer: `deb1e4e6701257bc038955dac01948252d953bffb3629e0045cb25f56eaddbb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `86b9c974efad7cb3aee409ad3d01550f841ec0c00d0846acb5a47140ee412076`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:58:51 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `debf48ed9bb4f5959a6b566c5dca56ba26378a1c0af0d84d47d694484b91c2a7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:58:54 GMT
-	Parent Layer: `86b9c974efad7cb3aee409ad3d01550f841ec0c00d0846acb5a47140ee412076`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:a077eff94128f6fda6e35cb4469a7fe9214bec8eb5df7bfc6af90b89a08d3141`
-	v2 Content-Length: 556.0 KB (555978 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:26:38 GMT

#### `24d6c9ceeb5ea438902673780fb2de874dcdb93e28e5b25965f984d9ea1f9093`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:58:54 GMT
-	Parent Layer: `debf48ed9bb4f5959a6b566c5dca56ba26378a1c0af0d84d47d694484b91c2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0f1cd4175a39465dec427d5f76370a9d1c698ab2d2b6a3771f9be79bc56714`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:58:55 GMT
-	Parent Layer: `24d6c9ceeb5ea438902673780fb2de874dcdb93e28e5b25965f984d9ea1f9093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8d03b1d58346b78709d85340b173d19e4a4afcc807c0227e352c1b5807be75`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:58:56 GMT
-	Parent Layer: `cd0f1cd4175a39465dec427d5f76370a9d1c698ab2d2b6a3771f9be79bc56714`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `954f0a9d19c5ab72a2fcdbfa128aeba7a8d338f08b7847343b599d12ef67dda1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:58:57 GMT
-	Parent Layer: `8c8d03b1d58346b78709d85340b173d19e4a4afcc807c0227e352c1b5807be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7d2936b4f7786058e31c33f0930fa64fa44502ed1188221bb41b3cfb9f1dcfe`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:26:27 GMT

#### `6a17feb909f0a7d98d1d5db235a456ff6ac6f291458bcb7c1fb76dfbaacd4833`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:58:58 GMT
-	Parent Layer: `954f0a9d19c5ab72a2fcdbfa128aeba7a8d338f08b7847343b599d12ef67dda1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:50d1339085a3262542fb43e95ea7db7c7dda78477de8d6e2240ad257de519409
```

-	Total Virtual Size: 276.7 MB (276695068 bytes)
-	Total v2 Content-Length: 98.5 MB (98532168 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:45:28 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deb1e4e6701257bc038955dac01948252d953bffb3629e0045cb25f56eaddbb4`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:40:14 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:40:14 GMT
-	Parent Layer: `deb1e4e6701257bc038955dac01948252d953bffb3629e0045cb25f56eaddbb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `86b9c974efad7cb3aee409ad3d01550f841ec0c00d0846acb5a47140ee412076`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:58:51 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `debf48ed9bb4f5959a6b566c5dca56ba26378a1c0af0d84d47d694484b91c2a7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:58:54 GMT
-	Parent Layer: `86b9c974efad7cb3aee409ad3d01550f841ec0c00d0846acb5a47140ee412076`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:a077eff94128f6fda6e35cb4469a7fe9214bec8eb5df7bfc6af90b89a08d3141`
-	v2 Content-Length: 556.0 KB (555978 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:26:38 GMT

#### `24d6c9ceeb5ea438902673780fb2de874dcdb93e28e5b25965f984d9ea1f9093`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:58:54 GMT
-	Parent Layer: `debf48ed9bb4f5959a6b566c5dca56ba26378a1c0af0d84d47d694484b91c2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd0f1cd4175a39465dec427d5f76370a9d1c698ab2d2b6a3771f9be79bc56714`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:58:55 GMT
-	Parent Layer: `24d6c9ceeb5ea438902673780fb2de874dcdb93e28e5b25965f984d9ea1f9093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c8d03b1d58346b78709d85340b173d19e4a4afcc807c0227e352c1b5807be75`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:58:56 GMT
-	Parent Layer: `cd0f1cd4175a39465dec427d5f76370a9d1c698ab2d2b6a3771f9be79bc56714`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `954f0a9d19c5ab72a2fcdbfa128aeba7a8d338f08b7847343b599d12ef67dda1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:58:57 GMT
-	Parent Layer: `8c8d03b1d58346b78709d85340b173d19e4a4afcc807c0227e352c1b5807be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7d2936b4f7786058e31c33f0930fa64fa44502ed1188221bb41b3cfb9f1dcfe`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:26:27 GMT

#### `6a17feb909f0a7d98d1d5db235a456ff6ac6f291458bcb7c1fb76dfbaacd4833`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:58:58 GMT
-	Parent Layer: `954f0a9d19c5ab72a2fcdbfa128aeba7a8d338f08b7847343b599d12ef67dda1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-alpine`

```console
$ docker pull library/ruby@sha256:bd7e35ccf23b2fa76b53c1a9f87a9c6d6e5eacf19a273872020d61229ffdf460
```

-	Total Virtual Size: 117.8 MB (117798960 bytes)
-	Total v2 Content-Length: 36.1 MB (36129431 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 06 May 2016 17:26:51 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:26:53 GMT
-	Parent Layer: `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Fri, 06 May 2016 17:30:10 GMT
-	Parent Layer: `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111742682 bytes)
-	v2 Blob: `sha256:b50f01aa3f93dab308ae09c5e03056f9d3924667ac8842e62144dfa32671f505`
-	v2 Content-Length: 33.3 MB (33252632 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:25:19 GMT

#### `ffb7d29d4b8d5bf28d29a7b9ee0efc87ee279908bcb50d93e0023302d6186dd5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Fri, 06 May 2016 17:30:12 GMT
-	Parent Layer: `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee8a2aff845ec870abe537dc52814709254bcb9db3309645ab4a8cfb36a3787`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 17:30:14 GMT
-	Parent Layer: `ffb7d29d4b8d5bf28d29a7b9ee0efc87ee279908bcb50d93e0023302d6186dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:6fab6ac238faaa7248d58392f835edb6b8160351c5bb9915dfd822379a0a9776`
-	v2 Content-Length: 556.0 KB (555952 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:51 GMT

#### `6fcec2e4501c1a0bed268c9eca984deba5628c9ec39b0c5fb73fe1c33a2e2438`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:30:15 GMT
-	Parent Layer: `6ee8a2aff845ec870abe537dc52814709254bcb9db3309645ab4a8cfb36a3787`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9384f3218273669d833e6da2a64ce5a37673527846cbc43e430e6851a39d536`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:30:16 GMT
-	Parent Layer: `6fcec2e4501c1a0bed268c9eca984deba5628c9ec39b0c5fb73fe1c33a2e2438`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af4cfca7c2366709a9741fda59ddc395cb3ae6ac3e9d3f55af681d69f3b8524`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 17:30:16 GMT
-	Parent Layer: `f9384f3218273669d833e6da2a64ce5a37673527846cbc43e430e6851a39d536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dc991a66016fe81d2fcba82fdafc6f29383e622d36d59b99b32e036dafebe97`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 17:30:18 GMT
-	Parent Layer: `4af4cfca7c2366709a9741fda59ddc395cb3ae6ac3e9d3f55af681d69f3b8524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9cca73e761d31c3142f15c7fa21a05300630d00fe62e2849f811e0def36719b`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:40 GMT

#### `fa415eafa12743d0c593f90d1795acd03dc8113d4727c705ec46356a1f06a866`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 17:30:19 GMT
-	Parent Layer: `0dc991a66016fe81d2fcba82fdafc6f29383e622d36d59b99b32e036dafebe97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:1a79b52aca9e873f61e3db870621718be9932d9580c3ef26899f05e9cf56eeab
```

-	Total Virtual Size: 117.8 MB (117798960 bytes)
-	Total v2 Content-Length: 36.1 MB (36129431 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 06 May 2016 17:26:51 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:26:53 GMT
-	Parent Layer: `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Fri, 06 May 2016 17:30:10 GMT
-	Parent Layer: `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111742682 bytes)
-	v2 Blob: `sha256:b50f01aa3f93dab308ae09c5e03056f9d3924667ac8842e62144dfa32671f505`
-	v2 Content-Length: 33.3 MB (33252632 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:25:19 GMT

#### `ffb7d29d4b8d5bf28d29a7b9ee0efc87ee279908bcb50d93e0023302d6186dd5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Fri, 06 May 2016 17:30:12 GMT
-	Parent Layer: `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ee8a2aff845ec870abe537dc52814709254bcb9db3309645ab4a8cfb36a3787`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 17:30:14 GMT
-	Parent Layer: `ffb7d29d4b8d5bf28d29a7b9ee0efc87ee279908bcb50d93e0023302d6186dd5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:6fab6ac238faaa7248d58392f835edb6b8160351c5bb9915dfd822379a0a9776`
-	v2 Content-Length: 556.0 KB (555952 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:51 GMT

#### `6fcec2e4501c1a0bed268c9eca984deba5628c9ec39b0c5fb73fe1c33a2e2438`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:30:15 GMT
-	Parent Layer: `6ee8a2aff845ec870abe537dc52814709254bcb9db3309645ab4a8cfb36a3787`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9384f3218273669d833e6da2a64ce5a37673527846cbc43e430e6851a39d536`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:30:16 GMT
-	Parent Layer: `6fcec2e4501c1a0bed268c9eca984deba5628c9ec39b0c5fb73fe1c33a2e2438`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af4cfca7c2366709a9741fda59ddc395cb3ae6ac3e9d3f55af681d69f3b8524`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 17:30:16 GMT
-	Parent Layer: `f9384f3218273669d833e6da2a64ce5a37673527846cbc43e430e6851a39d536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dc991a66016fe81d2fcba82fdafc6f29383e622d36d59b99b32e036dafebe97`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 17:30:18 GMT
-	Parent Layer: `4af4cfca7c2366709a9741fda59ddc395cb3ae6ac3e9d3f55af681d69f3b8524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9cca73e761d31c3142f15c7fa21a05300630d00fe62e2849f811e0def36719b`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:40 GMT

#### `fa415eafa12743d0c593f90d1795acd03dc8113d4727c705ec46356a1f06a866`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 17:30:19 GMT
-	Parent Layer: `0dc991a66016fe81d2fcba82fdafc6f29383e622d36d59b99b32e036dafebe97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1`

```console
$ docker pull library/ruby@sha256:c7d310070299104804e0361c382c66f660c8ad0f980ed5f6e88c1a4f9f9e92cf
```

-	Total Virtual Size: 728.8 MB (728826770 bytes)
-	Total v2 Content-Length: 277.2 MB (277184648 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:01:13 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:01:15 GMT
-	Parent Layer: `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4dbf4618afe1569cb5c7005128bde21c01b7fdbc7a55bc367033042459182d69`
-	v2 Content-Length: 556.0 KB (555961 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:28 GMT

#### `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:16 GMT
-	Parent Layer: `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:01:19 GMT
-	Parent Layer: `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e575d96832f52dc10dba1330ebbb508e4922793931e49c99c1fa7ed84fb08ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:27:17 GMT

#### `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:01:20 GMT
-	Parent Layer: `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:706f451d250451bb812783461ac72373806ff15ca132bc88c93141e8f05f012c
```

-	Total Virtual Size: 728.8 MB (728826770 bytes)
-	Total v2 Content-Length: 277.2 MB (277184648 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:01:13 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:01:15 GMT
-	Parent Layer: `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4dbf4618afe1569cb5c7005128bde21c01b7fdbc7a55bc367033042459182d69`
-	v2 Content-Length: 556.0 KB (555961 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:28 GMT

#### `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:16 GMT
-	Parent Layer: `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:01:19 GMT
-	Parent Layer: `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e575d96832f52dc10dba1330ebbb508e4922793931e49c99c1fa7ed84fb08ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:27:17 GMT

#### `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:01:20 GMT
-	Parent Layer: `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:5ae3bc1c76393ad824a9e82456c966f3b7bc679b3446c1edb0da3e09540a989c
```

-	Total Virtual Size: 728.8 MB (728826770 bytes)
-	Total v2 Content-Length: 277.2 MB (277184648 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:01:13 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:01:15 GMT
-	Parent Layer: `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4dbf4618afe1569cb5c7005128bde21c01b7fdbc7a55bc367033042459182d69`
-	v2 Content-Length: 556.0 KB (555961 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:28 GMT

#### `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:16 GMT
-	Parent Layer: `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:01:19 GMT
-	Parent Layer: `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e575d96832f52dc10dba1330ebbb508e4922793931e49c99c1fa7ed84fb08ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:27:17 GMT

#### `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:01:20 GMT
-	Parent Layer: `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:d1a0173f990c39e69ab238d21d42cfdca6c466df560ab3e915c3617f45ba31d2
```

-	Total Virtual Size: 728.8 MB (728826770 bytes)
-	Total v2 Content-Length: 277.2 MB (277184648 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:01:13 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:01:15 GMT
-	Parent Layer: `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4dbf4618afe1569cb5c7005128bde21c01b7fdbc7a55bc367033042459182d69`
-	v2 Content-Length: 556.0 KB (555961 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:28 GMT

#### `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:16 GMT
-	Parent Layer: `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:01:19 GMT
-	Parent Layer: `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e575d96832f52dc10dba1330ebbb508e4922793931e49c99c1fa7ed84fb08ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:27:17 GMT

#### `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:01:20 GMT
-	Parent Layer: `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-onbuild`

```console
$ docker pull library/ruby@sha256:a3aa6e5ff1117fb37180823c5fa3992c64b1bc86b4eefe5b624a542336817812
```

-	Total Virtual Size: 728.8 MB (728826793 bytes)
-	Total v2 Content-Length: 277.2 MB (277185122 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:01:13 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:01:15 GMT
-	Parent Layer: `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4dbf4618afe1569cb5c7005128bde21c01b7fdbc7a55bc367033042459182d69`
-	v2 Content-Length: 556.0 KB (555961 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:28 GMT

#### `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:16 GMT
-	Parent Layer: `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:01:19 GMT
-	Parent Layer: `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e575d96832f52dc10dba1330ebbb508e4922793931e49c99c1fa7ed84fb08ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:27:17 GMT

#### `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:01:20 GMT
-	Parent Layer: `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd656bb00cbd33212fc07f8d6ae84398253160c5914223f6869bffccbfa8494c`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 02 May 2016 20:03:21 GMT
-	Parent Layer: `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0fb681ac696d88266ebf091c09ea986b224bd9c5f9b00fb7b34877b99e0a9cae`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:05 GMT

#### `f4c2abff06791ccbb3ffd2b4ed6a31fdeb49f272be9262a47c1611ca10de789c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:23 GMT
-	Parent Layer: `cd656bb00cbd33212fc07f8d6ae84398253160c5914223f6869bffccbfa8494c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa3f7913d5ba9343628482899d422b29c089f4238ec4dfb5594a3e63e4ae7818`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:02 GMT

#### `ec5d8cab15679bd9a80338b4866a57d5ddaecbd444d6aae5d8cdfc324446ef47`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:24 GMT
-	Parent Layer: `f4c2abff06791ccbb3ffd2b4ed6a31fdeb49f272be9262a47c1611ca10de789c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35834be553eb7274e7b601c5a49417b197d16949470fda9fae4ad3776f2c9bf3`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 02 May 2016 20:03:24 GMT
-	Parent Layer: `ec5d8cab15679bd9a80338b4866a57d5ddaecbd444d6aae5d8cdfc324446ef47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `927058f07c953edf33dd4e744323afeef118f0c0baa75db774ac70fbcb267434`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 02 May 2016 20:03:25 GMT
-	Parent Layer: `35834be553eb7274e7b601c5a49417b197d16949470fda9fae4ad3776f2c9bf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7a7b8df48821f6dfd62e31b8f26e3404e6057afb57d098c9c5000d3186df1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 02 May 2016 20:03:26 GMT
-	Parent Layer: `927058f07c953edf33dd4e744323afeef118f0c0baa75db774ac70fbcb267434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77b4c0666c5f9c2bec73ffd7437cd481c5dab17effb8f7a74f6d392292b2ebc3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:26 GMT
-	Parent Layer: `33d7a7b8df48821f6dfd62e31b8f26e3404e6057afb57d098c9c5000d3186df1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:486628fb3b87cdb28e1a348fa2b2ced032533ec395e3c9243b15d1ba429dce86
```

-	Total Virtual Size: 728.8 MB (728826793 bytes)
-	Total v2 Content-Length: 277.2 MB (277185122 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:01:13 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:01:15 GMT
-	Parent Layer: `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4dbf4618afe1569cb5c7005128bde21c01b7fdbc7a55bc367033042459182d69`
-	v2 Content-Length: 556.0 KB (555961 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:28 GMT

#### `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:16 GMT
-	Parent Layer: `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:01:19 GMT
-	Parent Layer: `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e575d96832f52dc10dba1330ebbb508e4922793931e49c99c1fa7ed84fb08ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:27:17 GMT

#### `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:01:20 GMT
-	Parent Layer: `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd656bb00cbd33212fc07f8d6ae84398253160c5914223f6869bffccbfa8494c`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 02 May 2016 20:03:21 GMT
-	Parent Layer: `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0fb681ac696d88266ebf091c09ea986b224bd9c5f9b00fb7b34877b99e0a9cae`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:05 GMT

#### `f4c2abff06791ccbb3ffd2b4ed6a31fdeb49f272be9262a47c1611ca10de789c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:23 GMT
-	Parent Layer: `cd656bb00cbd33212fc07f8d6ae84398253160c5914223f6869bffccbfa8494c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa3f7913d5ba9343628482899d422b29c089f4238ec4dfb5594a3e63e4ae7818`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:02 GMT

#### `ec5d8cab15679bd9a80338b4866a57d5ddaecbd444d6aae5d8cdfc324446ef47`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:24 GMT
-	Parent Layer: `f4c2abff06791ccbb3ffd2b4ed6a31fdeb49f272be9262a47c1611ca10de789c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35834be553eb7274e7b601c5a49417b197d16949470fda9fae4ad3776f2c9bf3`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 02 May 2016 20:03:24 GMT
-	Parent Layer: `ec5d8cab15679bd9a80338b4866a57d5ddaecbd444d6aae5d8cdfc324446ef47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `927058f07c953edf33dd4e744323afeef118f0c0baa75db774ac70fbcb267434`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 02 May 2016 20:03:25 GMT
-	Parent Layer: `35834be553eb7274e7b601c5a49417b197d16949470fda9fae4ad3776f2c9bf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7a7b8df48821f6dfd62e31b8f26e3404e6057afb57d098c9c5000d3186df1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 02 May 2016 20:03:26 GMT
-	Parent Layer: `927058f07c953edf33dd4e744323afeef118f0c0baa75db774ac70fbcb267434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77b4c0666c5f9c2bec73ffd7437cd481c5dab17effb8f7a74f6d392292b2ebc3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:26 GMT
-	Parent Layer: `33d7a7b8df48821f6dfd62e31b8f26e3404e6057afb57d098c9c5000d3186df1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:015b91a0930a961de3de55c88eaec8f1b46bee19fc8e31aec62abd777dcae3ed
```

-	Total Virtual Size: 728.8 MB (728826793 bytes)
-	Total v2 Content-Length: 277.2 MB (277185122 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:01:13 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:01:15 GMT
-	Parent Layer: `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4dbf4618afe1569cb5c7005128bde21c01b7fdbc7a55bc367033042459182d69`
-	v2 Content-Length: 556.0 KB (555961 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:28 GMT

#### `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:16 GMT
-	Parent Layer: `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:01:19 GMT
-	Parent Layer: `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e575d96832f52dc10dba1330ebbb508e4922793931e49c99c1fa7ed84fb08ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:27:17 GMT

#### `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:01:20 GMT
-	Parent Layer: `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd656bb00cbd33212fc07f8d6ae84398253160c5914223f6869bffccbfa8494c`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 02 May 2016 20:03:21 GMT
-	Parent Layer: `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0fb681ac696d88266ebf091c09ea986b224bd9c5f9b00fb7b34877b99e0a9cae`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:05 GMT

#### `f4c2abff06791ccbb3ffd2b4ed6a31fdeb49f272be9262a47c1611ca10de789c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:23 GMT
-	Parent Layer: `cd656bb00cbd33212fc07f8d6ae84398253160c5914223f6869bffccbfa8494c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa3f7913d5ba9343628482899d422b29c089f4238ec4dfb5594a3e63e4ae7818`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:02 GMT

#### `ec5d8cab15679bd9a80338b4866a57d5ddaecbd444d6aae5d8cdfc324446ef47`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:24 GMT
-	Parent Layer: `f4c2abff06791ccbb3ffd2b4ed6a31fdeb49f272be9262a47c1611ca10de789c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35834be553eb7274e7b601c5a49417b197d16949470fda9fae4ad3776f2c9bf3`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 02 May 2016 20:03:24 GMT
-	Parent Layer: `ec5d8cab15679bd9a80338b4866a57d5ddaecbd444d6aae5d8cdfc324446ef47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `927058f07c953edf33dd4e744323afeef118f0c0baa75db774ac70fbcb267434`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 02 May 2016 20:03:25 GMT
-	Parent Layer: `35834be553eb7274e7b601c5a49417b197d16949470fda9fae4ad3776f2c9bf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7a7b8df48821f6dfd62e31b8f26e3404e6057afb57d098c9c5000d3186df1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 02 May 2016 20:03:26 GMT
-	Parent Layer: `927058f07c953edf33dd4e744323afeef118f0c0baa75db774ac70fbcb267434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77b4c0666c5f9c2bec73ffd7437cd481c5dab17effb8f7a74f6d392292b2ebc3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:26 GMT
-	Parent Layer: `33d7a7b8df48821f6dfd62e31b8f26e3404e6057afb57d098c9c5000d3186df1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:1c97ebcc5c75c94de2fd9d5f94ddbaa66f5fc03b264bfe7abb07dd31d3a3272b
```

-	Total Virtual Size: 728.8 MB (728826793 bytes)
-	Total v2 Content-Length: 277.2 MB (277185122 bytes)

### Layers (25)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:01:13 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:01:15 GMT
-	Parent Layer: `5d9ec28ee32bd0cc2fad3738ff990322823f27870fd772a668705c4c597082f5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4dbf4618afe1569cb5c7005128bde21c01b7fdbc7a55bc367033042459182d69`
-	v2 Content-Length: 556.0 KB (555961 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:28 GMT

#### `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:16 GMT
-	Parent Layer: `f5b47a5d43fea706ce64428f7e25493d899b6be89522790c536cac28aad9af99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `3f2d40b75ffc08be187a8d71c7076b0a05def773b2176da2775f5ac6f142195a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:01:17 GMT
-	Parent Layer: `a88428fc528cfdc17c1120baee7dd142d2128d02b34a4191695d3dab5d64166f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:01:19 GMT
-	Parent Layer: `107684dfdd59803f9fa7b5a4c264b589a2705fae3176796992f8c06503139131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e575d96832f52dc10dba1330ebbb508e4922793931e49c99c1fa7ed84fb08ba7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:27:17 GMT

#### `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:01:20 GMT
-	Parent Layer: `18f637919219dfd46335833f023ef855b8bd8d4bd96afc4bbd1da1286734e650`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd656bb00cbd33212fc07f8d6ae84398253160c5914223f6869bffccbfa8494c`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 02 May 2016 20:03:21 GMT
-	Parent Layer: `af11086a28ffa02a3df279fe4ff81e9b237769c85e5039aa843168b2d4e4e0fe`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0fb681ac696d88266ebf091c09ea986b224bd9c5f9b00fb7b34877b99e0a9cae`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:05 GMT

#### `f4c2abff06791ccbb3ffd2b4ed6a31fdeb49f272be9262a47c1611ca10de789c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:23 GMT
-	Parent Layer: `cd656bb00cbd33212fc07f8d6ae84398253160c5914223f6869bffccbfa8494c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa3f7913d5ba9343628482899d422b29c089f4238ec4dfb5594a3e63e4ae7818`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:02 GMT

#### `ec5d8cab15679bd9a80338b4866a57d5ddaecbd444d6aae5d8cdfc324446ef47`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:24 GMT
-	Parent Layer: `f4c2abff06791ccbb3ffd2b4ed6a31fdeb49f272be9262a47c1611ca10de789c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35834be553eb7274e7b601c5a49417b197d16949470fda9fae4ad3776f2c9bf3`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 02 May 2016 20:03:24 GMT
-	Parent Layer: `ec5d8cab15679bd9a80338b4866a57d5ddaecbd444d6aae5d8cdfc324446ef47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `927058f07c953edf33dd4e744323afeef118f0c0baa75db774ac70fbcb267434`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 02 May 2016 20:03:25 GMT
-	Parent Layer: `35834be553eb7274e7b601c5a49417b197d16949470fda9fae4ad3776f2c9bf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7a7b8df48821f6dfd62e31b8f26e3404e6057afb57d098c9c5000d3186df1`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 02 May 2016 20:03:26 GMT
-	Parent Layer: `927058f07c953edf33dd4e744323afeef118f0c0baa75db774ac70fbcb267434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77b4c0666c5f9c2bec73ffd7437cd481c5dab17effb8f7a74f6d392292b2ebc3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 20:03:26 GMT
-	Parent Layer: `33d7a7b8df48821f6dfd62e31b8f26e3404e6057afb57d098c9c5000d3186df1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-slim`

```console
$ docker pull library/ruby@sha256:97434f82966a81eb58c42fb7c9866159c8673f6cd221fb26f65bbf6d2724ef61
```

-	Total Virtual Size: 282.6 MB (282636038 bytes)
-	Total v2 Content-Length: 100.3 MB (100329270 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:02:08 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:23:12 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`

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

-	Created: Thu, 28 Apr 2016 03:27:54 GMT
-	Parent Layer: `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118604559 bytes)
-	v2 Blob: `sha256:88fe65a9b2887de5eebf6607c19057ebca12fbcafd3744b606202b710f3f7f7c`
-	v2 Content-Length: 34.8 MB (34795497 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:16 GMT

#### `f3561d704a6c2cc876e465ede13a2f7829d3d2c704a2467b6e3a1d74ee922d35`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:04:57 GMT
-	Parent Layer: `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a17fe8581ccaa08e6aa8bea5e4cac3ba6912e7d84eb5861c346caae191ec121`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:05:00 GMT
-	Parent Layer: `f3561d704a6c2cc876e465ede13a2f7829d3d2c704a2467b6e3a1d74ee922d35`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:be9d3e2f1ed44755d9e585e25dce95a4c8528eb3f546b970fe784d27657e7d58`
-	v2 Content-Length: 556.0 KB (555975 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:28:40 GMT

#### `d282a6d27597d828d3de843d9f747c0f96a9ec2d7e0de87a6422acc63af3b09c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:05:00 GMT
-	Parent Layer: `6a17fe8581ccaa08e6aa8bea5e4cac3ba6912e7d84eb5861c346caae191ec121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bf0c9567879b4abe2dc78352b508c29b5a0fa0b40b879e96a180b5d67ec33f9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:05:01 GMT
-	Parent Layer: `d282a6d27597d828d3de843d9f747c0f96a9ec2d7e0de87a6422acc63af3b09c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4cdd76826c15a68ec650ece31981c888458bd69b84749426a4025b02a54b80e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:05:02 GMT
-	Parent Layer: `3bf0c9567879b4abe2dc78352b508c29b5a0fa0b40b879e96a180b5d67ec33f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826ca99e450a1043b5e70fff406d4549b70e468bc5815f516083158d637d1b85`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:05:04 GMT
-	Parent Layer: `d4cdd76826c15a68ec650ece31981c888458bd69b84749426a4025b02a54b80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41f9f77e2d2b36c2a64d82c532c0fc4a98dd014ddf16ae77896b3d199a87dba8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:30 GMT

#### `256eeed3287caa88dd18678e4e83a9917828e2644e1cdd24c6ef0d1a5ee980eb`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:05:04 GMT
-	Parent Layer: `826ca99e450a1043b5e70fff406d4549b70e468bc5815f516083158d637d1b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:2efd5c6aaf88ae1ce394e79e574b1e317e9ba77d9a2b036b1642cff48d6a84d6
```

-	Total Virtual Size: 282.6 MB (282636038 bytes)
-	Total v2 Content-Length: 100.3 MB (100329270 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:02:08 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:23:12 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`

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

-	Created: Thu, 28 Apr 2016 03:27:54 GMT
-	Parent Layer: `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118604559 bytes)
-	v2 Blob: `sha256:88fe65a9b2887de5eebf6607c19057ebca12fbcafd3744b606202b710f3f7f7c`
-	v2 Content-Length: 34.8 MB (34795497 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:16 GMT

#### `f3561d704a6c2cc876e465ede13a2f7829d3d2c704a2467b6e3a1d74ee922d35`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:04:57 GMT
-	Parent Layer: `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a17fe8581ccaa08e6aa8bea5e4cac3ba6912e7d84eb5861c346caae191ec121`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:05:00 GMT
-	Parent Layer: `f3561d704a6c2cc876e465ede13a2f7829d3d2c704a2467b6e3a1d74ee922d35`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:be9d3e2f1ed44755d9e585e25dce95a4c8528eb3f546b970fe784d27657e7d58`
-	v2 Content-Length: 556.0 KB (555975 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:28:40 GMT

#### `d282a6d27597d828d3de843d9f747c0f96a9ec2d7e0de87a6422acc63af3b09c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:05:00 GMT
-	Parent Layer: `6a17fe8581ccaa08e6aa8bea5e4cac3ba6912e7d84eb5861c346caae191ec121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bf0c9567879b4abe2dc78352b508c29b5a0fa0b40b879e96a180b5d67ec33f9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:05:01 GMT
-	Parent Layer: `d282a6d27597d828d3de843d9f747c0f96a9ec2d7e0de87a6422acc63af3b09c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4cdd76826c15a68ec650ece31981c888458bd69b84749426a4025b02a54b80e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:05:02 GMT
-	Parent Layer: `3bf0c9567879b4abe2dc78352b508c29b5a0fa0b40b879e96a180b5d67ec33f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826ca99e450a1043b5e70fff406d4549b70e468bc5815f516083158d637d1b85`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:05:04 GMT
-	Parent Layer: `d4cdd76826c15a68ec650ece31981c888458bd69b84749426a4025b02a54b80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41f9f77e2d2b36c2a64d82c532c0fc4a98dd014ddf16ae77896b3d199a87dba8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:30 GMT

#### `256eeed3287caa88dd18678e4e83a9917828e2644e1cdd24c6ef0d1a5ee980eb`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:05:04 GMT
-	Parent Layer: `826ca99e450a1043b5e70fff406d4549b70e468bc5815f516083158d637d1b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:7d4ea58ed7b0b8357e257b272b986022ec6360818a6b85e6922dce1ce5accd0b
```

-	Total Virtual Size: 282.6 MB (282636038 bytes)
-	Total v2 Content-Length: 100.3 MB (100329270 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:02:08 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:23:12 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`

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

-	Created: Thu, 28 Apr 2016 03:27:54 GMT
-	Parent Layer: `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118604559 bytes)
-	v2 Blob: `sha256:88fe65a9b2887de5eebf6607c19057ebca12fbcafd3744b606202b710f3f7f7c`
-	v2 Content-Length: 34.8 MB (34795497 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:16 GMT

#### `f3561d704a6c2cc876e465ede13a2f7829d3d2c704a2467b6e3a1d74ee922d35`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:04:57 GMT
-	Parent Layer: `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a17fe8581ccaa08e6aa8bea5e4cac3ba6912e7d84eb5861c346caae191ec121`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:05:00 GMT
-	Parent Layer: `f3561d704a6c2cc876e465ede13a2f7829d3d2c704a2467b6e3a1d74ee922d35`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:be9d3e2f1ed44755d9e585e25dce95a4c8528eb3f546b970fe784d27657e7d58`
-	v2 Content-Length: 556.0 KB (555975 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:28:40 GMT

#### `d282a6d27597d828d3de843d9f747c0f96a9ec2d7e0de87a6422acc63af3b09c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:05:00 GMT
-	Parent Layer: `6a17fe8581ccaa08e6aa8bea5e4cac3ba6912e7d84eb5861c346caae191ec121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bf0c9567879b4abe2dc78352b508c29b5a0fa0b40b879e96a180b5d67ec33f9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:05:01 GMT
-	Parent Layer: `d282a6d27597d828d3de843d9f747c0f96a9ec2d7e0de87a6422acc63af3b09c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4cdd76826c15a68ec650ece31981c888458bd69b84749426a4025b02a54b80e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:05:02 GMT
-	Parent Layer: `3bf0c9567879b4abe2dc78352b508c29b5a0fa0b40b879e96a180b5d67ec33f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826ca99e450a1043b5e70fff406d4549b70e468bc5815f516083158d637d1b85`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:05:04 GMT
-	Parent Layer: `d4cdd76826c15a68ec650ece31981c888458bd69b84749426a4025b02a54b80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41f9f77e2d2b36c2a64d82c532c0fc4a98dd014ddf16ae77896b3d199a87dba8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:30 GMT

#### `256eeed3287caa88dd18678e4e83a9917828e2644e1cdd24c6ef0d1a5ee980eb`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:05:04 GMT
-	Parent Layer: `826ca99e450a1043b5e70fff406d4549b70e468bc5815f516083158d637d1b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:03a45fe1e748bb437f8a13429921a58a3d5303c3ec6eb903a907081fda4b8ef9
```

-	Total Virtual Size: 282.6 MB (282636038 bytes)
-	Total v2 Content-Length: 100.3 MB (100329270 bytes)

### Layers (16)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:02:08 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:23:12 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`

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

-	Created: Thu, 28 Apr 2016 03:27:54 GMT
-	Parent Layer: `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118604559 bytes)
-	v2 Blob: `sha256:88fe65a9b2887de5eebf6607c19057ebca12fbcafd3744b606202b710f3f7f7c`
-	v2 Content-Length: 34.8 MB (34795497 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:16 GMT

#### `f3561d704a6c2cc876e465ede13a2f7829d3d2c704a2467b6e3a1d74ee922d35`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:04:57 GMT
-	Parent Layer: `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a17fe8581ccaa08e6aa8bea5e4cac3ba6912e7d84eb5861c346caae191ec121`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:05:00 GMT
-	Parent Layer: `f3561d704a6c2cc876e465ede13a2f7829d3d2c704a2467b6e3a1d74ee922d35`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:be9d3e2f1ed44755d9e585e25dce95a4c8528eb3f546b970fe784d27657e7d58`
-	v2 Content-Length: 556.0 KB (555975 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:28:40 GMT

#### `d282a6d27597d828d3de843d9f747c0f96a9ec2d7e0de87a6422acc63af3b09c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:05:00 GMT
-	Parent Layer: `6a17fe8581ccaa08e6aa8bea5e4cac3ba6912e7d84eb5861c346caae191ec121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bf0c9567879b4abe2dc78352b508c29b5a0fa0b40b879e96a180b5d67ec33f9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:05:01 GMT
-	Parent Layer: `d282a6d27597d828d3de843d9f747c0f96a9ec2d7e0de87a6422acc63af3b09c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4cdd76826c15a68ec650ece31981c888458bd69b84749426a4025b02a54b80e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:05:02 GMT
-	Parent Layer: `3bf0c9567879b4abe2dc78352b508c29b5a0fa0b40b879e96a180b5d67ec33f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826ca99e450a1043b5e70fff406d4549b70e468bc5815f516083158d637d1b85`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:05:04 GMT
-	Parent Layer: `d4cdd76826c15a68ec650ece31981c888458bd69b84749426a4025b02a54b80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41f9f77e2d2b36c2a64d82c532c0fc4a98dd014ddf16ae77896b3d199a87dba8`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:28:30 GMT

#### `256eeed3287caa88dd18678e4e83a9917828e2644e1cdd24c6ef0d1a5ee980eb`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:05:04 GMT
-	Parent Layer: `826ca99e450a1043b5e70fff406d4549b70e468bc5815f516083158d637d1b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-alpine`

```console
$ docker pull library/ruby@sha256:5dcf309e7a8d3c6f28296c9e73557723c76b2f832d43244a1f9788a9f930a5e4
```

-	Total Virtual Size: 125.3 MB (125284082 bytes)
-	Total v2 Content-Length: 38.1 MB (38092210 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `7d584a4f0e5512042ffede66b0c397a639a3f5cbe53eae5cc78187d8ab71d9b1`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Fri, 06 May 2016 17:34:54 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2927d3d1e138462f12c6ec5910e0bf8dc75cdcaef3dc0788027eed759417997d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 17:34:56 GMT
-	Parent Layer: `7d584a4f0e5512042ffede66b0c397a639a3f5cbe53eae5cc78187d8ab71d9b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:a5a4665ca4450dbe2093630dac9dcbb72e977c0975e8e0f77d56b1d619160e84`
-	v2 Content-Length: 556.0 KB (555954 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:01 GMT

#### `d139ca0f6b1160d6b5a835b777c1001fda28b21700e09722c124bd3ab02809ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:34:57 GMT
-	Parent Layer: `2927d3d1e138462f12c6ec5910e0bf8dc75cdcaef3dc0788027eed759417997d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb268eaeba6f3bb391f229b557617a878ceb11e34512c2795559f1f071f7ae9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:34:58 GMT
-	Parent Layer: `d139ca0f6b1160d6b5a835b777c1001fda28b21700e09722c124bd3ab02809ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d2dc2f4ab45950f1afcbaf96a6ece00e2336c77875a114a45e7fae61544c55`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 17:34:59 GMT
-	Parent Layer: `dbb268eaeba6f3bb391f229b557617a878ceb11e34512c2795559f1f071f7ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde9b5875fcd277995b3d1f0f4dbc3ce05256cd41d8f30b2e9d9de9a6077411f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 17:35:00 GMT
-	Parent Layer: `d6d2dc2f4ab45950f1afcbaf96a6ece00e2336c77875a114a45e7fae61544c55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f73aefb10695dcac2ee0a8f3d29a8e3417959361dc4aaf987a41150b8b834af3`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:25:51 GMT

#### `626325bd0591dec3ffeeaa348e3c40685900e646f06854d0e9d9a722acc939d7`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 17:35:01 GMT
-	Parent Layer: `dde9b5875fcd277995b3d1f0f4dbc3ce05256cd41d8f30b2e9d9de9a6077411f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:82847450f7cb5239d1c08d32b90b871b0fc4ab49498b38ac4790cfd61c548d00
```

-	Total Virtual Size: 125.3 MB (125284082 bytes)
-	Total v2 Content-Length: 38.1 MB (38092210 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `7d584a4f0e5512042ffede66b0c397a639a3f5cbe53eae5cc78187d8ab71d9b1`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Fri, 06 May 2016 17:34:54 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2927d3d1e138462f12c6ec5910e0bf8dc75cdcaef3dc0788027eed759417997d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 17:34:56 GMT
-	Parent Layer: `7d584a4f0e5512042ffede66b0c397a639a3f5cbe53eae5cc78187d8ab71d9b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:a5a4665ca4450dbe2093630dac9dcbb72e977c0975e8e0f77d56b1d619160e84`
-	v2 Content-Length: 556.0 KB (555954 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:01 GMT

#### `d139ca0f6b1160d6b5a835b777c1001fda28b21700e09722c124bd3ab02809ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:34:57 GMT
-	Parent Layer: `2927d3d1e138462f12c6ec5910e0bf8dc75cdcaef3dc0788027eed759417997d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb268eaeba6f3bb391f229b557617a878ceb11e34512c2795559f1f071f7ae9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:34:58 GMT
-	Parent Layer: `d139ca0f6b1160d6b5a835b777c1001fda28b21700e09722c124bd3ab02809ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d2dc2f4ab45950f1afcbaf96a6ece00e2336c77875a114a45e7fae61544c55`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 17:34:59 GMT
-	Parent Layer: `dbb268eaeba6f3bb391f229b557617a878ceb11e34512c2795559f1f071f7ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde9b5875fcd277995b3d1f0f4dbc3ce05256cd41d8f30b2e9d9de9a6077411f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 17:35:00 GMT
-	Parent Layer: `d6d2dc2f4ab45950f1afcbaf96a6ece00e2336c77875a114a45e7fae61544c55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f73aefb10695dcac2ee0a8f3d29a8e3417959361dc4aaf987a41150b8b834af3`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:25:51 GMT

#### `626325bd0591dec3ffeeaa348e3c40685900e646f06854d0e9d9a722acc939d7`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 17:35:01 GMT
-	Parent Layer: `dde9b5875fcd277995b3d1f0f4dbc3ce05256cd41d8f30b2e9d9de9a6077411f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:b86aec4db142c535a005ba98ab7b8b7d058faa876af88cb60c0dbea94d7c3e62
```

-	Total Virtual Size: 125.3 MB (125284082 bytes)
-	Total v2 Content-Length: 38.1 MB (38092210 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `7d584a4f0e5512042ffede66b0c397a639a3f5cbe53eae5cc78187d8ab71d9b1`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Fri, 06 May 2016 17:34:54 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2927d3d1e138462f12c6ec5910e0bf8dc75cdcaef3dc0788027eed759417997d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 17:34:56 GMT
-	Parent Layer: `7d584a4f0e5512042ffede66b0c397a639a3f5cbe53eae5cc78187d8ab71d9b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:a5a4665ca4450dbe2093630dac9dcbb72e977c0975e8e0f77d56b1d619160e84`
-	v2 Content-Length: 556.0 KB (555954 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:01 GMT

#### `d139ca0f6b1160d6b5a835b777c1001fda28b21700e09722c124bd3ab02809ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:34:57 GMT
-	Parent Layer: `2927d3d1e138462f12c6ec5910e0bf8dc75cdcaef3dc0788027eed759417997d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb268eaeba6f3bb391f229b557617a878ceb11e34512c2795559f1f071f7ae9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:34:58 GMT
-	Parent Layer: `d139ca0f6b1160d6b5a835b777c1001fda28b21700e09722c124bd3ab02809ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d2dc2f4ab45950f1afcbaf96a6ece00e2336c77875a114a45e7fae61544c55`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 17:34:59 GMT
-	Parent Layer: `dbb268eaeba6f3bb391f229b557617a878ceb11e34512c2795559f1f071f7ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde9b5875fcd277995b3d1f0f4dbc3ce05256cd41d8f30b2e9d9de9a6077411f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 17:35:00 GMT
-	Parent Layer: `d6d2dc2f4ab45950f1afcbaf96a6ece00e2336c77875a114a45e7fae61544c55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f73aefb10695dcac2ee0a8f3d29a8e3417959361dc4aaf987a41150b8b834af3`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:25:51 GMT

#### `626325bd0591dec3ffeeaa348e3c40685900e646f06854d0e9d9a722acc939d7`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 17:35:01 GMT
-	Parent Layer: `dde9b5875fcd277995b3d1f0f4dbc3ce05256cd41d8f30b2e9d9de9a6077411f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:eb4a2ed6310ec2dd05eaf2492deb4d7ddf97c9f95944bdc5712acd382b384c67
```

-	Total Virtual Size: 125.3 MB (125284082 bytes)
-	Total v2 Content-Length: 38.1 MB (38092210 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

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
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
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

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `7d584a4f0e5512042ffede66b0c397a639a3f5cbe53eae5cc78187d8ab71d9b1`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Fri, 06 May 2016 17:34:54 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2927d3d1e138462f12c6ec5910e0bf8dc75cdcaef3dc0788027eed759417997d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 17:34:56 GMT
-	Parent Layer: `7d584a4f0e5512042ffede66b0c397a639a3f5cbe53eae5cc78187d8ab71d9b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:a5a4665ca4450dbe2093630dac9dcbb72e977c0975e8e0f77d56b1d619160e84`
-	v2 Content-Length: 556.0 KB (555954 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:01 GMT

#### `d139ca0f6b1160d6b5a835b777c1001fda28b21700e09722c124bd3ab02809ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:34:57 GMT
-	Parent Layer: `2927d3d1e138462f12c6ec5910e0bf8dc75cdcaef3dc0788027eed759417997d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb268eaeba6f3bb391f229b557617a878ceb11e34512c2795559f1f071f7ae9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 17:34:58 GMT
-	Parent Layer: `d139ca0f6b1160d6b5a835b777c1001fda28b21700e09722c124bd3ab02809ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d2dc2f4ab45950f1afcbaf96a6ece00e2336c77875a114a45e7fae61544c55`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 17:34:59 GMT
-	Parent Layer: `dbb268eaeba6f3bb391f229b557617a878ceb11e34512c2795559f1f071f7ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde9b5875fcd277995b3d1f0f4dbc3ce05256cd41d8f30b2e9d9de9a6077411f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 17:35:00 GMT
-	Parent Layer: `d6d2dc2f4ab45950f1afcbaf96a6ece00e2336c77875a114a45e7fae61544c55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f73aefb10695dcac2ee0a8f3d29a8e3417959361dc4aaf987a41150b8b834af3`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:25:51 GMT

#### `626325bd0591dec3ffeeaa348e3c40685900e646f06854d0e9d9a722acc939d7`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 17:35:01 GMT
-	Parent Layer: `dde9b5875fcd277995b3d1f0f4dbc3ce05256cd41d8f30b2e9d9de9a6077411f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
