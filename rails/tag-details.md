<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

```console
$ docker pull library/rails@sha256:a8ffacb7b1e6f6f2168b993016f85980f3c4e7a3d5babad6204c3189636085cc
```

-	Total v2 Content-Length: 318.5 MB (318525865 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 24 May 2016 22:21:53 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Tue, 24 May 2016 22:21:55 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Tue, 24 May 2016 22:21:56 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:21:58 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35daae31dc563dfcd7d3bcd002b605033f9f7715fd8b618c65a327c7510e55ec`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:30:03 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:843c5db20820568ac7fee1aaa5a6be7a75ff1c47ab1e4b4bacf8cbee1b67cc43`
-	v2 Content-Length: 2.9 MB (2878577 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:11 GMT

#### `cdbfe42b627fb40c7d9f097cca8d021b8ffcf25df139c62cfdbe769e78729a37`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:30:45 GMT
-	Parent Layer: `35daae31dc563dfcd7d3bcd002b605033f9f7715fd8b618c65a327c7510e55ec`
-	v2 Blob: `sha256:fca42cf26a87bc6116a9067ebae3cd2b997ad73114e6841659e72922c51c0769`
-	v2 Content-Length: 13.7 MB (13744303 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:04 GMT

#### `56f2bd6fe6e0b4f5ce87e96add09c2a03d52365fa7b4bc7bddf764f1314cfbc1`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 25 May 2016 00:30:46 GMT
-	Parent Layer: `cdbfe42b627fb40c7d9f097cca8d021b8ffcf25df139c62cfdbe769e78729a37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430dc6cc9abdc4d389ea912c603f9783a23e5c244798c596619e2c56e399be56`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 25 May 2016 00:32:14 GMT
-	Parent Layer: `56f2bd6fe6e0b4f5ce87e96add09c2a03d52365fa7b4bc7bddf764f1314cfbc1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:619d072d0ba1e4360c50ed0c09b272fb6c788851ad3b5e90ea1d03d7ed908bd3`
-	v2 Content-Length: 24.6 MB (24645397 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:59:53 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:f45d4cfcfe2ff1216df9045f70ec7bb8820778816eccd9fc0b8e9e5e54721a46
```

-	Total v2 Content-Length: 318.5 MB (318525865 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 24 May 2016 22:21:53 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Tue, 24 May 2016 22:21:55 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Tue, 24 May 2016 22:21:56 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:21:58 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35daae31dc563dfcd7d3bcd002b605033f9f7715fd8b618c65a327c7510e55ec`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:30:03 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:843c5db20820568ac7fee1aaa5a6be7a75ff1c47ab1e4b4bacf8cbee1b67cc43`
-	v2 Content-Length: 2.9 MB (2878577 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:11 GMT

#### `cdbfe42b627fb40c7d9f097cca8d021b8ffcf25df139c62cfdbe769e78729a37`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:30:45 GMT
-	Parent Layer: `35daae31dc563dfcd7d3bcd002b605033f9f7715fd8b618c65a327c7510e55ec`
-	v2 Blob: `sha256:fca42cf26a87bc6116a9067ebae3cd2b997ad73114e6841659e72922c51c0769`
-	v2 Content-Length: 13.7 MB (13744303 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:04 GMT

#### `56f2bd6fe6e0b4f5ce87e96add09c2a03d52365fa7b4bc7bddf764f1314cfbc1`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 25 May 2016 00:30:46 GMT
-	Parent Layer: `cdbfe42b627fb40c7d9f097cca8d021b8ffcf25df139c62cfdbe769e78729a37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430dc6cc9abdc4d389ea912c603f9783a23e5c244798c596619e2c56e399be56`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 25 May 2016 00:32:14 GMT
-	Parent Layer: `56f2bd6fe6e0b4f5ce87e96add09c2a03d52365fa7b4bc7bddf764f1314cfbc1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:619d072d0ba1e4360c50ed0c09b272fb6c788851ad3b5e90ea1d03d7ed908bd3`
-	v2 Content-Length: 24.6 MB (24645397 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:59:53 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:516f24a2b6ded835433792ab92540c950636773db9683f64ee0c0ab22af7841a
```

-	Total v2 Content-Length: 318.5 MB (318525865 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 24 May 2016 22:21:53 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Tue, 24 May 2016 22:21:55 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Tue, 24 May 2016 22:21:56 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:21:58 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35daae31dc563dfcd7d3bcd002b605033f9f7715fd8b618c65a327c7510e55ec`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:30:03 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:843c5db20820568ac7fee1aaa5a6be7a75ff1c47ab1e4b4bacf8cbee1b67cc43`
-	v2 Content-Length: 2.9 MB (2878577 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:11 GMT

#### `cdbfe42b627fb40c7d9f097cca8d021b8ffcf25df139c62cfdbe769e78729a37`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:30:45 GMT
-	Parent Layer: `35daae31dc563dfcd7d3bcd002b605033f9f7715fd8b618c65a327c7510e55ec`
-	v2 Blob: `sha256:fca42cf26a87bc6116a9067ebae3cd2b997ad73114e6841659e72922c51c0769`
-	v2 Content-Length: 13.7 MB (13744303 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:04 GMT

#### `56f2bd6fe6e0b4f5ce87e96add09c2a03d52365fa7b4bc7bddf764f1314cfbc1`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 25 May 2016 00:30:46 GMT
-	Parent Layer: `cdbfe42b627fb40c7d9f097cca8d021b8ffcf25df139c62cfdbe769e78729a37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430dc6cc9abdc4d389ea912c603f9783a23e5c244798c596619e2c56e399be56`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 25 May 2016 00:32:14 GMT
-	Parent Layer: `56f2bd6fe6e0b4f5ce87e96add09c2a03d52365fa7b4bc7bddf764f1314cfbc1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:619d072d0ba1e4360c50ed0c09b272fb6c788851ad3b5e90ea1d03d7ed908bd3`
-	v2 Content-Length: 24.6 MB (24645397 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:59:53 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:e48c3480f0e5b2064bc50d17d863e42657e98abf0efeae0bd6e08c3dd2fb4b1d
```

-	Total v2 Content-Length: 318.5 MB (318525865 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 24 May 2016 22:21:53 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Tue, 24 May 2016 22:21:55 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Tue, 24 May 2016 22:21:56 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:21:58 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35daae31dc563dfcd7d3bcd002b605033f9f7715fd8b618c65a327c7510e55ec`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:30:03 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:843c5db20820568ac7fee1aaa5a6be7a75ff1c47ab1e4b4bacf8cbee1b67cc43`
-	v2 Content-Length: 2.9 MB (2878577 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:11 GMT

#### `cdbfe42b627fb40c7d9f097cca8d021b8ffcf25df139c62cfdbe769e78729a37`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:30:45 GMT
-	Parent Layer: `35daae31dc563dfcd7d3bcd002b605033f9f7715fd8b618c65a327c7510e55ec`
-	v2 Blob: `sha256:fca42cf26a87bc6116a9067ebae3cd2b997ad73114e6841659e72922c51c0769`
-	v2 Content-Length: 13.7 MB (13744303 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:04 GMT

#### `56f2bd6fe6e0b4f5ce87e96add09c2a03d52365fa7b4bc7bddf764f1314cfbc1`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 25 May 2016 00:30:46 GMT
-	Parent Layer: `cdbfe42b627fb40c7d9f097cca8d021b8ffcf25df139c62cfdbe769e78729a37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430dc6cc9abdc4d389ea912c603f9783a23e5c244798c596619e2c56e399be56`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 25 May 2016 00:32:14 GMT
-	Parent Layer: `56f2bd6fe6e0b4f5ce87e96add09c2a03d52365fa7b4bc7bddf764f1314cfbc1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:619d072d0ba1e4360c50ed0c09b272fb6c788851ad3b5e90ea1d03d7ed908bd3`
-	v2 Content-Length: 24.6 MB (24645397 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:59:53 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:ff0cfe9bec3b22b72dd122d6e5516e45044960c234ee2ad4c248e97f51563db7
```

-	Total v2 Content-Length: 293.9 MB (293881039 bytes)

### Layers (29)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 22:07:21 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:4ea23a99281b3f003d3afe242eec72f128c81d23e6c54a057d2c103a29f82a78`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:01:04 GMT

#### `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 24 May 2016 22:21:53 GMT
-	Parent Layer: `da8ee408a3cfb0ae98773925512fda9bfcb687a3b3bfbd8d74110a138e8aa4bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Tue, 24 May 2016 22:21:55 GMT
-	Parent Layer: `1de6b6b32c183b452c276edaebfd728260c3aaa157125d10d06807edddb32b41`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Tue, 24 May 2016 22:21:56 GMT
-	Parent Layer: `bb756ee4dcffd62a216401b5702ddb03f5c05792d08353fcb7fc003349a48bff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 22:21:58 GMT
-	Parent Layer: `d46b4441e11702717427265e0b08d98185a6b241aadbcf3b4b0afa97866430a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`

```dockerfile
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 22:27:21 GMT
-	Parent Layer: `14f13526eb09cd04f17e8d6d7ff3bc1e17f213a821c949cdbc065d56f8225acf`
-	v2 Blob: `sha256:19d7d9a1939738d238a06a7253e923450558e941abe332ff2a87f6b565d3e54d`
-	v2 Content-Length: 34.7 MB (34655242 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:46 GMT

#### `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 22:27:27 GMT
-	Parent Layer: `5343574c6ff19be2d47d8036fe0c9441d73e16bb2f504d235c25b6551ecdc01e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 22:27:31 GMT
-	Parent Layer: `2bc47cb8a821fdd9a0b1c7bcb2f8889aaeda4001efce297b6ab467706e5b4edd`
-	v2 Blob: `sha256:b63605252a7170cda69eec6f3edc69a0839c6c330706b99fdeab4346f529e0a6`
-	v2 Content-Length: 557.1 KB (557112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:27 GMT

#### `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:32 GMT
-	Parent Layer: `e3516281275805c27172d42933ac58c331d7a2480cd7357b0535db4ce6d4b75c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 22:27:33 GMT
-	Parent Layer: `f817f2f35a27b8181e4360aefd171f4a075ee5dfbf2981632d7c8557003ff24c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:27:34 GMT
-	Parent Layer: `50ecc233907ac25909f8df29d799d2f690ab52334f7035ead01d06ec77ee0837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 22:27:36 GMT
-	Parent Layer: `d980fc8459168a7211124dbd1a1c73a8d8b9f4a4bbde464397afff0c89f99d9f`
-	v2 Blob: `sha256:f08c166cb151e0a74a5595864c8a3ea111aed545feb1000041be2767e43c2b5b`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:00:17 GMT

#### `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 22:27:37 GMT
-	Parent Layer: `7c1c2f5f753f6e164397761760183e266e3cbf51f577e5d2fee552ecc8640629`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 24 May 2016 22:31:51 GMT
-	Parent Layer: `cc681e2cd934335e512a1ceb5421af01fef3f4ebd3fd126f9c8e92b948ef0940`
-	v2 Blob: `sha256:4169e2cc6f0bc50b7a0dd3d35eb9c26fb997c035e3ae1a3c3e830059ce658d00`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:51 GMT

#### `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:53 GMT
-	Parent Layer: `730a83da83e3e86a7f0398ff74b3bd71d7b97acaa24c7a9f75226b565aed2617`
-	v2 Blob: `sha256:d1a31844fb0ea2ab0e0c0d46dd905595acbe8a3f7460c3fb91ad4f3032e1d14d`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:49 GMT

#### `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:54 GMT
-	Parent Layer: `27e8033fcad76fd2208151b6715ff5f1c98119cf7c1990bd9e2d7335f578fa67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:55 GMT
-	Parent Layer: `94df46a22dc08a684f29c2cd5dc0ea7eedfc30e82b6eb7a91b4d9a0d3768cb0c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 24 May 2016 22:31:56 GMT
-	Parent Layer: `60dd18ab1640962f83043c92b845827a17939dfcc2f79a42f6422ded0172c23f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 24 May 2016 22:31:57 GMT
-	Parent Layer: `790ed9ff6f3a83c50597d7b51e0365ce88afe73863e250841194e4235e59e7dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36e87d64c9052c33a11e57cb34b82778324317d3656eeb0d90b14a980fc71d3e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 22:31:58 GMT
-	Parent Layer: `08bc6e50a21ce55c030e75a3f5b123729a7094fe66c91f7a6e8ccfd2ec811d07`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed8f5ecfdfed8a4e60252f6e2ba7ab5c21601e4a62b9fbd1dfb94d5ea67fbc08`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:33:56 GMT
-	Parent Layer: `36e87d64c9052c33a11e57cb34b82778324317d3656eeb0d90b14a980fc71d3e`
-	v2 Blob: `sha256:5e78a34ba17c6fd397dff361458ae5990dd406dbb78e26694a03b6a292786c95`
-	v2 Content-Length: 2.9 MB (2878567 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:34 GMT

#### `e6ec75bc99741aaea6be1810020c9318e8a2bc5d8194bcfd970da1631e6fd5a9`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:34:34 GMT
-	Parent Layer: `ed8f5ecfdfed8a4e60252f6e2ba7ab5c21601e4a62b9fbd1dfb94d5ea67fbc08`
-	v2 Blob: `sha256:33a4ad0966cb9d6975f14da49869e5f0fa1e9dcf135d82b54be00afa2f54011f`
-	v2 Content-Length: 13.7 MB (13744380 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:03:29 GMT

#### `be347b21fc649b8723bf1d8e8f085543ac0f166ef0d779dfae2d9d0e02a81832`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 25 May 2016 00:34:35 GMT
-	Parent Layer: `e6ec75bc99741aaea6be1810020c9318e8a2bc5d8194bcfd970da1631e6fd5a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `016e0b1398e9a66e5b54ac3d2917c6488eb122db80288d64476815cb4673c157`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 25 May 2016 00:34:36 GMT
-	Parent Layer: `be347b21fc649b8723bf1d8e8f085543ac0f166ef0d779dfae2d9d0e02a81832`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
