<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

```console
$ docker pull library/rails@sha256:0127328fdb93ccd0680ff33529bc1f44a5226b99bd1bec144c7442f46cb2518c
```

-	Total Virtual Size: 833.8 MB (833802927 bytes)
-	Total v2 Content-Length: 317.4 MB (317444930 bytes)

### Layers (22)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853731a6fffa545dd8a621f072dd98bd58b70dfcf4cd94aa0983d1ef16effe6e`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:16:00 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:b16f858b1a8cb15bfb7741ae423a516e52328e254122095e31dc2b1684ba5eec`
-	v2 Content-Length: 2.9 MB (2877511 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:49:12 GMT

#### `bec2cdfb78a939edaa6197a6109e59fcce66d5733445c05fe835f8448d5c112f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:16:36 GMT
-	Parent Layer: `853731a6fffa545dd8a621f072dd98bd58b70dfcf4cd94aa0983d1ef16effe6e`
-	Docker Version: 1.9.1
-	Virtual Size: 45.5 MB (45496044 bytes)
-	v2 Blob: `sha256:5e78c9db5eac96791edae16447359d1ed78c2433d2c5db3c8055be0b13d506f3`
-	v2 Content-Length: 13.8 MB (13821716 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:49:07 GMT

#### `5da847340e289b1357164d7a9f62ac6e67a557c63c4cb2c8823b4cb341776e15`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 27 Apr 2016 17:16:37 GMT
-	Parent Layer: `bec2cdfb78a939edaa6197a6109e59fcce66d5733445c05fe835f8448d5c112f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a544c9fc8fdc37918e5d3bb9eebb0fe35efb5577c6ea75f4665d19e140228`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Apr 2016 17:18:03 GMT
-	Parent Layer: `5da847340e289b1357164d7a9f62ac6e67a557c63c4cb2c8823b4cb341776e15`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54280468 bytes)
-	v2 Blob: `sha256:3153afc4b64b53c30c7db1553afa31e66483ceb123f21e8fb461aabbb59f7cfd`
-	v2 Content-Length: 24.6 MB (24646331 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:48:54 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:bdd0076cfacb6007e365b0f12483a0b5a2515973a3bfddba5792dc9541c6b1df
```

-	Total Virtual Size: 833.8 MB (833802927 bytes)
-	Total v2 Content-Length: 317.4 MB (317444930 bytes)

### Layers (22)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853731a6fffa545dd8a621f072dd98bd58b70dfcf4cd94aa0983d1ef16effe6e`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:16:00 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:b16f858b1a8cb15bfb7741ae423a516e52328e254122095e31dc2b1684ba5eec`
-	v2 Content-Length: 2.9 MB (2877511 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:49:12 GMT

#### `bec2cdfb78a939edaa6197a6109e59fcce66d5733445c05fe835f8448d5c112f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:16:36 GMT
-	Parent Layer: `853731a6fffa545dd8a621f072dd98bd58b70dfcf4cd94aa0983d1ef16effe6e`
-	Docker Version: 1.9.1
-	Virtual Size: 45.5 MB (45496044 bytes)
-	v2 Blob: `sha256:5e78c9db5eac96791edae16447359d1ed78c2433d2c5db3c8055be0b13d506f3`
-	v2 Content-Length: 13.8 MB (13821716 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:49:07 GMT

#### `5da847340e289b1357164d7a9f62ac6e67a557c63c4cb2c8823b4cb341776e15`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 27 Apr 2016 17:16:37 GMT
-	Parent Layer: `bec2cdfb78a939edaa6197a6109e59fcce66d5733445c05fe835f8448d5c112f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a544c9fc8fdc37918e5d3bb9eebb0fe35efb5577c6ea75f4665d19e140228`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Apr 2016 17:18:03 GMT
-	Parent Layer: `5da847340e289b1357164d7a9f62ac6e67a557c63c4cb2c8823b4cb341776e15`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54280468 bytes)
-	v2 Blob: `sha256:3153afc4b64b53c30c7db1553afa31e66483ceb123f21e8fb461aabbb59f7cfd`
-	v2 Content-Length: 24.6 MB (24646331 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:48:54 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:e3fe706fd58d130eb7c21cbaee715bc6500f1475274cec9211b0f406da7bd871
```

-	Total Virtual Size: 833.8 MB (833802927 bytes)
-	Total v2 Content-Length: 317.4 MB (317444930 bytes)

### Layers (22)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853731a6fffa545dd8a621f072dd98bd58b70dfcf4cd94aa0983d1ef16effe6e`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:16:00 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:b16f858b1a8cb15bfb7741ae423a516e52328e254122095e31dc2b1684ba5eec`
-	v2 Content-Length: 2.9 MB (2877511 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:49:12 GMT

#### `bec2cdfb78a939edaa6197a6109e59fcce66d5733445c05fe835f8448d5c112f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:16:36 GMT
-	Parent Layer: `853731a6fffa545dd8a621f072dd98bd58b70dfcf4cd94aa0983d1ef16effe6e`
-	Docker Version: 1.9.1
-	Virtual Size: 45.5 MB (45496044 bytes)
-	v2 Blob: `sha256:5e78c9db5eac96791edae16447359d1ed78c2433d2c5db3c8055be0b13d506f3`
-	v2 Content-Length: 13.8 MB (13821716 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:49:07 GMT

#### `5da847340e289b1357164d7a9f62ac6e67a557c63c4cb2c8823b4cb341776e15`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 27 Apr 2016 17:16:37 GMT
-	Parent Layer: `bec2cdfb78a939edaa6197a6109e59fcce66d5733445c05fe835f8448d5c112f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a544c9fc8fdc37918e5d3bb9eebb0fe35efb5577c6ea75f4665d19e140228`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Apr 2016 17:18:03 GMT
-	Parent Layer: `5da847340e289b1357164d7a9f62ac6e67a557c63c4cb2c8823b4cb341776e15`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54280468 bytes)
-	v2 Blob: `sha256:3153afc4b64b53c30c7db1553afa31e66483ceb123f21e8fb461aabbb59f7cfd`
-	v2 Content-Length: 24.6 MB (24646331 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:48:54 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:a9c33d16edd9a3819f1ff9662615bef97b3c77d40773c3e7298c856f796cf3d8
```

-	Total Virtual Size: 833.8 MB (833802927 bytes)
-	Total v2 Content-Length: 317.4 MB (317444930 bytes)

### Layers (22)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `853731a6fffa545dd8a621f072dd98bd58b70dfcf4cd94aa0983d1ef16effe6e`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:16:00 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:b16f858b1a8cb15bfb7741ae423a516e52328e254122095e31dc2b1684ba5eec`
-	v2 Content-Length: 2.9 MB (2877511 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:49:12 GMT

#### `bec2cdfb78a939edaa6197a6109e59fcce66d5733445c05fe835f8448d5c112f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:16:36 GMT
-	Parent Layer: `853731a6fffa545dd8a621f072dd98bd58b70dfcf4cd94aa0983d1ef16effe6e`
-	Docker Version: 1.9.1
-	Virtual Size: 45.5 MB (45496044 bytes)
-	v2 Blob: `sha256:5e78c9db5eac96791edae16447359d1ed78c2433d2c5db3c8055be0b13d506f3`
-	v2 Content-Length: 13.8 MB (13821716 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:49:07 GMT

#### `5da847340e289b1357164d7a9f62ac6e67a557c63c4cb2c8823b4cb341776e15`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 27 Apr 2016 17:16:37 GMT
-	Parent Layer: `bec2cdfb78a939edaa6197a6109e59fcce66d5733445c05fe835f8448d5c112f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd3a544c9fc8fdc37918e5d3bb9eebb0fe35efb5577c6ea75f4665d19e140228`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Apr 2016 17:18:03 GMT
-	Parent Layer: `5da847340e289b1357164d7a9f62ac6e67a557c63c4cb2c8823b4cb341776e15`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54280468 bytes)
-	v2 Blob: `sha256:3153afc4b64b53c30c7db1553afa31e66483ceb123f21e8fb461aabbb59f7cfd`
-	v2 Content-Length: 24.6 MB (24646331 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:48:54 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:e9d8f1a8e16137880b074c60e7c2d6e0ced6bd498d0d871f6c15ffdc619b8e5a
```

-	Total Virtual Size: 779.5 MB (779522482 bytes)
-	Total v2 Content-Length: 292.8 MB (292799223 bytes)

### Layers (29)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Apr 2016 02:56:14 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9e14305c1034fc56eb5bf8aaffeb090e24f210e43afebe34c5fc9f2955796c99`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:32 GMT

#### `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:224ab68fc71d17ba6324eaf33425a669446df06d53a04909c524bdbe0b368e75`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:29 GMT

#### `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:17 GMT
-	Parent Layer: `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fe98c923481ad7dc42f6916397cbda319a0981970116891d4254fc4791b573b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:19 GMT
-	Parent Layer: `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2140c3362f65c54937cda195dbaf15063b03ba283053e5da8c74094bb4bf0f1f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:19:34 GMT
-	Parent Layer: `5fe98c923481ad7dc42f6916397cbda319a0981970116891d4254fc4791b573b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:6e372dd15543fa52c10d32d3c56a0bd9b4cee7735b128f0ce01777e14eaaae0c`
-	v2 Content-Length: 2.9 MB (2877566 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:13 GMT

#### `1a1e4ac2d6ed7679d9c821257f1eca399e016b6553caa68ad59b854a9ee6a700`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:20:11 GMT
-	Parent Layer: `2140c3362f65c54937cda195dbaf15063b03ba283053e5da8c74094bb4bf0f1f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.5 MB (45496044 bytes)
-	v2 Blob: `sha256:944f71ea7a38d59ad3da4ef61de221234e3247c320ace50af2ec5e234aedcdc4`
-	v2 Content-Length: 13.8 MB (13821781 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:07 GMT

#### `3b90a02d59045b62092eaa5df6c6445bca51a67e1645bb476ffbac1da8800398`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:20:12 GMT
-	Parent Layer: `1a1e4ac2d6ed7679d9c821257f1eca399e016b6553caa68ad59b854a9ee6a700`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a500e81e8a76d5d581b2e3cc8246f861177e0f0c53a86230283b28b5f15e9a9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:20:13 GMT
-	Parent Layer: `3b90a02d59045b62092eaa5df6c6445bca51a67e1645bb476ffbac1da8800398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
