<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.4`](#rails424)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.4`

-	Total Virtual Size: 877.0 MB (877006149 bytes)
-	Total v2 Content-Length: 338.2 MB (338249564 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31e8d4e86d4ffc66316dac9db1354971db4a9fd2801f04bdb2f0146c961a391f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:17:36 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8433139 bytes)
-	v2 Blob: `sha256:957eb4a5ebbb31ea6abb5d1cac9aeaecc7907000003827d4ca117c0f645dc2e0`
-	v2 Content-Length: 2.9 MB (2876189 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:39 GMT

#### `be7d194979b4e09a61da1cfe2aaea1fb924d1a456a017a87d99e9ed599ff631e`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:18:27 GMT
-	Parent Layer: `31e8d4e86d4ffc66316dac9db1354971db4a9fd2801f04bdb2f0146c961a391f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45308427 bytes)
-	v2 Blob: `sha256:b808aab17b810d6da5cd348d2ee57337d7dabf1e0db3f14f05e81ef63bc10992`
-	v2 Content-Length: 13.7 MB (13683111 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:35 GMT

#### `4372012bd73fc8605edbe4f7b36dc1337c68bab80f1ea889ae08115e9b09d3d0`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Wed, 26 Aug 2015 03:20:08 GMT
-	Parent Layer: `be7d194979b4e09a61da1cfe2aaea1fb924d1a456a017a87d99e9ed599ff631e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a15c3c6cf5dcb7c052fabf445a4a92ac44cd8f3387dc0482c08246852292e31d`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 26 Aug 2015 03:21:31 GMT
-	Parent Layer: `4372012bd73fc8605edbe4f7b36dc1337c68bab80f1ea889ae08115e9b09d3d0`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53216218 bytes)
-	v2 Blob: `sha256:266d6435bdd09c5428bde9d8c63cfccc8669c32a6272d458a5c465b1515a93bc`
-	v2 Content-Length: 24.2 MB (24226234 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:23 GMT

## `rails:4.2`

-	Total Virtual Size: 877.0 MB (877006149 bytes)
-	Total v2 Content-Length: 338.2 MB (338249564 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31e8d4e86d4ffc66316dac9db1354971db4a9fd2801f04bdb2f0146c961a391f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:17:36 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8433139 bytes)
-	v2 Blob: `sha256:957eb4a5ebbb31ea6abb5d1cac9aeaecc7907000003827d4ca117c0f645dc2e0`
-	v2 Content-Length: 2.9 MB (2876189 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:39 GMT

#### `be7d194979b4e09a61da1cfe2aaea1fb924d1a456a017a87d99e9ed599ff631e`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:18:27 GMT
-	Parent Layer: `31e8d4e86d4ffc66316dac9db1354971db4a9fd2801f04bdb2f0146c961a391f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45308427 bytes)
-	v2 Blob: `sha256:b808aab17b810d6da5cd348d2ee57337d7dabf1e0db3f14f05e81ef63bc10992`
-	v2 Content-Length: 13.7 MB (13683111 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:35 GMT

#### `4372012bd73fc8605edbe4f7b36dc1337c68bab80f1ea889ae08115e9b09d3d0`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Wed, 26 Aug 2015 03:20:08 GMT
-	Parent Layer: `be7d194979b4e09a61da1cfe2aaea1fb924d1a456a017a87d99e9ed599ff631e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a15c3c6cf5dcb7c052fabf445a4a92ac44cd8f3387dc0482c08246852292e31d`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 26 Aug 2015 03:21:31 GMT
-	Parent Layer: `4372012bd73fc8605edbe4f7b36dc1337c68bab80f1ea889ae08115e9b09d3d0`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53216218 bytes)
-	v2 Blob: `sha256:266d6435bdd09c5428bde9d8c63cfccc8669c32a6272d458a5c465b1515a93bc`
-	v2 Content-Length: 24.2 MB (24226234 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:23 GMT

## `rails:4`

-	Total Virtual Size: 877.0 MB (877006149 bytes)
-	Total v2 Content-Length: 338.2 MB (338249564 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31e8d4e86d4ffc66316dac9db1354971db4a9fd2801f04bdb2f0146c961a391f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:17:36 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8433139 bytes)
-	v2 Blob: `sha256:957eb4a5ebbb31ea6abb5d1cac9aeaecc7907000003827d4ca117c0f645dc2e0`
-	v2 Content-Length: 2.9 MB (2876189 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:39 GMT

#### `be7d194979b4e09a61da1cfe2aaea1fb924d1a456a017a87d99e9ed599ff631e`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:18:27 GMT
-	Parent Layer: `31e8d4e86d4ffc66316dac9db1354971db4a9fd2801f04bdb2f0146c961a391f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45308427 bytes)
-	v2 Blob: `sha256:b808aab17b810d6da5cd348d2ee57337d7dabf1e0db3f14f05e81ef63bc10992`
-	v2 Content-Length: 13.7 MB (13683111 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:35 GMT

#### `4372012bd73fc8605edbe4f7b36dc1337c68bab80f1ea889ae08115e9b09d3d0`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Wed, 26 Aug 2015 03:20:08 GMT
-	Parent Layer: `be7d194979b4e09a61da1cfe2aaea1fb924d1a456a017a87d99e9ed599ff631e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a15c3c6cf5dcb7c052fabf445a4a92ac44cd8f3387dc0482c08246852292e31d`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 26 Aug 2015 03:21:31 GMT
-	Parent Layer: `4372012bd73fc8605edbe4f7b36dc1337c68bab80f1ea889ae08115e9b09d3d0`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53216218 bytes)
-	v2 Blob: `sha256:266d6435bdd09c5428bde9d8c63cfccc8669c32a6272d458a5c465b1515a93bc`
-	v2 Content-Length: 24.2 MB (24226234 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:23 GMT

## `rails:latest`

-	Total Virtual Size: 877.0 MB (877006149 bytes)
-	Total v2 Content-Length: 338.2 MB (338249564 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31e8d4e86d4ffc66316dac9db1354971db4a9fd2801f04bdb2f0146c961a391f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:17:36 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8433139 bytes)
-	v2 Blob: `sha256:957eb4a5ebbb31ea6abb5d1cac9aeaecc7907000003827d4ca117c0f645dc2e0`
-	v2 Content-Length: 2.9 MB (2876189 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:39 GMT

#### `be7d194979b4e09a61da1cfe2aaea1fb924d1a456a017a87d99e9ed599ff631e`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:18:27 GMT
-	Parent Layer: `31e8d4e86d4ffc66316dac9db1354971db4a9fd2801f04bdb2f0146c961a391f`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45308427 bytes)
-	v2 Blob: `sha256:b808aab17b810d6da5cd348d2ee57337d7dabf1e0db3f14f05e81ef63bc10992`
-	v2 Content-Length: 13.7 MB (13683111 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:35 GMT

#### `4372012bd73fc8605edbe4f7b36dc1337c68bab80f1ea889ae08115e9b09d3d0`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Wed, 26 Aug 2015 03:20:08 GMT
-	Parent Layer: `be7d194979b4e09a61da1cfe2aaea1fb924d1a456a017a87d99e9ed599ff631e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a15c3c6cf5dcb7c052fabf445a4a92ac44cd8f3387dc0482c08246852292e31d`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 26 Aug 2015 03:21:31 GMT
-	Parent Layer: `4372012bd73fc8605edbe4f7b36dc1337c68bab80f1ea889ae08115e9b09d3d0`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53216218 bytes)
-	v2 Blob: `sha256:266d6435bdd09c5428bde9d8c63cfccc8669c32a6272d458a5c465b1515a93bc`
-	v2 Content-Length: 24.2 MB (24226234 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:23 GMT

## `rails:onbuild`

-	Total Virtual Size: 770.6 MB (770573805 bytes)
-	Total v2 Content-Length: 289.8 MB (289797761 bytes)

### Layers (28)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 25 Aug 2015 08:29:10 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `289272cba3d53350c4caf940ee644847f756e2affcbf8395ef92d3957c7131c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 25 Aug 2015 08:29:11 GMT
-	Parent Layer: `8e840dd94b7840c0765d58f87059e6c16f5c2cb3702501e5ce2a2ea171e5e6e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 25 Aug 2015 08:29:12 GMT
-	Parent Layer: `bb92cab4f1d2c11eb4abe1aec0c0679bb8aab2e502571eb9a0e6831bca4aff6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 25 Aug 2015 08:29:13 GMT
-	Parent Layer: `9492043fccad2045959a44f6369160ca1d0267ba56ef4f901f572d8d30f26d5d`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5188b4571f63017808fb16c99b8a0d65877861ebd0ed012d40bfdca40bcb59c6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:13 GMT

#### `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`

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

-	Created: Tue, 25 Aug 2015 08:33:28 GMT
-	Parent Layer: `88c67bfdcf7beb31434239ecbcb4d01a485928b07dff2623497e658fee831058`
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110191494 bytes)
-	v2 Blob: `sha256:9ae147d5c2ee8eb77098cf6758c9baa5326820e8b45bf8b1d6b881706d9a59b2`
-	v2 Content-Length: 32.3 MB (32298846 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:10:10 GMT

#### `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:29 GMT
-	Parent Layer: `6171e245fc5d75280f25a612ee2884baf062e6cd37ee9dc2549cc9355875f4f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `ab3e12de2e0b9081e6524e66f16c853470be61017a2aca12015d0ba4560f7569`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 25 Aug 2015 08:33:30 GMT
-	Parent Layer: `f81328f6b62f5d3c425ca7788ba5bc498671f934a2cd3e493d1b7850582bb2e8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 25 Aug 2015 08:33:33 GMT
-	Parent Layer: `5f9e00ef48855e50512bc66a11195d5399cb25a0c40da0bc0117c6668ad2d8f2`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6cbfd2ac0a2d5fd80e389be09a55e474a7c19d0ac075f5bdc4f6f800a897b57c`
-	v2 Content-Length: 500.1 KB (500109 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:09:45 GMT

#### `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `4d34bce3681fbe7d6e44dd64d64aec4bfba04be3d228ada179fe26a7cd8e0837`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 25 Aug 2015 08:33:34 GMT
-	Parent Layer: `f4e06c3e530e394004179c8e95d4ac63d2901ba3dee2899b5c6aecd593d3cf17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 25 Aug 2015 08:35:20 GMT
-	Parent Layer: `97e3c96f87f80b46f61a93599bec45fbf0600e3962d6e5cdf6abf37b563904a5`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:b1bfa9837a997fb17786c0916a5086651334cebca75cfa1694226702394c1f6b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:48 GMT

#### `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `d8e0f924467616d8a3a488ce7dc887bbdaa2b6580d35dc8d07e7ea18e03cabe6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e4fa71525059ee3ecaea3ea63e422453c684cfe5b07b8eee07cf016e12e4f3ee`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:46 GMT

#### `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:21 GMT
-	Parent Layer: `c632b2a2fb60c1b15ca386b9b4812823fdeb3abc27dab785bfc517d08d9893d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `b59fea84a8671a0f9970a5f42e02a0eca91be10d883a13a01be51526a0744b29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 25 Aug 2015 08:35:22 GMT
-	Parent Layer: `86747cd7cda492a86094ea378b0c6f8350f6437b23aab11ed3fba63c1e6410ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `22fd69c6d4a0415870987586be71e41c81d7f8473362f3d3e83258c7e32e6cb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38c58af3299b00966f51308111c4ad5a9840d94c5e2bde33b09eec80c4537068`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 25 Aug 2015 08:35:23 GMT
-	Parent Layer: `b5412c834ff7b533a987151a66a0e9802d91bdb893a72acc9074e3e0a35476b2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b62139791b15cc01236cb71a6134e8c1f2393f876dd5069e12806d36808550b`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:21:27 GMT
-	Parent Layer: `38c58af3299b00966f51308111c4ad5a9840d94c5e2bde33b09eec80c4537068`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8433139 bytes)
-	v2 Blob: `sha256:90325057c3dfef0bb6fe3a9cc8cf42fb8dcf2599f83ca15496a68f08c303151a`
-	v2 Content-Length: 2.9 MB (2876228 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:37 GMT

#### `0ea1acfb02c463abc1fcc3545b7c85f6a806ab19b9273a7d01f03f1af78ecd4f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:22:15 GMT
-	Parent Layer: `6b62139791b15cc01236cb71a6134e8c1f2393f876dd5069e12806d36808550b`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45308427 bytes)
-	v2 Blob: `sha256:8847cbb808884aa9e49e0e2d19d452ed990e5471b1363495392f9de26fd634f6`
-	v2 Content-Length: 13.7 MB (13683167 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:16:33 GMT

#### `a6829a4997acb4454bec3dd7a5797c2a34a4449e702e4169e2c063f9da0ce22a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 09:22:16 GMT
-	Parent Layer: `0ea1acfb02c463abc1fcc3545b7c85f6a806ab19b9273a7d01f03f1af78ecd4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce2a3bf9f475083e5272740edd11507e982ea4e1ee821d6611bfc3ae9ccd4dd8`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 09:22:16 GMT
-	Parent Layer: `a6829a4997acb4454bec3dd7a5797c2a34a4449e702e4169e2c063f9da0ce22a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
