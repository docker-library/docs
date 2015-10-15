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
$ docker pull library/ruby@sha256:f8d97a7acc7652d32c52dfa4e47cf12775778db7caed8ce28b3b2f4ff1e58b07
```

-	Total Virtual Size: 706.4 MB (706362800 bytes)
-	Total v2 Content-Length: 269.7 MB (269747773 bytes)

### Layers (17)

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

#### `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 12:55:19 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 12:55:21 GMT
-	Parent Layer: `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 12:55:22 GMT
-	Parent Layer: `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ece7df9e6419a42463d3ff6d88ade62351f528ea933fea0219d163070a58a79a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:49 GMT

#### `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`

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

-	Created: Wed, 14 Oct 2015 12:59:35 GMT
-	Parent Layer: `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98755085 bytes)
-	v2 Blob: `sha256:f87a21e56f311269011a953f2a3e5edf017b76463561cc4e741b81cfe077f115`
-	v2 Content-Length: 28.5 MB (28474930 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:45 GMT

#### `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:36 GMT
-	Parent Layer: `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 12:59:40 GMT
-	Parent Layer: `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:660892954a155f95ba817e244a43786528e3ccea24d565f061be68ac91ef358b`
-	v2 Content-Length: 500.1 KB (500090 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:16 GMT

#### `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:fd57c418d471d38cd887eadf3b6d0bf363283c45fe3d4b9343401f3a9969e968
```

-	Total Virtual Size: 706.4 MB (706362800 bytes)
-	Total v2 Content-Length: 269.7 MB (269747773 bytes)

### Layers (17)

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

#### `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 12:55:19 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 12:55:21 GMT
-	Parent Layer: `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 12:55:22 GMT
-	Parent Layer: `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ece7df9e6419a42463d3ff6d88ade62351f528ea933fea0219d163070a58a79a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:49 GMT

#### `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`

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

-	Created: Wed, 14 Oct 2015 12:59:35 GMT
-	Parent Layer: `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98755085 bytes)
-	v2 Blob: `sha256:f87a21e56f311269011a953f2a3e5edf017b76463561cc4e741b81cfe077f115`
-	v2 Content-Length: 28.5 MB (28474930 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:45 GMT

#### `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:36 GMT
-	Parent Layer: `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 12:59:40 GMT
-	Parent Layer: `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:660892954a155f95ba817e244a43786528e3ccea24d565f061be68ac91ef358b`
-	v2 Content-Length: 500.1 KB (500090 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:16 GMT

#### `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:2409270b8d542fe7d764eb039e13277215d1f35370b7de2ce1a26930f136b411
```

-	Total Virtual Size: 706.4 MB (706362800 bytes)
-	Total v2 Content-Length: 269.7 MB (269747773 bytes)

### Layers (17)

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

#### `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 12:55:19 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 12:55:21 GMT
-	Parent Layer: `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 12:55:22 GMT
-	Parent Layer: `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ece7df9e6419a42463d3ff6d88ade62351f528ea933fea0219d163070a58a79a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:49 GMT

#### `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`

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

-	Created: Wed, 14 Oct 2015 12:59:35 GMT
-	Parent Layer: `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98755085 bytes)
-	v2 Blob: `sha256:f87a21e56f311269011a953f2a3e5edf017b76463561cc4e741b81cfe077f115`
-	v2 Content-Length: 28.5 MB (28474930 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:45 GMT

#### `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:36 GMT
-	Parent Layer: `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 12:59:40 GMT
-	Parent Layer: `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:660892954a155f95ba817e244a43786528e3ccea24d565f061be68ac91ef358b`
-	v2 Content-Length: 500.1 KB (500090 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:16 GMT

#### `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-onbuild`

```console
$ docker pull library/ruby@sha256:572e869620d9cf17cb2cee8fe875204c3e996bddda8dccc3df8b7f52a44014b6
```

-	Total Virtual Size: 706.4 MB (706362888 bytes)
-	Total v2 Content-Length: 269.7 MB (269748276 bytes)

### Layers (24)

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

#### `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 12:55:19 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 12:55:21 GMT
-	Parent Layer: `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 12:55:22 GMT
-	Parent Layer: `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ece7df9e6419a42463d3ff6d88ade62351f528ea933fea0219d163070a58a79a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:49 GMT

#### `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`

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

-	Created: Wed, 14 Oct 2015 12:59:35 GMT
-	Parent Layer: `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98755085 bytes)
-	v2 Blob: `sha256:f87a21e56f311269011a953f2a3e5edf017b76463561cc4e741b81cfe077f115`
-	v2 Content-Length: 28.5 MB (28474930 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:45 GMT

#### `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:36 GMT
-	Parent Layer: `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 12:59:40 GMT
-	Parent Layer: `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:660892954a155f95ba817e244a43786528e3ccea24d565f061be68ac91ef358b`
-	v2 Content-Length: 500.1 KB (500090 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:16 GMT

#### `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b51dc55fdec13fcfea1efe33751dc1a825f44667dcac9d3a9f8c3da3ad7d4ee`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:00:50 GMT
-	Parent Layer: `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:288659baa423f601742d8b4fd4e8faf9a471b7c788726f2592c0afde2b1e8292`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:41:36 GMT

#### `d805cb6031d944f4561ff566ad07508f00d6c43521eeb80ac6b488abfb7b0446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:51 GMT
-	Parent Layer: `5b51dc55fdec13fcfea1efe33751dc1a825f44667dcac9d3a9f8c3da3ad7d4ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:856688809d812590221cd8bd26f896ca17f64ab5c461f9321f4faaa9a4cd587a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:41:33 GMT

#### `643dff85d800da7711690fdc934cb831c04707723da342b41c94667874f2e009`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:52 GMT
-	Parent Layer: `d805cb6031d944f4561ff566ad07508f00d6c43521eeb80ac6b488abfb7b0446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22acc2989725c2d968a75dcc2c9cc98d543d1190cf78b651dcc6046aacbd820e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:00:52 GMT
-	Parent Layer: `643dff85d800da7711690fdc934cb831c04707723da342b41c94667874f2e009`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29531c37e7b887ba368b79bdada560d553c46f2019ed93ed91689b8660d7edf4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `22acc2989725c2d968a75dcc2c9cc98d543d1190cf78b651dcc6046aacbd820e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a653a8b07c1b0b450137b2cbfb3a479ba0e63d191d4f6f2758deba807ef73b5`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `29531c37e7b887ba368b79bdada560d553c46f2019ed93ed91689b8660d7edf4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40731031feef2e20d79754f0ea5fe8aafc325e369174cc494d036ae11aec24e8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `5a653a8b07c1b0b450137b2cbfb3a479ba0e63d191d4f6f2758deba807ef73b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:2ce2b5cd666644e0be3b7bad98efd893f4ad06bc8e151307ff3f6e463bef986c
```

-	Total Virtual Size: 706.4 MB (706362888 bytes)
-	Total v2 Content-Length: 269.7 MB (269748276 bytes)

### Layers (24)

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

#### `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 12:55:19 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 12:55:21 GMT
-	Parent Layer: `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 12:55:22 GMT
-	Parent Layer: `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ece7df9e6419a42463d3ff6d88ade62351f528ea933fea0219d163070a58a79a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:49 GMT

