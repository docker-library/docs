<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

**does not exist** (yet?)

## `rails:4.2`

```console
$ docker pull library/rails@sha256:c9e54f32108e30268b27df19c44cb65562dee9718542c7f24fb175b3bc9099a6
```

-	Total Virtual Size: 826.7 MB (826737294 bytes)
-	Total v2 Content-Length: 315.3 MB (315292384 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:39:57 GMT
-	Parent Layer: `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:39:58 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`

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

-	Created: Wed, 02 Mar 2016 17:45:39 GMT
-	Parent Layer: `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111277523 bytes)
-	v2 Blob: `sha256:bdbb501bbf31bee3985091dd87ea96c81bd5e8ca84b965369ad6e70544de6707`
-	v2 Content-Length: 32.6 MB (32609271 bytes)

#### `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:45:41 GMT
-	Parent Layer: `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:45:43 GMT
-	Parent Layer: `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:c3cd195ca1735d68af979d377652cd6e0b05e61114b17a7e0dd941d232c5639e`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:44 GMT
-	Parent Layer: `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:45 GMT
-	Parent Layer: `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:45:46 GMT
-	Parent Layer: `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:45:48 GMT
-	Parent Layer: `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be64ff620f202df3feceb624b4272d32bebe5d74e8883c4a2617aa0f9d5417b`
-	v2 Content-Length: 160.0 B

#### `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:45:49 GMT
-	Parent Layer: `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88e60ba2cc6686ce906458c7123ffeaf98b97652dac2c2c55d2901967b229ad`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 19:24:08 GMT
-	Parent Layer: `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:7312dcf7809f8914f5231803e95153e8229b0cb2b986edaa2d30518695b2155b`
-	v2 Content-Length: 2.9 MB (2877727 bytes)

#### `97553f80b93e3f019fe89568bd447bc33c851a926ce6d210f4bce1b7bf14603f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 19:24:44 GMT
-	Parent Layer: `b88e60ba2cc6686ce906458c7123ffeaf98b97652dac2c2c55d2901967b229ad`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:5aef642f5645acd515d23bb1ed22c6e34b665e76a78a691ce05f9ef6c8c9498d`
-	v2 Content-Length: 13.8 MB (13760305 bytes)

#### `c558e90e9584007056e99d3c6d195f77e2ac65b44f3eac1f5ec98adaeecfd555`

```dockerfile
ENV RAILS_VERSION=4.2.5.2
```

-	Created: Wed, 02 Mar 2016 19:24:46 GMT
-	Parent Layer: `97553f80b93e3f019fe89568bd447bc33c851a926ce6d210f4bce1b7bf14603f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eea96301c3b8f3e4be8c0b052e622924d3fa7388c40498e102a1679c74796e7`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 02 Mar 2016 19:26:13 GMT
-	Parent Layer: `c558e90e9584007056e99d3c6d195f77e2ac65b44f3eac1f5ec98adaeecfd555`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53736430 bytes)
-	v2 Blob: `sha256:1e40756a925f4dac5427d7a234fd77319d29d61ab60bf26d7e5b7eae0e0312c5`
-	v2 Content-Length: 24.5 MB (24522682 bytes)

## `rails:4`

```console
$ docker pull library/rails@sha256:fb038719550335bf337ec018fb6b5dd644765173cf40bd7e59d8abf313289ec5
```

-	Total Virtual Size: 826.7 MB (826737294 bytes)
-	Total v2 Content-Length: 315.3 MB (315292384 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:39:57 GMT
-	Parent Layer: `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:39:58 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`

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

-	Created: Wed, 02 Mar 2016 17:45:39 GMT
-	Parent Layer: `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111277523 bytes)
-	v2 Blob: `sha256:bdbb501bbf31bee3985091dd87ea96c81bd5e8ca84b965369ad6e70544de6707`
-	v2 Content-Length: 32.6 MB (32609271 bytes)

