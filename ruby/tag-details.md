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
$ docker pull library/ruby@sha256:1aa897d0d9f3a2f3a3d4c65471c46b44a30939b21678f3ad819107b31d135538
```

-	Total Virtual Size: 118.8 MB (118751009 bytes)
-	Total v2 Content-Length: 36.1 MB (36128792 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `84480af05406962368bcc1182bcbaf5d8068e46a1413f05eff81639583f7a7b7`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:36:13 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046177dc85319234022520376aecce078b21df9a2181dcee8ecd4068ca610e63`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:36:13 GMT
-	Parent Layer: `84480af05406962368bcc1182bcbaf5d8068e46a1413f05eff81639583f7a7b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:36:14 GMT
-	Parent Layer: `046177dc85319234022520376aecce078b21df9a2181dcee8ecd4068ca610e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36a694d9ae0a7fc87626d662d641240f5a62dad4215221d86ffe7c5ecd1e25e8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:55:57 GMT
-	Parent Layer: `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046fee30ce450e44a23fe6dea513c7d88a724d0acb2bf6966d578a06506d451f`

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

-	Created: Thu, 28 Apr 2016 02:58:49 GMT
-	Parent Layer: `36a694d9ae0a7fc87626d662d641240f5a62dad4215221d86ffe7c5ecd1e25e8`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112693451 bytes)
-	v2 Blob: `sha256:4a36af8f8d38b0594dcef67aa84589a6f4161712cc9de2653b4b4a727b5ec79f`
-	v2 Content-Length: 33.3 MB (33252341 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:52 GMT

#### `e7224c753a6c7cca3fe1d8e92ebe174fd1c3ab643f5460dbbeb09a2f6b2b35cc`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:56:00 GMT
-	Parent Layer: `046fee30ce450e44a23fe6dea513c7d88a724d0acb2bf6966d578a06506d451f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c0bc2c91c5b44649ce593ed0ef3d181967a9f3fbf11fabf83232abfbbd4f5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:56:03 GMT
-	Parent Layer: `e7224c753a6c7cca3fe1d8e92ebe174fd1c3ab643f5460dbbeb09a2f6b2b35cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:9b21299b9012529afa89521855b4af88074e89316d556cd5e6f8581bdfd03c6a`
-	v2 Content-Length: 555.9 KB (555943 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:25:19 GMT

#### `c913ac8daa5b123f099e51ac0007bc4e616e1c8182329cf41464b93bac2a8ee9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:56:03 GMT
-	Parent Layer: `697c0bc2c91c5b44649ce593ed0ef3d181967a9f3fbf11fabf83232abfbbd4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bff2b37a3c65f8b83ce78eb7b9737cf78660e44e0ddf08ca94f70819a7e3172`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:56:04 GMT
-	Parent Layer: `c913ac8daa5b123f099e51ac0007bc4e616e1c8182329cf41464b93bac2a8ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a646d8ec027b2e33caaea5a25091568bb67ec3b5a51b001f7b6468ff817efe3a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:56:05 GMT
-	Parent Layer: `9bff2b37a3c65f8b83ce78eb7b9737cf78660e44e0ddf08ca94f70819a7e3172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e52113ca0d2c48ba00ac224fe6879a191bdf6cdb19039b09d6c369ee0c81d6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:56:06 GMT
-	Parent Layer: `a646d8ec027b2e33caaea5a25091568bb67ec3b5a51b001f7b6468ff817efe3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8607cc5460447c977543467395c8ccdcbcb599ea0c4f8205cccb418bc09ae0f4`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:25:10 GMT

#### `ffcb7b75a3ca4b10fa35993409087bafbae2863e1328a90b0cda154f7fcf1d53`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:56:07 GMT
-	Parent Layer: `a4e52113ca0d2c48ba00ac224fe6879a191bdf6cdb19039b09d6c369ee0c81d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:379d111329da8011522237ab4f99ed8415a49640c18cf2c62e0a8d0936953e4f
```

-	Total Virtual Size: 118.8 MB (118751009 bytes)
-	Total v2 Content-Length: 36.1 MB (36128792 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `84480af05406962368bcc1182bcbaf5d8068e46a1413f05eff81639583f7a7b7`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:36:13 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046177dc85319234022520376aecce078b21df9a2181dcee8ecd4068ca610e63`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:36:13 GMT
-	Parent Layer: `84480af05406962368bcc1182bcbaf5d8068e46a1413f05eff81639583f7a7b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:36:14 GMT
-	Parent Layer: `046177dc85319234022520376aecce078b21df9a2181dcee8ecd4068ca610e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36a694d9ae0a7fc87626d662d641240f5a62dad4215221d86ffe7c5ecd1e25e8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:55:57 GMT
-	Parent Layer: `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046fee30ce450e44a23fe6dea513c7d88a724d0acb2bf6966d578a06506d451f`

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

-	Created: Thu, 28 Apr 2016 02:58:49 GMT
-	Parent Layer: `36a694d9ae0a7fc87626d662d641240f5a62dad4215221d86ffe7c5ecd1e25e8`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112693451 bytes)
-	v2 Blob: `sha256:4a36af8f8d38b0594dcef67aa84589a6f4161712cc9de2653b4b4a727b5ec79f`
-	v2 Content-Length: 33.3 MB (33252341 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:52 GMT

#### `e7224c753a6c7cca3fe1d8e92ebe174fd1c3ab643f5460dbbeb09a2f6b2b35cc`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 19:56:00 GMT
-	Parent Layer: `046fee30ce450e44a23fe6dea513c7d88a724d0acb2bf6966d578a06506d451f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c0bc2c91c5b44649ce593ed0ef3d181967a9f3fbf11fabf83232abfbbd4f5`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 19:56:03 GMT
-	Parent Layer: `e7224c753a6c7cca3fe1d8e92ebe174fd1c3ab643f5460dbbeb09a2f6b2b35cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:9b21299b9012529afa89521855b4af88074e89316d556cd5e6f8581bdfd03c6a`
-	v2 Content-Length: 555.9 KB (555943 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:25:19 GMT

#### `c913ac8daa5b123f099e51ac0007bc4e616e1c8182329cf41464b93bac2a8ee9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:56:03 GMT
-	Parent Layer: `697c0bc2c91c5b44649ce593ed0ef3d181967a9f3fbf11fabf83232abfbbd4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bff2b37a3c65f8b83ce78eb7b9737cf78660e44e0ddf08ca94f70819a7e3172`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 19:56:04 GMT
-	Parent Layer: `c913ac8daa5b123f099e51ac0007bc4e616e1c8182329cf41464b93bac2a8ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a646d8ec027b2e33caaea5a25091568bb67ec3b5a51b001f7b6468ff817efe3a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 19:56:05 GMT
-	Parent Layer: `9bff2b37a3c65f8b83ce78eb7b9737cf78660e44e0ddf08ca94f70819a7e3172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e52113ca0d2c48ba00ac224fe6879a191bdf6cdb19039b09d6c369ee0c81d6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 19:56:06 GMT
-	Parent Layer: `a646d8ec027b2e33caaea5a25091568bb67ec3b5a51b001f7b6468ff817efe3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8607cc5460447c977543467395c8ccdcbcb599ea0c4f8205cccb418bc09ae0f4`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:25:10 GMT

#### `ffcb7b75a3ca4b10fa35993409087bafbae2863e1328a90b0cda154f7fcf1d53`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 19:56:07 GMT
-	Parent Layer: `a4e52113ca0d2c48ba00ac224fe6879a191bdf6cdb19039b09d6c369ee0c81d6`
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
$ docker pull library/ruby@sha256:801d49b5779c25eaa57ba2dd1065bb7ff86dbcf9bb2c5fb11bfd37c5ba884b5f
```

-	Total Virtual Size: 118.4 MB (118409509 bytes)
-	Total v2 Content-Length: 36.5 MB (36515501 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:50:51 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13d0a232074cc25296528a66ed6078c729718074ae518426c10980674ac95f8e`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:45:46 GMT
-	Parent Layer: `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:45:47 GMT
-	Parent Layer: `13d0a232074cc25296528a66ed6078c729718074ae518426c10980674ac95f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9715ad393353b2cb88cfa005e9cc67f54e9eea7e89895c39bf6b9846dffaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:11:26 GMT
-	Parent Layer: `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67fc444ec616ec372d8ca35bb9095cd49f86b1c3dbbdd471cc265ea5e1e38a07`

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

-	Created: Thu, 28 Apr 2016 03:14:20 GMT
-	Parent Layer: `ce9715ad393353b2cb88cfa005e9cc67f54e9eea7e89895c39bf6b9846dffaba`
-	Docker Version: 1.9.1
-	Virtual Size: 112.4 MB (112351951 bytes)
-	v2 Blob: `sha256:371700cec0f795e6efa552f0fca785519b31021d4a401c71f09155fd0dd94496`
-	v2 Content-Length: 33.6 MB (33639032 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:48 GMT

#### `09d2f1bfb884675e212a11a350e23d013d1b3b52c5047a846db38b54be5e600d`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:00:03 GMT
-	Parent Layer: `67fc444ec616ec372d8ca35bb9095cd49f86b1c3dbbdd471cc265ea5e1e38a07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dc7f179620e74fce13fc448bc6ad559568aae44f7a0067b37c44b7b31ab9072`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:00:06 GMT
-	Parent Layer: `09d2f1bfb884675e212a11a350e23d013d1b3b52c5047a846db38b54be5e600d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:a24285d2bf03f9d0226798c83b3bc115aa5b72e013e746975cf7051eee0f194a`
-	v2 Content-Length: 556.0 KB (555962 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:03 GMT

#### `8929ac98cfac93967fd95feb2bbad04149a514c968087e51f3479ccc53865b4c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:00:07 GMT
-	Parent Layer: `1dc7f179620e74fce13fc448bc6ad559568aae44f7a0067b37c44b7b31ab9072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `486fc1978a5a5ac1e98780bcb8d62e495c7d247b93ef10341a8eea511ca6edc4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:00:08 GMT
-	Parent Layer: `8929ac98cfac93967fd95feb2bbad04149a514c968087e51f3479ccc53865b4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `689918aa3472f4c4a244d9fe6d9d124da05bb50cd5500d8f32c1440cd4dc96eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:00:08 GMT
-	Parent Layer: `486fc1978a5a5ac1e98780bcb8d62e495c7d247b93ef10341a8eea511ca6edc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3da35cd58607ddfa33efff20e02c4681e6e741c2903a38b8ef39afd565e0d82`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:00:10 GMT
-	Parent Layer: `689918aa3472f4c4a244d9fe6d9d124da05bb50cd5500d8f32c1440cd4dc96eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6aadcc8846b8164abce48a165e44517da2f02b2e4d6b526c1100d46be442cae`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:26:53 GMT

#### `88e122d7b90d985e29bd2607f734909ad7f4be068a9988a2190a6da9162c97ff`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:00:11 GMT
-	Parent Layer: `f3da35cd58607ddfa33efff20e02c4681e6e741c2903a38b8ef39afd565e0d82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:f939e536e53f237e08eb754a29793b282cfc412154433a259478b87657d2b405
```

-	Total Virtual Size: 118.4 MB (118409509 bytes)
-	Total v2 Content-Length: 36.5 MB (36515501 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:50:51 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13d0a232074cc25296528a66ed6078c729718074ae518426c10980674ac95f8e`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:45:46 GMT
-	Parent Layer: `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:45:47 GMT
-	Parent Layer: `13d0a232074cc25296528a66ed6078c729718074ae518426c10980674ac95f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9715ad393353b2cb88cfa005e9cc67f54e9eea7e89895c39bf6b9846dffaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:11:26 GMT
-	Parent Layer: `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67fc444ec616ec372d8ca35bb9095cd49f86b1c3dbbdd471cc265ea5e1e38a07`

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

-	Created: Thu, 28 Apr 2016 03:14:20 GMT
-	Parent Layer: `ce9715ad393353b2cb88cfa005e9cc67f54e9eea7e89895c39bf6b9846dffaba`
-	Docker Version: 1.9.1
-	Virtual Size: 112.4 MB (112351951 bytes)
-	v2 Blob: `sha256:371700cec0f795e6efa552f0fca785519b31021d4a401c71f09155fd0dd94496`
-	v2 Content-Length: 33.6 MB (33639032 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:48 GMT

#### `09d2f1bfb884675e212a11a350e23d013d1b3b52c5047a846db38b54be5e600d`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:00:03 GMT
-	Parent Layer: `67fc444ec616ec372d8ca35bb9095cd49f86b1c3dbbdd471cc265ea5e1e38a07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dc7f179620e74fce13fc448bc6ad559568aae44f7a0067b37c44b7b31ab9072`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:00:06 GMT
-	Parent Layer: `09d2f1bfb884675e212a11a350e23d013d1b3b52c5047a846db38b54be5e600d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:a24285d2bf03f9d0226798c83b3bc115aa5b72e013e746975cf7051eee0f194a`
-	v2 Content-Length: 556.0 KB (555962 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:27:03 GMT

#### `8929ac98cfac93967fd95feb2bbad04149a514c968087e51f3479ccc53865b4c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:00:07 GMT
-	Parent Layer: `1dc7f179620e74fce13fc448bc6ad559568aae44f7a0067b37c44b7b31ab9072`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `486fc1978a5a5ac1e98780bcb8d62e495c7d247b93ef10341a8eea511ca6edc4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:00:08 GMT
-	Parent Layer: `8929ac98cfac93967fd95feb2bbad04149a514c968087e51f3479ccc53865b4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `689918aa3472f4c4a244d9fe6d9d124da05bb50cd5500d8f32c1440cd4dc96eb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:00:08 GMT
-	Parent Layer: `486fc1978a5a5ac1e98780bcb8d62e495c7d247b93ef10341a8eea511ca6edc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3da35cd58607ddfa33efff20e02c4681e6e741c2903a38b8ef39afd565e0d82`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:00:10 GMT
-	Parent Layer: `689918aa3472f4c4a244d9fe6d9d124da05bb50cd5500d8f32c1440cd4dc96eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d6aadcc8846b8164abce48a165e44517da2f02b2e4d6b526c1100d46be442cae`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:26:53 GMT

#### `88e122d7b90d985e29bd2607f734909ad7f4be068a9988a2190a6da9162c97ff`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:00:11 GMT
-	Parent Layer: `f3da35cd58607ddfa33efff20e02c4681e6e741c2903a38b8ef39afd565e0d82`
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
$ docker pull library/ruby@sha256:2828b797c3c9d755c4fa6ef4d5fa4abfafd97577141bb96a2a12758c93490629
```

-	Total Virtual Size: 125.9 MB (125894601 bytes)
-	Total v2 Content-Length: 38.5 MB (38481572 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 03:04:33 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 03:04:34 GMT
-	Parent Layer: `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:30:23 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`

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

-	Created: Thu, 28 Apr 2016 03:33:26 GMT
-	Parent Layer: `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119837043 bytes)
-	v2 Blob: `sha256:51a7ae982df91b04ce6d679a1a08b9f936d4fd387129a95affdfd61f94a99e85`
-	v2 Content-Length: 35.6 MB (35605115 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:17:10 GMT

#### `c069744404ac07c29127e54b34837e1ce8278c50a2c7350b412254420dde3fc3`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:07:35 GMT
-	Parent Layer: `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b86b0c6357a6ef5572cdc0bb4c557aaaad853ff9b18c0288eeac52d5dcb379f6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:07:37 GMT
-	Parent Layer: `c069744404ac07c29127e54b34837e1ce8278c50a2c7350b412254420dde3fc3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:9c78ab12e3dde4e27bf4e36200d5301b018badd17b69556976a8e2abb91340be`
-	v2 Content-Length: 555.9 KB (555949 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:29:12 GMT

#### `d568e3926a2b78044c5e9591db02c6cd10a6303e10f98a9025dc62df06824b90`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:07:38 GMT
-	Parent Layer: `b86b0c6357a6ef5572cdc0bb4c557aaaad853ff9b18c0288eeac52d5dcb379f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `367a418359c6db1c8eae2de6c751bb8d873bea97d509f3ffb725bc5410a945fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:07:39 GMT
-	Parent Layer: `d568e3926a2b78044c5e9591db02c6cd10a6303e10f98a9025dc62df06824b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d02adb1f8c40d872fcfe878b37309ea94bbb8baa8b874d82eceff7bdbbb21d1b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:07:40 GMT
-	Parent Layer: `367a418359c6db1c8eae2de6c751bb8d873bea97d509f3ffb725bc5410a945fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd4eab480229798c3e2bb0fefe2bed9a8cd9082c4cd491d240a63262d9f43079`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:07:41 GMT
-	Parent Layer: `d02adb1f8c40d872fcfe878b37309ea94bbb8baa8b874d82eceff7bdbbb21d1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40b0786beaba083d3b46d51f46f441932a6549043212f794232a7752a8620bbb`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:29:02 GMT

#### `22ca47692a63b5ba61a87e82bd2350fa4817ff856513f262c7bb912ab2483b62`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:07:42 GMT
-	Parent Layer: `cd4eab480229798c3e2bb0fefe2bed9a8cd9082c4cd491d240a63262d9f43079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:e0bd11780ae0f437c37182527a3776bf85e7a7f18a406382702fb1b068537054
```

-	Total Virtual Size: 125.9 MB (125894601 bytes)
-	Total v2 Content-Length: 38.5 MB (38481572 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 03:04:33 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 03:04:34 GMT
-	Parent Layer: `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:30:23 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`

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

-	Created: Thu, 28 Apr 2016 03:33:26 GMT
-	Parent Layer: `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119837043 bytes)
-	v2 Blob: `sha256:51a7ae982df91b04ce6d679a1a08b9f936d4fd387129a95affdfd61f94a99e85`
-	v2 Content-Length: 35.6 MB (35605115 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:17:10 GMT

#### `c069744404ac07c29127e54b34837e1ce8278c50a2c7350b412254420dde3fc3`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:07:35 GMT
-	Parent Layer: `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b86b0c6357a6ef5572cdc0bb4c557aaaad853ff9b18c0288eeac52d5dcb379f6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:07:37 GMT
-	Parent Layer: `c069744404ac07c29127e54b34837e1ce8278c50a2c7350b412254420dde3fc3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:9c78ab12e3dde4e27bf4e36200d5301b018badd17b69556976a8e2abb91340be`
-	v2 Content-Length: 555.9 KB (555949 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:29:12 GMT

#### `d568e3926a2b78044c5e9591db02c6cd10a6303e10f98a9025dc62df06824b90`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:07:38 GMT
-	Parent Layer: `b86b0c6357a6ef5572cdc0bb4c557aaaad853ff9b18c0288eeac52d5dcb379f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `367a418359c6db1c8eae2de6c751bb8d873bea97d509f3ffb725bc5410a945fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:07:39 GMT
-	Parent Layer: `d568e3926a2b78044c5e9591db02c6cd10a6303e10f98a9025dc62df06824b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d02adb1f8c40d872fcfe878b37309ea94bbb8baa8b874d82eceff7bdbbb21d1b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:07:40 GMT
-	Parent Layer: `367a418359c6db1c8eae2de6c751bb8d873bea97d509f3ffb725bc5410a945fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd4eab480229798c3e2bb0fefe2bed9a8cd9082c4cd491d240a63262d9f43079`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:07:41 GMT
-	Parent Layer: `d02adb1f8c40d872fcfe878b37309ea94bbb8baa8b874d82eceff7bdbbb21d1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40b0786beaba083d3b46d51f46f441932a6549043212f794232a7752a8620bbb`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:29:02 GMT

#### `22ca47692a63b5ba61a87e82bd2350fa4817ff856513f262c7bb912ab2483b62`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:07:42 GMT
-	Parent Layer: `cd4eab480229798c3e2bb0fefe2bed9a8cd9082c4cd491d240a63262d9f43079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:98e806ec954b2a327cfef24b6f0fd463ce5d3ef4ec11a38aa174071fa307b1c4
```

-	Total Virtual Size: 125.9 MB (125894601 bytes)
-	Total v2 Content-Length: 38.5 MB (38481572 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 03:04:33 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 03:04:34 GMT
-	Parent Layer: `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:30:23 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`

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

-	Created: Thu, 28 Apr 2016 03:33:26 GMT
-	Parent Layer: `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119837043 bytes)
-	v2 Blob: `sha256:51a7ae982df91b04ce6d679a1a08b9f936d4fd387129a95affdfd61f94a99e85`
-	v2 Content-Length: 35.6 MB (35605115 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:17:10 GMT

#### `c069744404ac07c29127e54b34837e1ce8278c50a2c7350b412254420dde3fc3`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:07:35 GMT
-	Parent Layer: `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b86b0c6357a6ef5572cdc0bb4c557aaaad853ff9b18c0288eeac52d5dcb379f6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:07:37 GMT
-	Parent Layer: `c069744404ac07c29127e54b34837e1ce8278c50a2c7350b412254420dde3fc3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:9c78ab12e3dde4e27bf4e36200d5301b018badd17b69556976a8e2abb91340be`
-	v2 Content-Length: 555.9 KB (555949 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:29:12 GMT

#### `d568e3926a2b78044c5e9591db02c6cd10a6303e10f98a9025dc62df06824b90`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:07:38 GMT
-	Parent Layer: `b86b0c6357a6ef5572cdc0bb4c557aaaad853ff9b18c0288eeac52d5dcb379f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `367a418359c6db1c8eae2de6c751bb8d873bea97d509f3ffb725bc5410a945fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:07:39 GMT
-	Parent Layer: `d568e3926a2b78044c5e9591db02c6cd10a6303e10f98a9025dc62df06824b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d02adb1f8c40d872fcfe878b37309ea94bbb8baa8b874d82eceff7bdbbb21d1b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:07:40 GMT
-	Parent Layer: `367a418359c6db1c8eae2de6c751bb8d873bea97d509f3ffb725bc5410a945fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd4eab480229798c3e2bb0fefe2bed9a8cd9082c4cd491d240a63262d9f43079`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:07:41 GMT
-	Parent Layer: `d02adb1f8c40d872fcfe878b37309ea94bbb8baa8b874d82eceff7bdbbb21d1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40b0786beaba083d3b46d51f46f441932a6549043212f794232a7752a8620bbb`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:29:02 GMT

#### `22ca47692a63b5ba61a87e82bd2350fa4817ff856513f262c7bb912ab2483b62`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:07:42 GMT
-	Parent Layer: `cd4eab480229798c3e2bb0fefe2bed9a8cd9082c4cd491d240a63262d9f43079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:fa855cf53d370f62ffccc856998123bb8cfecfc88f773a01fafa1bde370cab8b
```

-	Total Virtual Size: 125.9 MB (125894601 bytes)
-	Total v2 Content-Length: 38.5 MB (38481572 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 03:04:33 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 03:04:34 GMT
-	Parent Layer: `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:30:23 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`

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

-	Created: Thu, 28 Apr 2016 03:33:26 GMT
-	Parent Layer: `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119837043 bytes)
-	v2 Blob: `sha256:51a7ae982df91b04ce6d679a1a08b9f936d4fd387129a95affdfd61f94a99e85`
-	v2 Content-Length: 35.6 MB (35605115 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:17:10 GMT

#### `c069744404ac07c29127e54b34837e1ce8278c50a2c7350b412254420dde3fc3`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Mon, 02 May 2016 20:07:35 GMT
-	Parent Layer: `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b86b0c6357a6ef5572cdc0bb4c557aaaad853ff9b18c0288eeac52d5dcb379f6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 02 May 2016 20:07:37 GMT
-	Parent Layer: `c069744404ac07c29127e54b34837e1ce8278c50a2c7350b412254420dde3fc3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:9c78ab12e3dde4e27bf4e36200d5301b018badd17b69556976a8e2abb91340be`
-	v2 Content-Length: 555.9 KB (555949 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:29:12 GMT

#### `d568e3926a2b78044c5e9591db02c6cd10a6303e10f98a9025dc62df06824b90`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:07:38 GMT
-	Parent Layer: `b86b0c6357a6ef5572cdc0bb4c557aaaad853ff9b18c0288eeac52d5dcb379f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `367a418359c6db1c8eae2de6c751bb8d873bea97d509f3ffb725bc5410a945fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 02 May 2016 20:07:39 GMT
-	Parent Layer: `d568e3926a2b78044c5e9591db02c6cd10a6303e10f98a9025dc62df06824b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d02adb1f8c40d872fcfe878b37309ea94bbb8baa8b874d82eceff7bdbbb21d1b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 02 May 2016 20:07:40 GMT
-	Parent Layer: `367a418359c6db1c8eae2de6c751bb8d873bea97d509f3ffb725bc5410a945fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd4eab480229798c3e2bb0fefe2bed9a8cd9082c4cd491d240a63262d9f43079`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 02 May 2016 20:07:41 GMT
-	Parent Layer: `d02adb1f8c40d872fcfe878b37309ea94bbb8baa8b874d82eceff7bdbbb21d1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:40b0786beaba083d3b46d51f46f441932a6549043212f794232a7752a8620bbb`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:29:02 GMT

#### `22ca47692a63b5ba61a87e82bd2350fa4817ff856513f262c7bb912ab2483b62`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 02 May 2016 20:07:42 GMT
-	Parent Layer: `cd4eab480229798c3e2bb0fefe2bed9a8cd9082c4cd491d240a63262d9f43079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