#### `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`

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

-	Created: Wed, 14 Oct 2015 12:59:35 GMT
-	Parent Layer: `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98755085 bytes)
-	v2 Blob: `sha256:f87a21e56f311269011a953f2a3e5edf017b76463561cc4e741b81cfe077f115`
-	v2 Content-Length: 28.5 MB (28474930 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:45 GMT

#### `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:36 GMT
-	Parent Layer: `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 12:59:40 GMT
-	Parent Layer: `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:660892954a155f95ba817e244a43786528e3ccea24d565f061be68ac91ef358b`
-	v2 Content-Length: 500.1 KB (500090 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:16 GMT

#### `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b51dc55fdec13fcfea1efe33751dc1a825f44667dcac9d3a9f8c3da3ad7d4ee`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:00:50 GMT
-	Parent Layer: `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:288659baa423f601742d8b4fd4e8faf9a471b7c788726f2592c0afde2b1e8292`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:41:36 GMT

#### `d805cb6031d944f4561ff566ad07508f00d6c43521eeb80ac6b488abfb7b0446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:51 GMT
-	Parent Layer: `5b51dc55fdec13fcfea1efe33751dc1a825f44667dcac9d3a9f8c3da3ad7d4ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:856688809d812590221cd8bd26f896ca17f64ab5c461f9321f4faaa9a4cd587a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:41:33 GMT

#### `643dff85d800da7711690fdc934cb831c04707723da342b41c94667874f2e009`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:52 GMT
-	Parent Layer: `d805cb6031d944f4561ff566ad07508f00d6c43521eeb80ac6b488abfb7b0446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22acc2989725c2d968a75dcc2c9cc98d543d1190cf78b651dcc6046aacbd820e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:00:52 GMT
-	Parent Layer: `643dff85d800da7711690fdc934cb831c04707723da342b41c94667874f2e009`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29531c37e7b887ba368b79bdada560d553c46f2019ed93ed91689b8660d7edf4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `22acc2989725c2d968a75dcc2c9cc98d543d1190cf78b651dcc6046aacbd820e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a653a8b07c1b0b450137b2cbfb3a479ba0e63d191d4f6f2758deba807ef73b5`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `29531c37e7b887ba368b79bdada560d553c46f2019ed93ed91689b8660d7edf4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40731031feef2e20d79754f0ea5fe8aafc325e369174cc494d036ae11aec24e8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `5a653a8b07c1b0b450137b2cbfb3a479ba0e63d191d4f6f2758deba807ef73b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:c5a41717df26dcd26c22d0936c2c02c3dab6efda2c892e81190ec014b0903c3e
```

-	Total Virtual Size: 706.4 MB (706362888 bytes)
-	Total v2 Content-Length: 269.7 MB (269748276 bytes)

### Layers (24)

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

#### `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 12:55:19 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5e5f00a8db4a9ceb399529c3fb205526ba231de08a40cf5272f4d38eb896fefb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=c88aaf5b4ec72e2cb7d290ff854f04d135939f6134f517002a9d65d5fc5e5bec
```

-	Created: Wed, 14 Oct 2015 12:55:20 GMT
-	Parent Layer: `5276073ff08c21ac854ecda4f325849f46801a6559ae342f9d774ce3ab736993`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 12:55:21 GMT
-	Parent Layer: `fe5b073fc0dec2e3a7ad6d93cd971a621e44e46598de9f32e0a23cfddd1ebf96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 12:55:22 GMT
-	Parent Layer: `c1d11744618ce4f4935c9058c1d467a1acb2c8333a553a757e044127ca335306`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ece7df9e6419a42463d3ff6d88ade62351f528ea933fea0219d163070a58a79a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:49 GMT

#### `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`

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