#### `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:45:41 GMT
-	Parent Layer: `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:45:43 GMT
-	Parent Layer: `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:c3cd195ca1735d68af979d377652cd6e0b05e61114b17a7e0dd941d232c5639e`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:44 GMT
-	Parent Layer: `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:45 GMT
-	Parent Layer: `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:45:46 GMT
-	Parent Layer: `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:45:48 GMT
-	Parent Layer: `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be64ff620f202df3feceb624b4272d32bebe5d74e8883c4a2617aa0f9d5417b`
-	v2 Content-Length: 160.0 B

#### `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:45:49 GMT
-	Parent Layer: `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88e60ba2cc6686ce906458c7123ffeaf98b97652dac2c2c55d2901967b229ad`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 19:24:08 GMT
-	Parent Layer: `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:7312dcf7809f8914f5231803e95153e8229b0cb2b986edaa2d30518695b2155b`
-	v2 Content-Length: 2.9 MB (2877727 bytes)

#### `97553f80b93e3f019fe89568bd447bc33c851a926ce6d210f4bce1b7bf14603f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 19:24:44 GMT
-	Parent Layer: `b88e60ba2cc6686ce906458c7123ffeaf98b97652dac2c2c55d2901967b229ad`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:5aef642f5645acd515d23bb1ed22c6e34b665e76a78a691ce05f9ef6c8c9498d`
-	v2 Content-Length: 13.8 MB (13760305 bytes)

#### `c558e90e9584007056e99d3c6d195f77e2ac65b44f3eac1f5ec98adaeecfd555`

```dockerfile
ENV RAILS_VERSION=4.2.5.2
```

-	Created: Wed, 02 Mar 2016 19:24:46 GMT
-	Parent Layer: `97553f80b93e3f019fe89568bd447bc33c851a926ce6d210f4bce1b7bf14603f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eea96301c3b8f3e4be8c0b052e622924d3fa7388c40498e102a1679c74796e7`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 02 Mar 2016 19:26:13 GMT
-	Parent Layer: `c558e90e9584007056e99d3c6d195f77e2ac65b44f3eac1f5ec98adaeecfd555`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53736430 bytes)
-	v2 Blob: `sha256:1e40756a925f4dac5427d7a234fd77319d29d61ab60bf26d7e5b7eae0e0312c5`
-	v2 Content-Length: 24.5 MB (24522682 bytes)

## `rails:latest`

```console
$ docker pull library/rails@sha256:d3d33eebc5a0e26feb0d49395ab4da47190bc7b6a97ffe32bc362c1c6a7bdbd0
```

-	Total Virtual Size: 826.7 MB (826737294 bytes)
-	Total v2 Content-Length: 315.3 MB (315292384 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:39:57 GMT
-	Parent Layer: `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:39:58 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`

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

-	Created: Wed, 02 Mar 2016 17:45:39 GMT
-	Parent Layer: `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111277523 bytes)
-	v2 Blob: `sha256:bdbb501bbf31bee3985091dd87ea96c81bd5e8ca84b965369ad6e70544de6707`
-	v2 Content-Length: 32.6 MB (32609271 bytes)

#### `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:45:41 GMT
-	Parent Layer: `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:45:43 GMT
-	Parent Layer: `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:c3cd195ca1735d68af979d377652cd6e0b05e61114b17a7e0dd941d232c5639e`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:44 GMT
-	Parent Layer: `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:45 GMT
-	Parent Layer: `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:45:46 GMT
-	Parent Layer: `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:45:48 GMT
-	Parent Layer: `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be64ff620f202df3feceb624b4272d32bebe5d74e8883c4a2617aa0f9d5417b`
-	v2 Content-Length: 160.0 B

#### `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:45:49 GMT
-	Parent Layer: `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88e60ba2cc6686ce906458c7123ffeaf98b97652dac2c2c55d2901967b229ad`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 19:24:08 GMT
-	Parent Layer: `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:7312dcf7809f8914f5231803e95153e8229b0cb2b986edaa2d30518695b2155b`
-	v2 Content-Length: 2.9 MB (2877727 bytes)

