<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.4`](#rails424)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.4`

```console
$ docker pull library/rails@sha256:72ad2ac502031b65fdb2295e57fab9cc644a265256fe6075d68300bc015198c1
```

-	Total Virtual Size: 825.0 MB (825019796 bytes)
-	Total v2 Content-Length: 314.4 MB (314425307 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

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

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `118dd3163100b88d39e8622a3affae0897826af78e7af1b7b11734ff36e43438`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:19:27 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8440652 bytes)
-	v2 Blob: `sha256:7506d136b85d3f5861e31631ad81978ee5dd7bc85b74ca3d62f268ac8365cab3`
-	v2 Content-Length: 2.9 MB (2877314 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:38 GMT

#### `3961e73fc0e3253a8313bbd031abbe7772f7a8179a1b5aa350e76841385b4fb7`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:20:07 GMT
-	Parent Layer: `118dd3163100b88d39e8622a3affae0897826af78e7af1b7b11734ff36e43438`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 MB (45315756 bytes)
-	v2 Blob: `sha256:c975b77192759e86b685a822e65cb2a7575a807f5b8065ed58d22ddc57ae7fd1`
-	v2 Content-Length: 13.7 MB (13684156 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:31 GMT

#### `1268269d06e833c1abf4ff97d29758e60004a64a86232228545bdf4882d33bd6`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Wed, 14 Oct 2015 14:20:08 GMT
-	Parent Layer: `3961e73fc0e3253a8313bbd031abbe7772f7a8179a1b5aa350e76841385b4fb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `934f2d2f33e4958c63a37774162002e3c7097d5527a23cb97fb066e2a3b2ae3a`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 14 Oct 2015 14:21:35 GMT
-	Parent Layer: `1268269d06e833c1abf4ff97d29758e60004a64a86232228545bdf4882d33bd6`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231071 bytes)
-	v2 Blob: `sha256:a170bdc1ad5361255482308e69f0928c5de8806a492eecf4351cd88df97ea9de`
-	v2 Content-Length: 24.2 MB (24231903 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:16 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:416e54c2692cfbfb54b359335f659453b347db36c39669ba41f55f13315c8fba
```

-	Total Virtual Size: 825.0 MB (825019796 bytes)
-	Total v2 Content-Length: 314.4 MB (314425307 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

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

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `118dd3163100b88d39e8622a3affae0897826af78e7af1b7b11734ff36e43438`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:19:27 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8440652 bytes)
-	v2 Blob: `sha256:7506d136b85d3f5861e31631ad81978ee5dd7bc85b74ca3d62f268ac8365cab3`
-	v2 Content-Length: 2.9 MB (2877314 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:38 GMT

#### `3961e73fc0e3253a8313bbd031abbe7772f7a8179a1b5aa350e76841385b4fb7`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:20:07 GMT
-	Parent Layer: `118dd3163100b88d39e8622a3affae0897826af78e7af1b7b11734ff36e43438`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 MB (45315756 bytes)
-	v2 Blob: `sha256:c975b77192759e86b685a822e65cb2a7575a807f5b8065ed58d22ddc57ae7fd1`
-	v2 Content-Length: 13.7 MB (13684156 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:31 GMT

#### `1268269d06e833c1abf4ff97d29758e60004a64a86232228545bdf4882d33bd6`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Wed, 14 Oct 2015 14:20:08 GMT
-	Parent Layer: `3961e73fc0e3253a8313bbd031abbe7772f7a8179a1b5aa350e76841385b4fb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `934f2d2f33e4958c63a37774162002e3c7097d5527a23cb97fb066e2a3b2ae3a`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 14 Oct 2015 14:21:35 GMT
-	Parent Layer: `1268269d06e833c1abf4ff97d29758e60004a64a86232228545bdf4882d33bd6`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231071 bytes)
-	v2 Blob: `sha256:a170bdc1ad5361255482308e69f0928c5de8806a492eecf4351cd88df97ea9de`
-	v2 Content-Length: 24.2 MB (24231903 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:16 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:3e6d9f6e8e8260407693854526f7e1314638c183ad09fdc774c4219f2937ac7f
```

-	Total Virtual Size: 825.0 MB (825019796 bytes)
-	Total v2 Content-Length: 314.4 MB (314425307 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

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

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `118dd3163100b88d39e8622a3affae0897826af78e7af1b7b11734ff36e43438`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:19:27 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8440652 bytes)
-	v2 Blob: `sha256:7506d136b85d3f5861e31631ad81978ee5dd7bc85b74ca3d62f268ac8365cab3`
-	v2 Content-Length: 2.9 MB (2877314 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:38 GMT

#### `3961e73fc0e3253a8313bbd031abbe7772f7a8179a1b5aa350e76841385b4fb7`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:20:07 GMT
-	Parent Layer: `118dd3163100b88d39e8622a3affae0897826af78e7af1b7b11734ff36e43438`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 MB (45315756 bytes)
-	v2 Blob: `sha256:c975b77192759e86b685a822e65cb2a7575a807f5b8065ed58d22ddc57ae7fd1`
-	v2 Content-Length: 13.7 MB (13684156 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:31 GMT

#### `1268269d06e833c1abf4ff97d29758e60004a64a86232228545bdf4882d33bd6`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Wed, 14 Oct 2015 14:20:08 GMT
-	Parent Layer: `3961e73fc0e3253a8313bbd031abbe7772f7a8179a1b5aa350e76841385b4fb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `934f2d2f33e4958c63a37774162002e3c7097d5527a23cb97fb066e2a3b2ae3a`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 14 Oct 2015 14:21:35 GMT
-	Parent Layer: `1268269d06e833c1abf4ff97d29758e60004a64a86232228545bdf4882d33bd6`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231071 bytes)
-	v2 Blob: `sha256:a170bdc1ad5361255482308e69f0928c5de8806a492eecf4351cd88df97ea9de`
-	v2 Content-Length: 24.2 MB (24231903 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:16 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:d354b7c0b339105f9a4747e3eb4d27514232a86c9d3c8df9785c87cd040637ac
```

-	Total Virtual Size: 825.0 MB (825019796 bytes)
-	Total v2 Content-Length: 314.4 MB (314425307 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

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

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `118dd3163100b88d39e8622a3affae0897826af78e7af1b7b11734ff36e43438`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:19:27 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8440652 bytes)
-	v2 Blob: `sha256:7506d136b85d3f5861e31631ad81978ee5dd7bc85b74ca3d62f268ac8365cab3`
-	v2 Content-Length: 2.9 MB (2877314 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:38 GMT

#### `3961e73fc0e3253a8313bbd031abbe7772f7a8179a1b5aa350e76841385b4fb7`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:20:07 GMT
-	Parent Layer: `118dd3163100b88d39e8622a3affae0897826af78e7af1b7b11734ff36e43438`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 MB (45315756 bytes)
-	v2 Blob: `sha256:c975b77192759e86b685a822e65cb2a7575a807f5b8065ed58d22ddc57ae7fd1`
-	v2 Content-Length: 13.7 MB (13684156 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:31 GMT

#### `1268269d06e833c1abf4ff97d29758e60004a64a86232228545bdf4882d33bd6`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Wed, 14 Oct 2015 14:20:08 GMT
-	Parent Layer: `3961e73fc0e3253a8313bbd031abbe7772f7a8179a1b5aa350e76841385b4fb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `934f2d2f33e4958c63a37774162002e3c7097d5527a23cb97fb066e2a3b2ae3a`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 14 Oct 2015 14:21:35 GMT
-	Parent Layer: `1268269d06e833c1abf4ff97d29758e60004a64a86232228545bdf4882d33bd6`
-	Docker Version: 1.8.2
-	Virtual Size: 53.2 MB (53231071 bytes)
-	v2 Blob: `sha256:a170bdc1ad5361255482308e69f0928c5de8806a492eecf4351cd88df97ea9de`
-	v2 Content-Length: 24.2 MB (24231903 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:16 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:a683740ea7adbed795c4ff88c5ccdade496548bbfc093754c39094deba64e0df
```

-	Total Virtual Size: 771.8 MB (771788817 bytes)
-	Total v2 Content-Length: 290.2 MB (290193970 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 13:07:03 GMT
-	Parent Layer: `329f8add47a1e5d66cfc2b0a3ab269352e28f167513917e38bc4683ae7f1ef90`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `82c90fc69500ba5525faec3cc315081788c22a2f1fb9389b91dfa847b8ca4b8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:07:04 GMT
-	Parent Layer: `10287944b4dcf7c0653a7babc39435a1f26b6fd1e79f127f7776efdb58087eda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:07:06 GMT
-	Parent Layer: `58d994ff5968baea4e1e8546e1c2f879bc54c60600984d9803b67be04fbbd548`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f2e75a8b3ccc14aadcc3aaaea97d8a04c396efc39bd1943ea53492ad40d75b80`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:25 GMT

#### `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`

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

-	Created: Wed, 14 Oct 2015 13:11:28 GMT
-	Parent Layer: `7ce1bcb11bf184bda10333b20ad59d7d38eb0abf9af0fe1fa389db5fd71506d8`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110424598 bytes)
-	v2 Blob: `sha256:394d39def61317d303a9f895abb76bb01789b1bfcc83f4164e9f8c7d1801b156`
-	v2 Content-Length: 32.4 MB (32359035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:21:20 GMT

#### `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `2ef6cd6cd348be4dc858def40d0907f41fc4db0b4bd539e0c4151e9587357164`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:11:30 GMT
-	Parent Layer: `0e4b1c23f1c6d371e10b398323fa0202fedc38d9b80adbcad24d4f7891c9d166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:11:31 GMT
-	Parent Layer: `4a920a426f8597ef241126d76a43fb8143ab632f28ae1922bbdac5b703b604c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:11:33 GMT
-	Parent Layer: `b5bda1cc4240f97610c2a6dd3181fe87c2ea4162b42f8c1a879c041028cc2981`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:29a4d59295856afe4c261e053d04089add3ee0b3f3fbd69cbd84897d06b26755`
-	v2 Content-Length: 500.1 KB (500113 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:20:50 GMT

#### `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `de0e419977c425b275d3ec815b7a204df1d1e674e190ccdc12a25492f7354d3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:11:34 GMT
-	Parent Layer: `3593b3731b626427046f3213b9761d31d7b5e1f6e05ba2d4490751d6b089d5b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:13:15 GMT
-	Parent Layer: `3cad59ebbc0525bd8bd85ad32cc7c2bae2fd30a522afd43510a5a97229cf21fa`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:68b3bcdeac38751ffacad410d85a30c508ac8b2fdebcaffea00565ef082ba1c3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:34 GMT

#### `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:16 GMT
-	Parent Layer: `c6688e75eb5e6317e756b808e920a4f809aaa85c349d4b954ec74f007da07a48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8baeb77e393349bc53d2a05b314de5149fbf9757c6fc8008b7ac0eb935438874`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:30 GMT

#### `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `85d362d09d69046994ac9eb034446b12f25e78533512743847110f09dad83044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:17 GMT
-	Parent Layer: `4f5a70c8157fe26469b0faa1ba04465836730760d530419de09bd0e753cf01b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `76a6ba840cb3c0ade3349661da143428e7e813bf2072456cea2f3230a254531e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:13:18 GMT
-	Parent Layer: `9a2b4cfe5cd1656c00fb02a788fb601f1cb0a5b4607629927c73c075e8c55dbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `472d2ad01ac16331189c17f87687272e2e65dfb0d964b838f205a849d959183a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:13:19 GMT
-	Parent Layer: `c49609a30f7e924c78a05b6f4faa163e57757619d83839185b4d7bcd6207adfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2834bd95a10fa310283695958f265c53131bdaf17dffcd6deb7dfd6adf7b239`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:23:08 GMT
-	Parent Layer: `472d2ad01ac16331189c17f87687272e2e65dfb0d964b838f205a849d959183a`
-	Docker Version: 1.8.2
-	Virtual Size: 8.4 MB (8440652 bytes)
-	v2 Blob: `sha256:31716d978b51a95321dcbaae972da28fbc90ae1f99758b14dc46e675cb1d76bf`
-	v2 Content-Length: 2.9 MB (2877328 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:14 GMT

#### `2718d280bf13e4b77c2ae9b473672f4a7a356460257a972a8f33a6c16b0e70e4`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 14:23:46 GMT
-	Parent Layer: `f2834bd95a10fa310283695958f265c53131bdaf17dffcd6deb7dfd6adf7b239`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 MB (45315756 bytes)
-	v2 Blob: `sha256:bfadc6a81e46024436ad969b3feacc9d8a5ed7791fa3a2ecc3ef765256f6d445`
-	v2 Content-Length: 13.7 MB (13684169 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:27:07 GMT

#### `8803add65c55f9e297e0bb3c04ac9a5a9998384b35c6f7882a0af483439f14e2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 14:23:47 GMT
-	Parent Layer: `2718d280bf13e4b77c2ae9b473672f4a7a356460257a972a8f33a6c16b0e70e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3226e0d7a69be1782b9c1b881c48e12b9911b2e36926d14caabf19902dfbe2ad`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 14:23:48 GMT
-	Parent Layer: `8803add65c55f9e297e0bb3c04ac9a5a9998384b35c6f7882a0af483439f14e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