-	Created: Wed, 14 Oct 2015 12:59:35 GMT
-	Parent Layer: `cc0c564b86c23225acc8e23802bb73629d790716fe83e0e66c37b2381b9d7665`
-	Docker Version: 1.8.2
-	Virtual Size: 98.8 MB (98755085 bytes)
-	v2 Blob: `sha256:f87a21e56f311269011a953f2a3e5edf017b76463561cc4e741b81cfe077f115`
-	v2 Content-Length: 28.5 MB (28474930 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:45 GMT

#### `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:36 GMT
-	Parent Layer: `fa7989315b1f1fd6bdc669b9b45e393a4e70ce11abb45f68edc40e1b1ad2648e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `6a51e9e040b52bd35474fe86fa4e3ca1fc93883652f2da360693e3a681dca331`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 12:59:37 GMT
-	Parent Layer: `2c6336b48889ab52b6ac2bc9f5611fbe5d0a5c0376033435ca4a71a01495c162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 12:59:40 GMT
-	Parent Layer: `a9f66101f3079395a3d481a6ed55b9b184db935dd38d2b209be3b4bd9fd105bb`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:660892954a155f95ba817e244a43786528e3ccea24d565f061be68ac91ef358b`
-	v2 Content-Length: 500.1 KB (500090 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:36:16 GMT

#### `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `f25c843df7af855720a9a386ab7e5534175786fbbad6f9e6fd44a1b533cc975d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 12:59:41 GMT
-	Parent Layer: `1b429915d441af53cb425b3dc99ac98a4bc71edc42c92a8ae9759e7780ef5ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b51dc55fdec13fcfea1efe33751dc1a825f44667dcac9d3a9f8c3da3ad7d4ee`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:00:50 GMT
-	Parent Layer: `f1d440970ca3c83623f9ee7c0541c4f584e2eb28c33799c5e44eb8a949145292`
-	Docker Version: 1.8.2
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:288659baa423f601742d8b4fd4e8faf9a471b7c788726f2592c0afde2b1e8292`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:41:36 GMT

#### `d805cb6031d944f4561ff566ad07508f00d6c43521eeb80ac6b488abfb7b0446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:51 GMT
-	Parent Layer: `5b51dc55fdec13fcfea1efe33751dc1a825f44667dcac9d3a9f8c3da3ad7d4ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:856688809d812590221cd8bd26f896ca17f64ab5c461f9321f4faaa9a4cd587a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:41:33 GMT

#### `643dff85d800da7711690fdc934cb831c04707723da342b41c94667874f2e009`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:52 GMT
-	Parent Layer: `d805cb6031d944f4561ff566ad07508f00d6c43521eeb80ac6b488abfb7b0446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22acc2989725c2d968a75dcc2c9cc98d543d1190cf78b651dcc6046aacbd820e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:00:52 GMT
-	Parent Layer: `643dff85d800da7711690fdc934cb831c04707723da342b41c94667874f2e009`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29531c37e7b887ba368b79bdada560d553c46f2019ed93ed91689b8660d7edf4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `22acc2989725c2d968a75dcc2c9cc98d543d1190cf78b651dcc6046aacbd820e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a653a8b07c1b0b450137b2cbfb3a479ba0e63d191d4f6f2758deba807ef73b5`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `29531c37e7b887ba368b79bdada560d553c46f2019ed93ed91689b8660d7edf4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40731031feef2e20d79754f0ea5fe8aafc325e369174cc494d036ae11aec24e8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:00:53 GMT
-	Parent Layer: `5a653a8b07c1b0b450137b2cbfb3a479ba0e63d191d4f6f2758deba807ef73b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-p647-slim`

```console
$ docker pull library/ruby@sha256:e6a39beb088211fa3d1e6aad872575998987bd264d4c3dbc09f78533668d1921
```

-	Total Virtual Size: 263.6 MB (263630999 bytes)
-	Total v2 Content-Length: 94.2 MB (94165062 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `5aa133839837b7f0728e116c2c6281ee754122f172b27311c752059326fbd0c2`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 03:08:22 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8f3a3f94298d2091d485838860f1b715338f7cad4277888b165caefae5d247e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 03:08:23 GMT
-	Parent Layer: `5aa133839837b7f0728e116c2c6281ee754122f172b27311c752059326fbd0c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4b55a418a1506decf40ee96c39f9bc89441fbe4c6ee0508b22941fe230574ff`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:08:23 GMT
-	Parent Layer: `d8f3a3f94298d2091d485838860f1b715338f7cad4277888b165caefae5d247e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9b82910dd25b4d67059fd3b158bcf976b9bcd49fc1b851675ba97c978868b4d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:08:24 GMT
-	Parent Layer: `f4b55a418a1506decf40ee96c39f9bc89441fbe4c6ee0508b22941fe230574ff`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d1af63afc6373d71cc034b50a8093416eab5a330d6b71b640eb639512a32a919`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:43 GMT

#### `72a77bb43f1b52797fa4708b1536be512ec732a122fe8d9da0b0d39893eaf98a`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:12:45 GMT
-	Parent Layer: `f9b82910dd25b4d67059fd3b158bcf976b9bcd49fc1b851675ba97c978868b4d`
-	Docker Version: 1.8.2
-	Virtual Size: 99.6 MB (99593254 bytes)
-	v2 Blob: `sha256:4b3fdf0dc78d2ac339cc2ade2b371d75ebdb4024805afbcffce90f05a754927f`
-	v2 Content-Length: 28.7 MB (28702088 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:37 GMT

#### `6e778b9d5db9caa6e8886e1c1d12c4bca0413002b265aed73d6df0a0a7226e11`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:12:46 GMT
-	Parent Layer: `72a77bb43f1b52797fa4708b1536be512ec732a122fe8d9da0b0d39893eaf98a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ebcc7af2ea386cc00c67223622b951b955594d01c19aa34d131b8c2e5c9314f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:12:47 GMT
-	Parent Layer: `6e778b9d5db9caa6e8886e1c1d12c4bca0413002b265aed73d6df0a0a7226e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ee89f0346095924edac176afe8e5652afe6a67fff8be43dd96a3742ac80e442`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:12:47 GMT
-	Parent Layer: `9ebcc7af2ea386cc00c67223622b951b955594d01c19aa34d131b8c2e5c9314f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `254446c45490e371bf4977d1a20f12e4082e11f7f48b41a164264fe8db69c6b0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:12:50 GMT
-	Parent Layer: `9ee89f0346095924edac176afe8e5652afe6a67fff8be43dd96a3742ac80e442`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4d3800b96041e9a49b01c265e402f7f129a5d26668fa9315f13b6096a38bd836`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:08 GMT

#### `d396dd85e8c67e695f9b7371da83c44fc7ac2a55f5776e8449a121fa29118ea0`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:12:50 GMT
-	Parent Layer: `254446c45490e371bf4977d1a20f12e4082e11f7f48b41a164264fe8db69c6b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05ce3756df4d2cfa51892b1fe615ba670caf4dc73389029bc14a66d7db2273af`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:12:51 GMT
-	Parent Layer: `d396dd85e8c67e695f9b7371da83c44fc7ac2a55f5776e8449a121fa29118ea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:d9802fcb4cc8c00457dac6d2f05af98c382e2561f235f0a63372119d7173c5cb
```

-	Total Virtual Size: 263.6 MB (263630999 bytes)
-	Total v2 Content-Length: 94.2 MB (94165062 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `5aa133839837b7f0728e116c2c6281ee754122f172b27311c752059326fbd0c2`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 03:08:22 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8f3a3f94298d2091d485838860f1b715338f7cad4277888b165caefae5d247e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 03:08:23 GMT
-	Parent Layer: `5aa133839837b7f0728e116c2c6281ee754122f172b27311c752059326fbd0c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4b55a418a1506decf40ee96c39f9bc89441fbe4c6ee0508b22941fe230574ff`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:08:23 GMT
-	Parent Layer: `d8f3a3f94298d2091d485838860f1b715338f7cad4277888b165caefae5d247e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9b82910dd25b4d67059fd3b158bcf976b9bcd49fc1b851675ba97c978868b4d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:08:24 GMT
-	Parent Layer: `f4b55a418a1506decf40ee96c39f9bc89441fbe4c6ee0508b22941fe230574ff`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d1af63afc6373d71cc034b50a8093416eab5a330d6b71b640eb639512a32a919`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:43 GMT

#### `72a77bb43f1b52797fa4708b1536be512ec732a122fe8d9da0b0d39893eaf98a`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:12:45 GMT
-	Parent Layer: `f9b82910dd25b4d67059fd3b158bcf976b9bcd49fc1b851675ba97c978868b4d`
-	Docker Version: 1.8.2
-	Virtual Size: 99.6 MB (99593254 bytes)
-	v2 Blob: `sha256:4b3fdf0dc78d2ac339cc2ade2b371d75ebdb4024805afbcffce90f05a754927f`
-	v2 Content-Length: 28.7 MB (28702088 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:37 GMT

#### `6e778b9d5db9caa6e8886e1c1d12c4bca0413002b265aed73d6df0a0a7226e11`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:12:46 GMT
-	Parent Layer: `72a77bb43f1b52797fa4708b1536be512ec732a122fe8d9da0b0d39893eaf98a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ebcc7af2ea386cc00c67223622b951b955594d01c19aa34d131b8c2e5c9314f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:12:47 GMT
-	Parent Layer: `6e778b9d5db9caa6e8886e1c1d12c4bca0413002b265aed73d6df0a0a7226e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ee89f0346095924edac176afe8e5652afe6a67fff8be43dd96a3742ac80e442`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:12:47 GMT
-	Parent Layer: `9ebcc7af2ea386cc00c67223622b951b955594d01c19aa34d131b8c2e5c9314f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `254446c45490e371bf4977d1a20f12e4082e11f7f48b41a164264fe8db69c6b0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:12:50 GMT
-	Parent Layer: `9ee89f0346095924edac176afe8e5652afe6a67fff8be43dd96a3742ac80e442`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4d3800b96041e9a49b01c265e402f7f129a5d26668fa9315f13b6096a38bd836`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:08 GMT

#### `d396dd85e8c67e695f9b7371da83c44fc7ac2a55f5776e8449a121fa29118ea0`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:12:50 GMT
-	Parent Layer: `254446c45490e371bf4977d1a20f12e4082e11f7f48b41a164264fe8db69c6b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05ce3756df4d2cfa51892b1fe615ba670caf4dc73389029bc14a66d7db2273af`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:12:51 GMT
-	Parent Layer: `d396dd85e8c67e695f9b7371da83c44fc7ac2a55f5776e8449a121fa29118ea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:6b6161ce51e88fb8430147823bfcc6cb6a3af559004793a662becd0bbe1e9475
```

-	Total Virtual Size: 263.6 MB (263630999 bytes)
-	Total v2 Content-Length: 94.2 MB (94165062 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `5aa133839837b7f0728e116c2c6281ee754122f172b27311c752059326fbd0c2`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 03:08:22 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8f3a3f94298d2091d485838860f1b715338f7cad4277888b165caefae5d247e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p647
```

-	Created: Wed, 14 Oct 2015 03:08:23 GMT
-	Parent Layer: `5aa133839837b7f0728e116c2c6281ee754122f172b27311c752059326fbd0c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4b55a418a1506decf40ee96c39f9bc89441fbe4c6ee0508b22941fe230574ff`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:08:23 GMT
-	Parent Layer: `d8f3a3f94298d2091d485838860f1b715338f7cad4277888b165caefae5d247e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9b82910dd25b4d67059fd3b158bcf976b9bcd49fc1b851675ba97c978868b4d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:08:24 GMT
-	Parent Layer: `f4b55a418a1506decf40ee96c39f9bc89441fbe4c6ee0508b22941fe230574ff`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d1af63afc6373d71cc034b50a8093416eab5a330d6b71b640eb639512a32a919`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:43 GMT

#### `72a77bb43f1b52797fa4708b1536be512ec732a122fe8d9da0b0d39893eaf98a`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:12:45 GMT
-	Parent Layer: `f9b82910dd25b4d67059fd3b158bcf976b9bcd49fc1b851675ba97c978868b4d`
-	Docker Version: 1.8.2
-	Virtual Size: 99.6 MB (99593254 bytes)
-	v2 Blob: `sha256:4b3fdf0dc78d2ac339cc2ade2b371d75ebdb4024805afbcffce90f05a754927f`
-	v2 Content-Length: 28.7 MB (28702088 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:37 GMT

#### `6e778b9d5db9caa6e8886e1c1d12c4bca0413002b265aed73d6df0a0a7226e11`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:12:46 GMT
-	Parent Layer: `72a77bb43f1b52797fa4708b1536be512ec732a122fe8d9da0b0d39893eaf98a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ebcc7af2ea386cc00c67223622b951b955594d01c19aa34d131b8c2e5c9314f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:12:47 GMT
-	Parent Layer: `6e778b9d5db9caa6e8886e1c1d12c4bca0413002b265aed73d6df0a0a7226e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ee89f0346095924edac176afe8e5652afe6a67fff8be43dd96a3742ac80e442`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:12:47 GMT
-	Parent Layer: `9ebcc7af2ea386cc00c67223622b951b955594d01c19aa34d131b8c2e5c9314f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `254446c45490e371bf4977d1a20f12e4082e11f7f48b41a164264fe8db69c6b0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:12:50 GMT
-	Parent Layer: `9ee89f0346095924edac176afe8e5652afe6a67fff8be43dd96a3742ac80e442`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124530 bytes)
-	v2 Blob: `sha256:4d3800b96041e9a49b01c265e402f7f129a5d26668fa9315f13b6096a38bd836`
-	v2 Content-Length: 500.1 KB (500093 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:43:08 GMT

#### `d396dd85e8c67e695f9b7371da83c44fc7ac2a55f5776e8449a121fa29118ea0`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:12:50 GMT
-	Parent Layer: `254446c45490e371bf4977d1a20f12e4082e11f7f48b41a164264fe8db69c6b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05ce3756df4d2cfa51892b1fe615ba670caf4dc73389029bc14a66d7db2273af`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:12:51 GMT
-	Parent Layer: `d396dd85e8c67e695f9b7371da83c44fc7ac2a55f5776e8449a121fa29118ea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7`

```console
$ docker pull library/ruby@sha256:f28f8bea55b6ef6a3a138aad7f1595fd95e7504513952f809db0fe6645721ec6
```

-	Total Virtual Size: 718.0 MB (718038253 bytes)
-	Total v2 Content-Length: 273.1 MB (273128209 bytes)

### Layers (17)

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

#### `458d2762710162d8f0357040fa024dd260119141145cef3bee5aed56bb571451`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 14 Oct 2015 13:01:35 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9572644ebce1a1dfc4d1dfd79e0fffe2fc10520dd9310dee79ee8bf82ee4b97f`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `458d2762710162d8f0357040fa024dd260119141145cef3bee5aed56bb571451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2235ec6ab54bb4320dd16a6239d907871ee3639373493d3d289951ba4545beee`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `9572644ebce1a1dfc4d1dfd79e0fffe2fc10520dd9310dee79ee8bf82ee4b97f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa5d4dce18558fc23485b502b044a54e8777f906b6cfa23feaa77093da21f827`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `2235ec6ab54bb4320dd16a6239d907871ee3639373493d3d289951ba4545beee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b26b419a54a4f84acfa8ce0a4146b6055a3e38acd557f944cdcbadeea796b6d9`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:01:38 GMT
-	Parent Layer: `aa5d4dce18558fc23485b502b044a54e8777f906b6cfa23feaa77093da21f827`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9e7347ece2384ff590c774ad6ffdde2d3ab6bf2d9421f87e51722213e631924b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:46:06 GMT

#### `60b1ea157869e71642b02808cc47ed032c6af5244ce1668db63c8f7825954c36`

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

-	Created: Wed, 14 Oct 2015 13:05:53 GMT
-	Parent Layer: `b26b419a54a4f84acfa8ce0a4146b6055a3e38acd557f944cdcbadeea796b6d9`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110430534 bytes)
-	v2 Blob: `sha256:b9aab7a55506e6da7f290dc9b4dea3bcd6b06dffa7acf8118467601ed23ec9da`
-	v2 Content-Length: 31.9 MB (31855339 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:46:00 GMT

#### `462d943c144c26bab3a08ba64ee0b53203f9ed8e833e0b196d6be581fabc3932`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:05:55 GMT
-	Parent Layer: `60b1ea157869e71642b02808cc47ed032c6af5244ce1668db63c8f7825954c36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c491b034a9661e077224f053ea87c7c4f3087317dc04792b0efa897caed8987b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:05:55 GMT
-	Parent Layer: `462d943c144c26bab3a08ba64ee0b53203f9ed8e833e0b196d6be581fabc3932`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `997426b55a611b5da14cdc5c26df0d35fddff2a06427005bc3decae5c6d8f5bf`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:05:56 GMT
-	Parent Layer: `c491b034a9661e077224f053ea87c7c4f3087317dc04792b0efa897caed8987b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2331739955ecf1834886a2223acede4e97e9a48a5f5a2c12ae4de298ca530da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:05:58 GMT
-	Parent Layer: `997426b55a611b5da14cdc5c26df0d35fddff2a06427005bc3decae5c6d8f5bf`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:f5fbfeb29fd26d70b510254fdbc5d676fce6ace6df6b83a6bb4b62b1d9cf7595`
-	v2 Content-Length: 500.1 KB (500117 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:45:30 GMT

#### `ec617b9a0fbcdf2247a3026dfcb9b2d1733695f3efcd5e8396e85dffa64ce93c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:05:59 GMT
-	Parent Layer: `2331739955ecf1834886a2223acede4e97e9a48a5f5a2c12ae4de298ca530da6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d216c5976e75723b8bdabc9ed85f4e5161c9c594f35e89ffad492adcebe56f5a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:05:59 GMT
-	Parent Layer: `ec617b9a0fbcdf2247a3026dfcb9b2d1733695f3efcd5e8396e85dffa64ce93c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:69623afd191084abc910b6bace6696ec8c8733c37439f24f9152dc7dd2726199
```

-	Total Virtual Size: 718.0 MB (718038253 bytes)
-	Total v2 Content-Length: 273.1 MB (273128209 bytes)

### Layers (17)

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

#### `458d2762710162d8f0357040fa024dd260119141145cef3bee5aed56bb571451`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 14 Oct 2015 13:01:35 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9572644ebce1a1dfc4d1dfd79e0fffe2fc10520dd9310dee79ee8bf82ee4b97f`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `458d2762710162d8f0357040fa024dd260119141145cef3bee5aed56bb571451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2235ec6ab54bb4320dd16a6239d907871ee3639373493d3d289951ba4545beee`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `9572644ebce1a1dfc4d1dfd79e0fffe2fc10520dd9310dee79ee8bf82ee4b97f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa5d4dce18558fc23485b502b044a54e8777f906b6cfa23feaa77093da21f827`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `2235ec6ab54bb4320dd16a6239d907871ee3639373493d3d289951ba4545beee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b26b419a54a4f84acfa8ce0a4146b6055a3e38acd557f944cdcbadeea796b6d9`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:01:38 GMT
-	Parent Layer: `aa5d4dce18558fc23485b502b044a54e8777f906b6cfa23feaa77093da21f827`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9e7347ece2384ff590c774ad6ffdde2d3ab6bf2d9421f87e51722213e631924b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:46:06 GMT

#### `60b1ea157869e71642b02808cc47ed032c6af5244ce1668db63c8f7825954c36`

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

-	Created: Wed, 14 Oct 2015 13:05:53 GMT
-	Parent Layer: `b26b419a54a4f84acfa8ce0a4146b6055a3e38acd557f944cdcbadeea796b6d9`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110430534 bytes)
-	v2 Blob: `sha256:b9aab7a55506e6da7f290dc9b4dea3bcd6b06dffa7acf8118467601ed23ec9da`
-	v2 Content-Length: 31.9 MB (31855339 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:46:00 GMT

#### `462d943c144c26bab3a08ba64ee0b53203f9ed8e833e0b196d6be581fabc3932`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:05:55 GMT
-	Parent Layer: `60b1ea157869e71642b02808cc47ed032c6af5244ce1668db63c8f7825954c36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c491b034a9661e077224f053ea87c7c4f3087317dc04792b0efa897caed8987b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:05:55 GMT
-	Parent Layer: `462d943c144c26bab3a08ba64ee0b53203f9ed8e833e0b196d6be581fabc3932`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `997426b55a611b5da14cdc5c26df0d35fddff2a06427005bc3decae5c6d8f5bf`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:05:56 GMT
-	Parent Layer: `c491b034a9661e077224f053ea87c7c4f3087317dc04792b0efa897caed8987b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2331739955ecf1834886a2223acede4e97e9a48a5f5a2c12ae4de298ca530da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:05:58 GMT
-	Parent Layer: `997426b55a611b5da14cdc5c26df0d35fddff2a06427005bc3decae5c6d8f5bf`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:f5fbfeb29fd26d70b510254fdbc5d676fce6ace6df6b83a6bb4b62b1d9cf7595`
-	v2 Content-Length: 500.1 KB (500117 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:45:30 GMT

#### `ec617b9a0fbcdf2247a3026dfcb9b2d1733695f3efcd5e8396e85dffa64ce93c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:05:59 GMT
-	Parent Layer: `2331739955ecf1834886a2223acede4e97e9a48a5f5a2c12ae4de298ca530da6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d216c5976e75723b8bdabc9ed85f4e5161c9c594f35e89ffad492adcebe56f5a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:05:59 GMT
-	Parent Layer: `ec617b9a0fbcdf2247a3026dfcb9b2d1733695f3efcd5e8396e85dffa64ce93c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-onbuild`

```console
$ docker pull library/ruby@sha256:5b861bfcc90b887e73535456f03e10a67c9fc6bf0899f2b2d43d2e7dcbda540b
```

-	Total Virtual Size: 718.0 MB (718038345 bytes)
-	Total v2 Content-Length: 273.1 MB (273128717 bytes)

### Layers (24)

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

#### `458d2762710162d8f0357040fa024dd260119141145cef3bee5aed56bb571451`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 14 Oct 2015 13:01:35 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9572644ebce1a1dfc4d1dfd79e0fffe2fc10520dd9310dee79ee8bf82ee4b97f`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `458d2762710162d8f0357040fa024dd260119141145cef3bee5aed56bb571451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2235ec6ab54bb4320dd16a6239d907871ee3639373493d3d289951ba4545beee`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `9572644ebce1a1dfc4d1dfd79e0fffe2fc10520dd9310dee79ee8bf82ee4b97f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa5d4dce18558fc23485b502b044a54e8777f906b6cfa23feaa77093da21f827`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `2235ec6ab54bb4320dd16a6239d907871ee3639373493d3d289951ba4545beee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b26b419a54a4f84acfa8ce0a4146b6055a3e38acd557f944cdcbadeea796b6d9`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:01:38 GMT
-	Parent Layer: `aa5d4dce18558fc23485b502b044a54e8777f906b6cfa23feaa77093da21f827`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9e7347ece2384ff590c774ad6ffdde2d3ab6bf2d9421f87e51722213e631924b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:46:06 GMT

#### `60b1ea157869e71642b02808cc47ed032c6af5244ce1668db63c8f7825954c36`

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

-	Created: Wed, 14 Oct 2015 13:05:53 GMT
-	Parent Layer: `b26b419a54a4f84acfa8ce0a4146b6055a3e38acd557f944cdcbadeea796b6d9`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110430534 bytes)
-	v2 Blob: `sha256:b9aab7a55506e6da7f290dc9b4dea3bcd6b06dffa7acf8118467601ed23ec9da`
-	v2 Content-Length: 31.9 MB (31855339 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:46:00 GMT

#### `462d943c144c26bab3a08ba64ee0b53203f9ed8e833e0b196d6be581fabc3932`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:05:55 GMT
-	Parent Layer: `60b1ea157869e71642b02808cc47ed032c6af5244ce1668db63c8f7825954c36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c491b034a9661e077224f053ea87c7c4f3087317dc04792b0efa897caed8987b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:05:55 GMT
-	Parent Layer: `462d943c144c26bab3a08ba64ee0b53203f9ed8e833e0b196d6be581fabc3932`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `997426b55a611b5da14cdc5c26df0d35fddff2a06427005bc3decae5c6d8f5bf`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:05:56 GMT
-	Parent Layer: `c491b034a9661e077224f053ea87c7c4f3087317dc04792b0efa897caed8987b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2331739955ecf1834886a2223acede4e97e9a48a5f5a2c12ae4de298ca530da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:05:58 GMT
-	Parent Layer: `997426b55a611b5da14cdc5c26df0d35fddff2a06427005bc3decae5c6d8f5bf`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:f5fbfeb29fd26d70b510254fdbc5d676fce6ace6df6b83a6bb4b62b1d9cf7595`
-	v2 Content-Length: 500.1 KB (500117 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:45:30 GMT

#### `ec617b9a0fbcdf2247a3026dfcb9b2d1733695f3efcd5e8396e85dffa64ce93c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:05:59 GMT
-	Parent Layer: `2331739955ecf1834886a2223acede4e97e9a48a5f5a2c12ae4de298ca530da6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d216c5976e75723b8bdabc9ed85f4e5161c9c594f35e89ffad492adcebe56f5a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:05:59 GMT
-	Parent Layer: `ec617b9a0fbcdf2247a3026dfcb9b2d1733695f3efcd5e8396e85dffa64ce93c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `522ca78a6994ed8797724beecc37eb4498dad280e593bf447f02bbb00bfb9147`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:06:36 GMT
-	Parent Layer: `d216c5976e75723b8bdabc9ed85f4e5161c9c594f35e89ffad492adcebe56f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ede972488241534ec6018a901aefa49cf6ca7543694222fdcc605db0a372421c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:47:39 GMT

#### `f9da66bd8042f383cf846388604f4b671f0ae418f0468fb8e533945c36746e00`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:06:38 GMT
-	Parent Layer: `522ca78a6994ed8797724beecc37eb4498dad280e593bf447f02bbb00bfb9147`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472cfea4f6d1858dd763ee9508a425b66fe732f75d7276f225946c1d6ede162b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:47:34 GMT

#### `aaf3a5eeb82aedfa6603f85f1b2c7afaa9f34cdfe094a8ac2ad26909f8a2e5cb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:06:38 GMT
-	Parent Layer: `f9da66bd8042f383cf846388604f4b671f0ae418f0468fb8e533945c36746e00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e96181622e7f94520221660d5fd3d6502bbf80fcae16eab332d900a35a8cb7d0`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:06:39 GMT
-	Parent Layer: `aaf3a5eeb82aedfa6603f85f1b2c7afaa9f34cdfe094a8ac2ad26909f8a2e5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1853db4b2477085753f99fff930c3ce6f22468ffeab870b9eacc7f72b52e8b1`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:06:39 GMT
-	Parent Layer: `e96181622e7f94520221660d5fd3d6502bbf80fcae16eab332d900a35a8cb7d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbde83bb2d166a3bb418dab69014a9a3404f01a7c82c57f33d97a8639f56f2e`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:06:40 GMT
-	Parent Layer: `d1853db4b2477085753f99fff930c3ce6f22468ffeab870b9eacc7f72b52e8b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d57b55e5a46a38794926cdf90198ca642d894a1b8b64d7e19a83b243ed4c0a5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:06:40 GMT
-	Parent Layer: `efbde83bb2d166a3bb418dab69014a9a3404f01a7c82c57f33d97a8639f56f2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:5059176bf0c59232a5a7cb139082b9b2d1085b9257a0ac4603c08f10a02d9a9a
```

-	Total Virtual Size: 718.0 MB (718038345 bytes)
-	Total v2 Content-Length: 273.1 MB (273128717 bytes)

### Layers (24)

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

#### `458d2762710162d8f0357040fa024dd260119141145cef3bee5aed56bb571451`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 14 Oct 2015 13:01:35 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9572644ebce1a1dfc4d1dfd79e0fffe2fc10520dd9310dee79ee8bf82ee4b97f`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `458d2762710162d8f0357040fa024dd260119141145cef3bee5aed56bb571451`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2235ec6ab54bb4320dd16a6239d907871ee3639373493d3d289951ba4545beee`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=f59c1596ac39cc7e60126e7d3698c19f482f04060674fdfe0124e1752ba6dd81
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `9572644ebce1a1dfc4d1dfd79e0fffe2fc10520dd9310dee79ee8bf82ee4b97f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa5d4dce18558fc23485b502b044a54e8777f906b6cfa23feaa77093da21f827`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 13:01:36 GMT
-	Parent Layer: `2235ec6ab54bb4320dd16a6239d907871ee3639373493d3d289951ba4545beee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b26b419a54a4f84acfa8ce0a4146b6055a3e38acd557f944cdcbadeea796b6d9`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 13:01:38 GMT
-	Parent Layer: `aa5d4dce18558fc23485b502b044a54e8777f906b6cfa23feaa77093da21f827`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9e7347ece2384ff590c774ad6ffdde2d3ab6bf2d9421f87e51722213e631924b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:46:06 GMT

#### `60b1ea157869e71642b02808cc47ed032c6af5244ce1668db63c8f7825954c36`

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

-	Created: Wed, 14 Oct 2015 13:05:53 GMT
-	Parent Layer: `b26b419a54a4f84acfa8ce0a4146b6055a3e38acd557f944cdcbadeea796b6d9`
-	Docker Version: 1.8.2
-	Virtual Size: 110.4 MB (110430534 bytes)
-	v2 Blob: `sha256:b9aab7a55506e6da7f290dc9b4dea3bcd6b06dffa7acf8118467601ed23ec9da`
-	v2 Content-Length: 31.9 MB (31855339 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:46:00 GMT

#### `462d943c144c26bab3a08ba64ee0b53203f9ed8e833e0b196d6be581fabc3932`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:05:55 GMT
-	Parent Layer: `60b1ea157869e71642b02808cc47ed032c6af5244ce1668db63c8f7825954c36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c491b034a9661e077224f053ea87c7c4f3087317dc04792b0efa897caed8987b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 13:05:55 GMT
-	Parent Layer: `462d943c144c26bab3a08ba64ee0b53203f9ed8e833e0b196d6be581fabc3932`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `997426b55a611b5da14cdc5c26df0d35fddff2a06427005bc3decae5c6d8f5bf`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 13:05:56 GMT
-	Parent Layer: `c491b034a9661e077224f053ea87c7c4f3087317dc04792b0efa897caed8987b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2331739955ecf1834886a2223acede4e97e9a48a5f5a2c12ae4de298ca530da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 13:05:58 GMT
-	Parent Layer: `997426b55a611b5da14cdc5c26df0d35fddff2a06427005bc3decae5c6d8f5bf`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:f5fbfeb29fd26d70b510254fdbc5d676fce6ace6df6b83a6bb4b62b1d9cf7595`
-	v2 Content-Length: 500.1 KB (500117 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:45:30 GMT

#### `ec617b9a0fbcdf2247a3026dfcb9b2d1733695f3efcd5e8396e85dffa64ce93c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 13:05:59 GMT
-	Parent Layer: `2331739955ecf1834886a2223acede4e97e9a48a5f5a2c12ae4de298ca530da6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d216c5976e75723b8bdabc9ed85f4e5161c9c594f35e89ffad492adcebe56f5a`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 13:05:59 GMT
-	Parent Layer: `ec617b9a0fbcdf2247a3026dfcb9b2d1733695f3efcd5e8396e85dffa64ce93c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `522ca78a6994ed8797724beecc37eb4498dad280e593bf447f02bbb00bfb9147`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 14 Oct 2015 13:06:36 GMT
-	Parent Layer: `d216c5976e75723b8bdabc9ed85f4e5161c9c594f35e89ffad492adcebe56f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ede972488241534ec6018a901aefa49cf6ca7543694222fdcc605db0a372421c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:47:39 GMT

#### `f9da66bd8042f383cf846388604f4b671f0ae418f0468fb8e533945c36746e00`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:06:38 GMT
-	Parent Layer: `522ca78a6994ed8797724beecc37eb4498dad280e593bf447f02bbb00bfb9147`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472cfea4f6d1858dd763ee9508a425b66fe732f75d7276f225946c1d6ede162b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:47:34 GMT

#### `aaf3a5eeb82aedfa6603f85f1b2c7afaa9f34cdfe094a8ac2ad26909f8a2e5cb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:06:38 GMT
-	Parent Layer: `f9da66bd8042f383cf846388604f4b671f0ae418f0468fb8e533945c36746e00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e96181622e7f94520221660d5fd3d6502bbf80fcae16eab332d900a35a8cb7d0`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:06:39 GMT
-	Parent Layer: `aaf3a5eeb82aedfa6603f85f1b2c7afaa9f34cdfe094a8ac2ad26909f8a2e5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1853db4b2477085753f99fff930c3ce6f22468ffeab870b9eacc7f72b52e8b1`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 14 Oct 2015 13:06:39 GMT
-	Parent Layer: `e96181622e7f94520221660d5fd3d6502bbf80fcae16eab332d900a35a8cb7d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efbde83bb2d166a3bb418dab69014a9a3404f01a7c82c57f33d97a8639f56f2e`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 14 Oct 2015 13:06:40 GMT
-	Parent Layer: `d1853db4b2477085753f99fff930c3ce6f22468ffeab870b9eacc7f72b52e8b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d57b55e5a46a38794926cdf90198ca642d894a1b8b64d7e19a83b243ed4c0a5`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 14 Oct 2015 13:06:40 GMT
-	Parent Layer: `efbde83bb2d166a3bb418dab69014a9a3404f01a7c82c57f33d97a8639f56f2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1.7-slim`

```console
$ docker pull library/ruby@sha256:ac33b6898912c1a9866de8c48cfc82e38645a57c9ef176c8ffd1621b8f4f8590
```

-	Total Virtual Size: 275.3 MB (275306453 bytes)
-	Total v2 Content-Length: 97.5 MB (97521289 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `33d9f69cf13c404f4ad1478274a79286cd963f5087f1f837a0d6fea16b51d285`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 14 Oct 2015 03:13:57 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87be0f82b34613656df16baee879a9ef7e703dd3603493e9028f1946239654a3`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 14 Oct 2015 03:13:57 GMT
-	Parent Layer: `33d9f69cf13c404f4ad1478274a79286cd963f5087f1f837a0d6fea16b51d285`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bde07decffdea43ceedc23c631ab496a05191580a9080ea813b1400ab6b3f693`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:13:57 GMT
-	Parent Layer: `87be0f82b34613656df16baee879a9ef7e703dd3603493e9028f1946239654a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aedf23a083de8f7874bc7a69356c73b51fc74e8b59a8c52388ee366510b3aef5`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:13:59 GMT
-	Parent Layer: `bde07decffdea43ceedc23c631ab496a05191580a9080ea813b1400ab6b3f693`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2c716b69afb84f0be314a416ab610e8623709db0c0ea1b9e3ea0b60100da5eb7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:49:22 GMT

#### `53411f4c4f885622598bfad738bd87d0be638d06c31194a13a6a5c6279b6422a`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:18:21 GMT
-	Parent Layer: `aedf23a083de8f7874bc7a69356c73b51fc74e8b59a8c52388ee366510b3aef5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111268704 bytes)
-	v2 Blob: `sha256:d8e060304a31909257a203a1fe6e00b82799fcb31aad511cfa5c8711385e92e1`
-	v2 Content-Length: 32.1 MB (32058305 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:49:16 GMT

#### `25990ca35d1262fdfedbe67b85c40732502583c813f2da595cae396f9c49141d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:18:22 GMT
-	Parent Layer: `53411f4c4f885622598bfad738bd87d0be638d06c31194a13a6a5c6279b6422a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7217bf5e69ef7e2a4b6741b5d454acd64c9f415aa5bc7973751a8b216fac3bf2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:18:23 GMT
-	Parent Layer: `25990ca35d1262fdfedbe67b85c40732502583c813f2da595cae396f9c49141d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a642856fd022ed1e1c57d011b59165075f92dbf54b0515d2fd7f8ead200cd6b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:18:23 GMT
-	Parent Layer: `7217bf5e69ef7e2a4b6741b5d454acd64c9f415aa5bc7973751a8b216fac3bf2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d3795fdfd4e50a3932eca4ffe6b145b22091044ddea2505be08e9f707b3cb8f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:18:26 GMT
-	Parent Layer: `4a642856fd022ed1e1c57d011b59165075f92dbf54b0515d2fd7f8ead200cd6b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:a06afec69b913981bea4316e84fd2461c855194bdf25ae530c5bd46be0478651`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:48:44 GMT

#### `c7126111736b42fb77525d0e2c9ea0eec498e1db235208e0d1fdd35c11d45594`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:18:26 GMT
-	Parent Layer: `7d3795fdfd4e50a3932eca4ffe6b145b22091044ddea2505be08e9f707b3cb8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2bdd764ffd81c2de526cf6391283be7eeb591892e70dcc9c0e6e62f3d45428`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:18:27 GMT
-	Parent Layer: `c7126111736b42fb77525d0e2c9ea0eec498e1db235208e0d1fdd35c11d45594`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:115d9c60bfd029b9d5f2efd76a17ec8a747b015d5677d890be0696e1c52db861
```

-	Total Virtual Size: 275.3 MB (275306453 bytes)
-	Total v2 Content-Length: 97.5 MB (97521289 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `33d9f69cf13c404f4ad1478274a79286cd963f5087f1f837a0d6fea16b51d285`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Wed, 14 Oct 2015 03:13:57 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87be0f82b34613656df16baee879a9ef7e703dd3603493e9028f1946239654a3`

```dockerfile
ENV RUBY_VERSION=2.1.7
```

-	Created: Wed, 14 Oct 2015 03:13:57 GMT
-	Parent Layer: `33d9f69cf13c404f4ad1478274a79286cd963f5087f1f837a0d6fea16b51d285`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bde07decffdea43ceedc23c631ab496a05191580a9080ea813b1400ab6b3f693`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:13:57 GMT
-	Parent Layer: `87be0f82b34613656df16baee879a9ef7e703dd3603493e9028f1946239654a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aedf23a083de8f7874bc7a69356c73b51fc74e8b59a8c52388ee366510b3aef5`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:13:59 GMT
-	Parent Layer: `bde07decffdea43ceedc23c631ab496a05191580a9080ea813b1400ab6b3f693`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2c716b69afb84f0be314a416ab610e8623709db0c0ea1b9e3ea0b60100da5eb7`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 07:49:22 GMT

#### `53411f4c4f885622598bfad738bd87d0be638d06c31194a13a6a5c6279b6422a`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:18:21 GMT
-	Parent Layer: `aedf23a083de8f7874bc7a69356c73b51fc74e8b59a8c52388ee366510b3aef5`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111268704 bytes)
-	v2 Blob: `sha256:d8e060304a31909257a203a1fe6e00b82799fcb31aad511cfa5c8711385e92e1`
-	v2 Content-Length: 32.1 MB (32058305 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:49:16 GMT

#### `25990ca35d1262fdfedbe67b85c40732502583c813f2da595cae396f9c49141d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:18:22 GMT
-	Parent Layer: `53411f4c4f885622598bfad738bd87d0be638d06c31194a13a6a5c6279b6422a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7217bf5e69ef7e2a4b6741b5d454acd64c9f415aa5bc7973751a8b216fac3bf2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:18:23 GMT
-	Parent Layer: `25990ca35d1262fdfedbe67b85c40732502583c813f2da595cae396f9c49141d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a642856fd022ed1e1c57d011b59165075f92dbf54b0515d2fd7f8ead200cd6b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:18:23 GMT
-	Parent Layer: `7217bf5e69ef7e2a4b6741b5d454acd64c9f415aa5bc7973751a8b216fac3bf2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d3795fdfd4e50a3932eca4ffe6b145b22091044ddea2505be08e9f707b3cb8f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:18:26 GMT
-	Parent Layer: `4a642856fd022ed1e1c57d011b59165075f92dbf54b0515d2fd7f8ead200cd6b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:a06afec69b913981bea4316e84fd2461c855194bdf25ae530c5bd46be0478651`
-	v2 Content-Length: 500.1 KB (500103 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:48:44 GMT

#### `c7126111736b42fb77525d0e2c9ea0eec498e1db235208e0d1fdd35c11d45594`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:18:26 GMT
-	Parent Layer: `7d3795fdfd4e50a3932eca4ffe6b145b22091044ddea2505be08e9f707b3cb8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f2bdd764ffd81c2de526cf6391283be7eeb591892e70dcc9c0e6e62f3d45428`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:18:27 GMT
-	Parent Layer: `c7126111736b42fb77525d0e2c9ea0eec498e1db235208e0d1fdd35c11d45594`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2.3`

```console
$ docker pull library/ruby@sha256:0746daaf91e57101c1dc594855c43b27155cfcb11cd57520f0d4c88a16fc2caa
```

-	Total Virtual Size: 718.0 MB (718032317 bytes)
-	Total v2 Content-Length: 273.6 MB (273631902 bytes)

### Layers (17)

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

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:d254f0497f7ec42c23c952223c1822909cd312a8af877ec77213592ca4aa83aa
```

-	Total Virtual Size: 718.0 MB (718032317 bytes)
-	Total v2 Content-Length: 273.6 MB (273631902 bytes)

### Layers (17)

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

## `ruby:2`

```console
$ docker pull library/ruby@sha256:5316278a5bc724a2d4553a1ac32720b18410dd250f5be1555d9376ec8a1dc9a0
```

-	Total Virtual Size: 718.0 MB (718032317 bytes)
-	Total v2 Content-Length: 273.6 MB (273631902 bytes)

### Layers (17)

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

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:c3054a18b7b7ac7627ed441099baf471e0ff0cdcab7d542803213c3914a83d11
```

-	Total Virtual Size: 718.0 MB (718032317 bytes)
-	Total v2 Content-Length: 273.6 MB (273631902 bytes)

### Layers (17)

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

## `ruby:2.2.3-onbuild`

```console
$ docker pull library/ruby@sha256:4f56127b9116b4b4a82056a8b9004ab34bedeb697b85c52c4fb6c46411b876cf
```

-	Total Virtual Size: 718.0 MB (718032409 bytes)
-	Total v2 Content-Length: 273.6 MB (273632409 bytes)

### Layers (24)

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

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:93005b64ddb016b5db125ed212fa05cfb112c254e0aef506291ac1a01f743119
```

-	Total Virtual Size: 718.0 MB (718032409 bytes)
-	Total v2 Content-Length: 273.6 MB (273632409 bytes)

### Layers (24)

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

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:ee69bc5b70a98c25626d7c9adaa015dd3f11afcb24a07e8852016b3a347b4156
```

-	Total Virtual Size: 718.0 MB (718032409 bytes)
-	Total v2 Content-Length: 273.6 MB (273632409 bytes)

### Layers (24)

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

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:55b27adb5603fcccb8e686888363b4801a964f1d9badd0c4881fb53a1268fd62
```

-	Total Virtual Size: 718.0 MB (718032409 bytes)
-	Total v2 Content-Length: 273.6 MB (273632409 bytes)

### Layers (24)

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

## `ruby:2.2.3-slim`

```console
$ docker pull library/ruby@sha256:132d11e1762f539b331184db55c22fc7a742ade0795034d7e38be2ecc4e03bee
```

-	Total Virtual Size: 275.3 MB (275300498 bytes)
-	Total v2 Content-Length: 98.0 MB (98025234 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:e81cab62da616cf8e59dcb70a5a3129cae9b86cf5a79223b778d70c44727bdb5
```

-	Total Virtual Size: 275.3 MB (275300498 bytes)
-	Total v2 Content-Length: 98.0 MB (98025234 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:a53494d74ea6b157328db5c0e901c09e1668a3caf4d2d94589101fae347702f4
```

-	Total Virtual Size: 275.3 MB (275300498 bytes)
-	Total v2 Content-Length: 98.0 MB (98025234 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:8206f12bb1af4cd72e9fe08f1d624145e427de5d072f35776cf829e7ae254c25
```

-	Total Virtual Size: 275.3 MB (275300498 bytes)
-	Total v2 Content-Length: 98.0 MB (98025234 bytes)

### Layers (14)

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

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