#### `97553f80b93e3f019fe89568bd447bc33c851a926ce6d210f4bce1b7bf14603f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 19:24:44 GMT
-	Parent Layer: `b88e60ba2cc6686ce906458c7123ffeaf98b97652dac2c2c55d2901967b229ad`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:5aef642f5645acd515d23bb1ed22c6e34b665e76a78a691ce05f9ef6c8c9498d`
-	v2 Content-Length: 13.8 MB (13760305 bytes)

#### `c558e90e9584007056e99d3c6d195f77e2ac65b44f3eac1f5ec98adaeecfd555`

```dockerfile
ENV RAILS_VERSION=4.2.5.2
```

-	Created: Wed, 02 Mar 2016 19:24:46 GMT
-	Parent Layer: `97553f80b93e3f019fe89568bd447bc33c851a926ce6d210f4bce1b7bf14603f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eea96301c3b8f3e4be8c0b052e622924d3fa7388c40498e102a1679c74796e7`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 02 Mar 2016 19:26:13 GMT
-	Parent Layer: `c558e90e9584007056e99d3c6d195f77e2ac65b44f3eac1f5ec98adaeecfd555`
-	Docker Version: 1.9.1
-	Virtual Size: 53.7 MB (53736430 bytes)
-	v2 Blob: `sha256:1e40756a925f4dac5427d7a234fd77319d29d61ab60bf26d7e5b7eae0e0312c5`
-	v2 Content-Length: 24.5 MB (24522682 bytes)

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:7e9dc57f97f67f81a36a355cea424e115be1e8ad10a9fe8b6895dc2797008508
```

