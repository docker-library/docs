<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.5.1`](#rails4251)
-	[`rails:4.2.5`](#rails425)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.5.1`

```console
$ docker pull library/rails@sha256:f1fa346f3fedfd857ffb0e9b8eaaf14f52f6ddef0a514450bbed59f69fdaaab2
```

-	Total Virtual Size: 826.4 MB (826407913 bytes)
-	Total v2 Content-Length: 315.2 MB (315165546 bytes)

### Layers (21)

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

#### `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:35:38 GMT
-	Parent Layer: `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443507 bytes)
-	v2 Blob: `sha256:e52133ec20e5888819898a0b98bb9455b529438ce2121a998200dbfb9e2be311`
-	v2 Content-Length: 2.9 MB (2877214 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:38 GMT

#### `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:36:21 GMT
-	Parent Layer: `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374316 bytes)
-	v2 Blob: `sha256:87025d19b66c96b12064935db8fe7142127441186ed88c4ca1961f94543c28f4`
-	v2 Content-Length: 13.7 MB (13733891 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:33 GMT

#### `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 27 Jan 2016 20:36:22 GMT
-	Parent Layer: `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `925bac54f38c884dcb7b50cd3461d98e3a9d0de1a05ef17a05d52dd43d70ccc0`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:37:48 GMT
-	Parent Layer: `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53712066 bytes)
-	v2 Blob: `sha256:02f1ca50179d2e6a2d9a875a26ec3cfb56575de462a96d02620d1f460b9a798d`
-	v2 Content-Length: 24.5 MB (24514325 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:14 GMT

## `rails:4.2.5`

```console
$ docker pull library/rails@sha256:6273d8dfa2d466942b886d42bfdda1d1d48de1351289c2d7f3d1887ed1acf181
```

-	Total Virtual Size: 826.4 MB (826407913 bytes)
-	Total v2 Content-Length: 315.2 MB (315165546 bytes)

### Layers (21)

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

#### `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:35:38 GMT
-	Parent Layer: `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443507 bytes)
-	v2 Blob: `sha256:e52133ec20e5888819898a0b98bb9455b529438ce2121a998200dbfb9e2be311`
-	v2 Content-Length: 2.9 MB (2877214 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:38 GMT

#### `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:36:21 GMT
-	Parent Layer: `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374316 bytes)
-	v2 Blob: `sha256:87025d19b66c96b12064935db8fe7142127441186ed88c4ca1961f94543c28f4`
-	v2 Content-Length: 13.7 MB (13733891 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:33 GMT

#### `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 27 Jan 2016 20:36:22 GMT
-	Parent Layer: `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `925bac54f38c884dcb7b50cd3461d98e3a9d0de1a05ef17a05d52dd43d70ccc0`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:37:48 GMT
-	Parent Layer: `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53712066 bytes)
-	v2 Blob: `sha256:02f1ca50179d2e6a2d9a875a26ec3cfb56575de462a96d02620d1f460b9a798d`
-	v2 Content-Length: 24.5 MB (24514325 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:14 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:70792f8f38097b7d07f5b2bf6e642633d06295252792067d169068d71597a531
```

-	Total Virtual Size: 826.4 MB (826407913 bytes)
-	Total v2 Content-Length: 315.2 MB (315165546 bytes)

### Layers (21)

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

#### `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:35:38 GMT
-	Parent Layer: `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443507 bytes)
-	v2 Blob: `sha256:e52133ec20e5888819898a0b98bb9455b529438ce2121a998200dbfb9e2be311`
-	v2 Content-Length: 2.9 MB (2877214 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:38 GMT

#### `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:36:21 GMT
-	Parent Layer: `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374316 bytes)
-	v2 Blob: `sha256:87025d19b66c96b12064935db8fe7142127441186ed88c4ca1961f94543c28f4`
-	v2 Content-Length: 13.7 MB (13733891 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:33 GMT

#### `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 27 Jan 2016 20:36:22 GMT
-	Parent Layer: `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `925bac54f38c884dcb7b50cd3461d98e3a9d0de1a05ef17a05d52dd43d70ccc0`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:37:48 GMT
-	Parent Layer: `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53712066 bytes)
-	v2 Blob: `sha256:02f1ca50179d2e6a2d9a875a26ec3cfb56575de462a96d02620d1f460b9a798d`
-	v2 Content-Length: 24.5 MB (24514325 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:14 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:bb3d538dd332fe2acbeafda11cec2360a44607c0a6e0faf8338daa3628afd058
```

-	Total Virtual Size: 826.4 MB (826407913 bytes)
-	Total v2 Content-Length: 315.2 MB (315165546 bytes)

### Layers (21)

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

#### `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:35:38 GMT
-	Parent Layer: `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443507 bytes)
-	v2 Blob: `sha256:e52133ec20e5888819898a0b98bb9455b529438ce2121a998200dbfb9e2be311`
-	v2 Content-Length: 2.9 MB (2877214 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:38 GMT

#### `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:36:21 GMT
-	Parent Layer: `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374316 bytes)
-	v2 Blob: `sha256:87025d19b66c96b12064935db8fe7142127441186ed88c4ca1961f94543c28f4`
-	v2 Content-Length: 13.7 MB (13733891 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:33 GMT

#### `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 27 Jan 2016 20:36:22 GMT
-	Parent Layer: `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `925bac54f38c884dcb7b50cd3461d98e3a9d0de1a05ef17a05d52dd43d70ccc0`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:37:48 GMT
-	Parent Layer: `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53712066 bytes)
-	v2 Blob: `sha256:02f1ca50179d2e6a2d9a875a26ec3cfb56575de462a96d02620d1f460b9a798d`
-	v2 Content-Length: 24.5 MB (24514325 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:14 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:057754004f818fbd9cebcad8b5404c031fa27182e8a63ef024888e4af9d88c63
```

-	Total Virtual Size: 826.4 MB (826407913 bytes)
-	Total v2 Content-Length: 315.2 MB (315165546 bytes)

### Layers (21)

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

#### `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:35:38 GMT
-	Parent Layer: `d3067f57fae1ae3a1a0a5d3fdcb2863849516d05322c54710797ae3e1c99ed00`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443507 bytes)
-	v2 Blob: `sha256:e52133ec20e5888819898a0b98bb9455b529438ce2121a998200dbfb9e2be311`
-	v2 Content-Length: 2.9 MB (2877214 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:38 GMT

#### `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:36:21 GMT
-	Parent Layer: `b9b673ff6155489eb3ca14acfd02a94514aa04e654539444ea2613c78f380c52`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374316 bytes)
-	v2 Blob: `sha256:87025d19b66c96b12064935db8fe7142127441186ed88c4ca1961f94543c28f4`
-	v2 Content-Length: 13.7 MB (13733891 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:33 GMT

#### `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Wed, 27 Jan 2016 20:36:22 GMT
-	Parent Layer: `f62e3d730688256b33bf2ce2f9284c2de30bac87a7a897c9cbbe3e8b5220af96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `925bac54f38c884dcb7b50cd3461d98e3a9d0de1a05ef17a05d52dd43d70ccc0`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 27 Jan 2016 20:37:48 GMT
-	Parent Layer: `25756ec0b1c756a3f4e72b02ede59798f7112a319f9adb4bbdcc6c6322cc7820`
-	Docker Version: 1.8.3
-	Virtual Size: 53.7 MB (53712066 bytes)
-	v2 Blob: `sha256:02f1ca50179d2e6a2d9a875a26ec3cfb56575de462a96d02620d1f460b9a798d`
-	v2 Content-Length: 24.5 MB (24514325 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:14:14 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:8afaee361e0ecbf131a03f8c36ce057fa9134541e0443cdae3555e1a0b1ca65c
```

-	Total Virtual Size: 772.7 MB (772695975 bytes)
-	Total v2 Content-Length: 290.7 MB (290651859 bytes)

### Layers (28)

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

#### `1c99bb8d3222f862481ca39fd41d6ef8dcf9f48bc8846d5cee8d67e678725d4a`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:39:42 GMT
-	Parent Layer: `40458517cc8471954691f84224c6d6a471dc6e8d9bf1ebd4b2cac51c499107ab`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443507 bytes)
-	v2 Blob: `sha256:f847e73cf82897ceb1a2c2fc4c224067ac858df0ab36d38885f4b3bca0d7bc2f`
-	v2 Content-Length: 2.9 MB (2877212 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:28:24 GMT

#### `473982e457e6451d7b52586d430c68dec053e26001a0f5ff51948baef4969369`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 20:40:24 GMT
-	Parent Layer: `1c99bb8d3222f862481ca39fd41d6ef8dcf9f48bc8846d5cee8d67e678725d4a`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374316 bytes)
-	v2 Blob: `sha256:4cf90bb9774a4e459bdbae0b782099637ee35ecd42f83563f35cd68d8d7b1868`
-	v2 Content-Length: 13.7 MB (13733965 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:28:14 GMT

#### `a6f84257cd3b2b1af0b071f5c79b0b588670c7d227288d583183b411c2a9da08`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:40:25 GMT
-	Parent Layer: `473982e457e6451d7b52586d430c68dec053e26001a0f5ff51948baef4969369`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd807041266bdeeca389692a81114db4403cf90d37cec097a955bc626d41cdf2`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:40:26 GMT
-	Parent Layer: `a6f84257cd3b2b1af0b071f5c79b0b588670c7d227288d583183b411c2a9da08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
