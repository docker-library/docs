<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

```console
$ docker pull library/rails@sha256:c140b94fb5d9c2990c42b8a08d61903ee44197c21dca7784f66c0ee9938f6b5c
```

-	Total Virtual Size: 833.6 MB (833640844 bytes)
-	Total v2 Content-Length: 317.4 MB (317353617 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `903871c13a61bd28abba631017b08447fb76d903e98d1ab4dc1b61a240eb14f6`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:23:32 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8450091 bytes)
-	v2 Blob: `sha256:f3f448919e7d3e2e5d4fb439affbe8a8406308f32d662834e07c1772edc2d104`
-	v2 Content-Length: 2.9 MB (2877725 bytes)

#### `4480af42d268db33cf508ad75e6584626ea2b718b046a7354f8fceb69c43b622`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:24:14 GMT
-	Parent Layer: `903871c13a61bd28abba631017b08447fb76d903e98d1ab4dc1b61a240eb14f6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380673 bytes)
-	v2 Blob: `sha256:2c7716d3faa3fb421831143670a44ee427481d2ec48ec7e19b067871610898a2`
-	v2 Content-Length: 13.8 MB (13760218 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:36 GMT

#### `c29884560db59211f84993bcbab41b466b0f829a0ff11b27f6e96c5dd4db8c39`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Thu, 24 Mar 2016 11:24:15 GMT
-	Parent Layer: `4480af42d268db33cf508ad75e6584626ea2b718b046a7354f8fceb69c43b622`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aa7cc319e0204850be715a5239423041e753ba5c981a911d48c2b3041066707`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 24 Mar 2016 11:26:39 GMT
-	Parent Layer: `c29884560db59211f84993bcbab41b466b0f829a0ff11b27f6e96c5dd4db8c39`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54292062 bytes)
-	v2 Blob: `sha256:0ecf9dc0f76a0658a8fa0a45d394283ab5fc839988dac8f0f446ac0499540c2e`
-	v2 Content-Length: 24.6 MB (24646501 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:25 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:a78866f0671e34b2e15b50c0a8cc607db6c9887d0ea7e64f7cb81e44c1989d4d
```

-	Total Virtual Size: 833.6 MB (833640844 bytes)
-	Total v2 Content-Length: 317.4 MB (317353617 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `903871c13a61bd28abba631017b08447fb76d903e98d1ab4dc1b61a240eb14f6`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:23:32 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8450091 bytes)
-	v2 Blob: `sha256:f3f448919e7d3e2e5d4fb439affbe8a8406308f32d662834e07c1772edc2d104`
-	v2 Content-Length: 2.9 MB (2877725 bytes)

#### `4480af42d268db33cf508ad75e6584626ea2b718b046a7354f8fceb69c43b622`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:24:14 GMT
-	Parent Layer: `903871c13a61bd28abba631017b08447fb76d903e98d1ab4dc1b61a240eb14f6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380673 bytes)
-	v2 Blob: `sha256:2c7716d3faa3fb421831143670a44ee427481d2ec48ec7e19b067871610898a2`
-	v2 Content-Length: 13.8 MB (13760218 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:36 GMT

#### `c29884560db59211f84993bcbab41b466b0f829a0ff11b27f6e96c5dd4db8c39`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Thu, 24 Mar 2016 11:24:15 GMT
-	Parent Layer: `4480af42d268db33cf508ad75e6584626ea2b718b046a7354f8fceb69c43b622`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aa7cc319e0204850be715a5239423041e753ba5c981a911d48c2b3041066707`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 24 Mar 2016 11:26:39 GMT
-	Parent Layer: `c29884560db59211f84993bcbab41b466b0f829a0ff11b27f6e96c5dd4db8c39`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54292062 bytes)
-	v2 Blob: `sha256:0ecf9dc0f76a0658a8fa0a45d394283ab5fc839988dac8f0f446ac0499540c2e`
-	v2 Content-Length: 24.6 MB (24646501 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:25 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:83a6a541d8197b967ca817b52179a5109b71ff189670e75809dabbe445b5697c
```

-	Total Virtual Size: 833.6 MB (833640844 bytes)
-	Total v2 Content-Length: 317.4 MB (317353617 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `903871c13a61bd28abba631017b08447fb76d903e98d1ab4dc1b61a240eb14f6`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:23:32 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8450091 bytes)
-	v2 Blob: `sha256:f3f448919e7d3e2e5d4fb439affbe8a8406308f32d662834e07c1772edc2d104`
-	v2 Content-Length: 2.9 MB (2877725 bytes)

#### `4480af42d268db33cf508ad75e6584626ea2b718b046a7354f8fceb69c43b622`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:24:14 GMT
-	Parent Layer: `903871c13a61bd28abba631017b08447fb76d903e98d1ab4dc1b61a240eb14f6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380673 bytes)
-	v2 Blob: `sha256:2c7716d3faa3fb421831143670a44ee427481d2ec48ec7e19b067871610898a2`
-	v2 Content-Length: 13.8 MB (13760218 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:36 GMT

#### `c29884560db59211f84993bcbab41b466b0f829a0ff11b27f6e96c5dd4db8c39`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Thu, 24 Mar 2016 11:24:15 GMT
-	Parent Layer: `4480af42d268db33cf508ad75e6584626ea2b718b046a7354f8fceb69c43b622`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aa7cc319e0204850be715a5239423041e753ba5c981a911d48c2b3041066707`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 24 Mar 2016 11:26:39 GMT
-	Parent Layer: `c29884560db59211f84993bcbab41b466b0f829a0ff11b27f6e96c5dd4db8c39`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54292062 bytes)
-	v2 Blob: `sha256:0ecf9dc0f76a0658a8fa0a45d394283ab5fc839988dac8f0f446ac0499540c2e`
-	v2 Content-Length: 24.6 MB (24646501 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:25 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:f82c64ee8d780d9531335cf099e558c4e5eacfa2b0bb4b0e740d626ade7f7b44
```

-	Total Virtual Size: 833.6 MB (833640844 bytes)
-	Total v2 Content-Length: 317.4 MB (317353617 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `903871c13a61bd28abba631017b08447fb76d903e98d1ab4dc1b61a240eb14f6`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:23:32 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8450091 bytes)
-	v2 Blob: `sha256:f3f448919e7d3e2e5d4fb439affbe8a8406308f32d662834e07c1772edc2d104`
-	v2 Content-Length: 2.9 MB (2877725 bytes)

#### `4480af42d268db33cf508ad75e6584626ea2b718b046a7354f8fceb69c43b622`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:24:14 GMT
-	Parent Layer: `903871c13a61bd28abba631017b08447fb76d903e98d1ab4dc1b61a240eb14f6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380673 bytes)
-	v2 Blob: `sha256:2c7716d3faa3fb421831143670a44ee427481d2ec48ec7e19b067871610898a2`
-	v2 Content-Length: 13.8 MB (13760218 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:36 GMT

#### `c29884560db59211f84993bcbab41b466b0f829a0ff11b27f6e96c5dd4db8c39`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Thu, 24 Mar 2016 11:24:15 GMT
-	Parent Layer: `4480af42d268db33cf508ad75e6584626ea2b718b046a7354f8fceb69c43b622`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2aa7cc319e0204850be715a5239423041e753ba5c981a911d48c2b3041066707`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 24 Mar 2016 11:26:39 GMT
-	Parent Layer: `c29884560db59211f84993bcbab41b466b0f829a0ff11b27f6e96c5dd4db8c39`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54292062 bytes)
-	v2 Blob: `sha256:0ecf9dc0f76a0658a8fa0a45d394283ab5fc839988dac8f0f446ac0499540c2e`
-	v2 Content-Length: 24.6 MB (24646501 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:48:25 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:3769d3e7b3a659b63db85e946353b87d031830f2f9d7844c4d234b50904a88e6
```

-	Total Virtual Size: 779.3 MB (779348805 bytes)
-	Total v2 Content-Length: 292.7 MB (292707632 bytes)

### Layers (29)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 10:32:10 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:53180fa606656158a03401c53d78e03daf17beee5e14a4a37ef7116fb4e04fca`
-	v2 Content-Length: 203.0 B

#### `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 24 Mar 2016 10:47:33 GMT
-	Parent Layer: `afd4d4d7b944daf70b5f4b290f02ce062378d87b5c54e60d83b78df8d2edbc71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `c2a8226c19466d1b219f5efce209909454a6841c4953c9e78ec39739652abd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 24 Mar 2016 10:47:34 GMT
-	Parent Layer: `5fbea64d6451a9c99d692edf6c09ba67507c6bc9a8ec6f9516ce1f02d7d7002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Thu, 24 Mar 2016 10:47:35 GMT
-	Parent Layer: `11accf5ea063bd1009dec54db9e35ad1123fce8eec7aed5cee6b59755d12f525`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`

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

-	Created: Thu, 24 Mar 2016 10:52:03 GMT
-	Parent Layer: `bc00ed88a3eb888b01d5c1a340e25c24dac115f2fdef6f1cbe540adb3fd78b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117623438 bytes)
-	v2 Blob: `sha256:39dbe29ef3fd36791be680920085b7f37351010c1e9ff75103459de27389026f`
-	v2 Content-Length: 34.5 MB (34546061 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:49:14 GMT

#### `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 24 Mar 2016 10:52:05 GMT
-	Parent Layer: `eb9248eb4e8c4aecced9ac309b47c5999883a5924c7b5629c2d241b7569b02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `89ec89615ce962a193b6ac6a68cd12d4dc415a2deb4ff02ac0c5b4afbea4e020`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d153613c3cf6e61436425e4bcc56f27eef3f2e8407b063618c283a60c088bb41`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:07 GMT
-	Parent Layer: `203e43be58691136330f1c19cd6ca999e3a58e84271e2cda8d784bfa29e50c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `07374c1e1f83862169088f8f448d0c3ef443c52903ee44e7e3b5f036bbe8eeb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 10:52:08 GMT
-	Parent Layer: `216f1184a650aabbae172e62ddfa16c4e3d6dfff7efaff6404836336101237f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `3119dbf0e47b954e5815d1647da5e74476cedcc9631a37b63caad126273efb41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01984d28d23364b13b95315acab2594e13e1d55e245282fc121c4895b3217f68`
-	v2 Content-Length: 159.0 B

#### `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 10:52:10 GMT
-	Parent Layer: `971818280d04701b4406ddc2f2c2aa8bbe02fe741082eda5b84343f0e1aa8aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 24 Mar 2016 10:53:49 GMT
-	Parent Layer: `7a617c7d4a8ee2e04460448c34813fa0067a63d093f0ed8860031d727e7f1133`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:fc7f5a195ef69519f5dfa69187b6b1ebc689679c4dfa4de1a7d75f925b3ada92`
-	v2 Content-Length: 187.0 B

#### `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `1521b9eca13b9cc91cb1f0a05e5753695e1064744b1ac0c7456914a2e08616a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66bb0eb6ebf7995d492f151308650d3d1167fde8ac84e510e090dbfcb85e71b6`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:51:13 GMT

#### `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:51 GMT
-	Parent Layer: `c8307bcb54fd318d0cbc55abbcb5ae86b6f7727f58f233fc96b50813e2e421ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `42f20359050b6f2d8d5163da46b6fb50c7536d3a01fa800232113a1cdd46a34e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 10:53:52 GMT
-	Parent Layer: `88fa91d59eb15bdc912fc61d68389583fa8cad339410d4bf5b250968a8690a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `9de7e78f43d4d12e89d5566006bd87b1a64d1cf9ca6e329fdc26d7322ffb2296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b7bb81afdf0e0add14c3e96d9f38ee0f281d3754988adcf479b4a10814b8064`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 10:53:53 GMT
-	Parent Layer: `1bf89a5e7765d49d31bb926714a14e0fc4eadc12673f38b8aed924fef4d578ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e3e46a3fa72a6f9fcef164d9c232e688af5b2ebb88d3bdc4ad5cdb45d01e40e`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:28:04 GMT
-	Parent Layer: `9b7bb81afdf0e0add14c3e96d9f38ee0f281d3754988adcf479b4a10814b8064`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8450091 bytes)
-	v2 Blob: `sha256:6d2df81138d4cfd250fbdb8cd5c03703071911e96d056a72739f5eaf93d7ff0d`
-	v2 Content-Length: 2.9 MB (2877727 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:50:59 GMT

#### `a2182c8d60d6261583809f1b79d79950f3f74ac669221f0ffcd4908fd5ae93d6`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 11:28:43 GMT
-	Parent Layer: `2e3e46a3fa72a6f9fcef164d9c232e688af5b2ebb88d3bdc4ad5cdb45d01e40e`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380673 bytes)
-	v2 Blob: `sha256:f6538486366a5553900b5af9133f2eefdb60dcec30b8bed77dedfa9b61e805df`
-	v2 Content-Length: 13.8 MB (13760228 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:50:54 GMT

#### `4bbbdb90b1b821dff6caf8345554bb657758c0052b64290ae763dd38b2af83f4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 24 Mar 2016 11:28:44 GMT
-	Parent Layer: `a2182c8d60d6261583809f1b79d79950f3f74ac669221f0ffcd4908fd5ae93d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61a9d02e917cb1b2861cd46eb9121f26ec36bf531b929f77aea73d8f2c65a28b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 24 Mar 2016 11:28:45 GMT
-	Parent Layer: `4bbbdb90b1b821dff6caf8345554bb657758c0052b64290ae763dd38b2af83f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