-	Total Virtual Size: 773.0 MB (773000887 bytes)
-	Total v2 Content-Length: 290.8 MB (290770239 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:09:05 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1429c50af3b7bd4d084047467ee1c82c60a469687bd76fe90303153bf6f13b58`
-	v2 Content-Length: 200.0 B

#### `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:39:56 GMT
-	Parent Layer: `b370c29272bb3ff728bbd23606eae3ea30002ffcbeea4ae9101550819218429b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:39:57 GMT
-	Parent Layer: `8b371bff3b41bd7e9f1ee1a2d288a53a0a785c2027659ec7f91abee525dcea9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:39:58 GMT
-	Parent Layer: `96f6aa3d4c982741ab1a2d5947992ad7d0e1ee9bb90fb436641c85b6321b664f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`

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

-	Created: Wed, 02 Mar 2016 17:45:39 GMT
-	Parent Layer: `459f44f462b3539cf7575eb53f4e97349b7d1843ce56a6c908b9e8a948e7d1eb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111277523 bytes)
-	v2 Blob: `sha256:bdbb501bbf31bee3985091dd87ea96c81bd5e8ca84b965369ad6e70544de6707`
-	v2 Content-Length: 32.6 MB (32609271 bytes)

#### `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:45:41 GMT
-	Parent Layer: `fe3efa4f10f5beab3581ee1cf8b0172062436b915892c2798b238a3545d8b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:45:43 GMT
-	Parent Layer: `c95f3b85f84da4e3fbd135a2b9cbbcec17648808d4e155788fb2d5b0ac153050`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:c3cd195ca1735d68af979d377652cd6e0b05e61114b17a7e0dd941d232c5639e`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:44 GMT
-	Parent Layer: `193c54cdd313c6045b3ded3cd9693d3a29019a2b9ff317c65e3d17d229415cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:45:45 GMT
-	Parent Layer: `7ea8171b4d5c8fee5909a2528efc9dabf5e6bd609536d5e7a5fb61502d6cefb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:45:46 GMT
-	Parent Layer: `00d45416013de5c41efa0e7c7a8eed4c6c3298117064058ae7bb652de9835dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:45:48 GMT
-	Parent Layer: `78c13666846978e993b04e69842d26ce1612698ab455175c2f7e72351a313e94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be64ff620f202df3feceb624b4272d32bebe5d74e8883c4a2617aa0f9d5417b`
-	v2 Content-Length: 160.0 B

#### `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:45:49 GMT
-	Parent Layer: `77be7ff846d8e4c5225237fd5c6c3803ff3f42e3821a223de8ce017610effdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f91835d7c00660d86cee7e1d951f7cc04a69fea1e3146fe589260bf26672ca88`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 02 Mar 2016 17:46:33 GMT
-	Parent Layer: `78ea3cfd03bb3eb727a3d3281424e6c97a42fba58a80a576185de16bde042208`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:4f9ba79e044e0e99a24685fa12f6e527d3a01f4473e299b1cb3ae8cb0f08db8c`
-	v2 Content-Length: 184.0 B

#### `06e016ccf5ca1e86ec164de253af7eb7710a1dcf17dc991c618b0154480b7c46`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:35 GMT
-	Parent Layer: `f91835d7c00660d86cee7e1d951f7cc04a69fea1e3146fe589260bf26672ca88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:330c593a1525d821d763ec02760656da21e73c5e25a2f51d57e6471ec7f9aca1`
-	v2 Content-Length: 127.0 B

#### `01c668ec8baaf5a8c2c4f6342df43b99ee493a2990930e29dfd4067300bb1ee8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:35 GMT
-	Parent Layer: `06e016ccf5ca1e86ec164de253af7eb7710a1dcf17dc991c618b0154480b7c46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dced493dd426bb48f87282e067b47a805cddc6f4e4c7587500dc73dc837d784`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:46:36 GMT
-	Parent Layer: `01c668ec8baaf5a8c2c4f6342df43b99ee493a2990930e29dfd4067300bb1ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b618b9ba17fbdbe592fc621b70b908cead707834ff20d9be3252675eaa6bce6`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 17:46:37 GMT
-	Parent Layer: `9dced493dd426bb48f87282e067b47a805cddc6f4e4c7587500dc73dc837d784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `417f5a9ec27d12b341ff6937ac0fe9ec24441c222e3d7b9618c63d969aaacbd3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 02 Mar 2016 17:46:38 GMT
-	Parent Layer: `5b618b9ba17fbdbe592fc621b70b908cead707834ff20d9be3252675eaa6bce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0d129c29fd175a4fd2e3a9a8504c0e07ac893af3be9d57990a23c7d032ccb3d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 17:46:38 GMT
-	Parent Layer: `417f5a9ec27d12b341ff6937ac0fe9ec24441c222e3d7b9618c63d969aaacbd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9bfb3394703f3035a89d5a27b517ff1adf3a335e17d33cf12a070a1b36477672`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 19:27:48 GMT
-	Parent Layer: `f0d129c29fd175a4fd2e3a9a8504c0e07ac893af3be9d57990a23c7d032ccb3d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:06392fe93ee0da01443b52854b3747dc55eaa687f4076f6e4cccb0554a5e3510`
-	v2 Content-Length: 2.9 MB (2877724 bytes)

#### `1297f2ba961e0a6d54f38ddd127beda0bc49365c023b28aab2da1bbe8a107fc4`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 19:28:27 GMT
-	Parent Layer: `9bfb3394703f3035a89d5a27b517ff1adf3a335e17d33cf12a070a1b36477672`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:366e3c032d1c8861e21be9b099eb51caaf7781dfd83e2c67204b0ed55de19e43`
-	v2 Content-Length: 13.8 MB (13760342 bytes)

#### `d3d9270724c2da2cbe9c7d958bb0a3c106401b10c711a89d5915c8ea9184a893`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:28:28 GMT
-	Parent Layer: `1297f2ba961e0a6d54f38ddd127beda0bc49365c023b28aab2da1bbe8a107fc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67037d88a502bd7ce9d0ba15142b04499cd783fc9f97f74b248533f8b2a5a8b5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:28:29 GMT
-	Parent Layer: `d3d9270724c2da2cbe9c7d958bb0a3c106401b10c711a89d5915c8ea9184a893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
