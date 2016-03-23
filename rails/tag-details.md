<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

```console
$ docker pull library/rails@sha256:a86cb134aab8c3dd90a6f20af8f1a85c8be99499d0643779c50f24ba3f7b8d69
```

-	Total Virtual Size: 833.5 MB (833512998 bytes)
-	Total v2 Content-Length: 317.3 MB (317346673 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:30 GMT

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a41fa7c99becee6f1711ca1a432cc0e13a324ae171a6a86fa4bdc924a94631`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:25:53 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:ed90a9bd13d6a5458f99a430b34dbc5d964dc0d1d6bf700f71fb239b4dc8d90f`
-	v2 Content-Length: 2.9 MB (2877734 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:31:21 GMT

#### `eeafe83e1fad6007e20e7be55e9b3cd84fe40ef7b827acc62d86697d6de3df94`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:26:35 GMT
-	Parent Layer: `b8a41fa7c99becee6f1711ca1a432cc0e13a324ae171a6a86fa4bdc924a94631`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:22336a80c15da7df1e45afaf2fd85aa0d72fa16d4442992bc2211688e977d22b`
-	v2 Content-Length: 13.8 MB (13760319 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:31:12 GMT

#### `ee1fac2df197f5e1bbcf6be3b599f7d62997cdb6f3b49c23efbab6cf3028bf7f`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Fri, 18 Mar 2016 20:26:36 GMT
-	Parent Layer: `eeafe83e1fad6007e20e7be55e9b3cd84fe40ef7b827acc62d86697d6de3df94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60deda34566549f0384288b57d6430374e6e4e9af0b9c68521f0ca57377c67f`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 18 Mar 2016 20:28:09 GMT
-	Parent Layer: `ee1fac2df197f5e1bbcf6be3b599f7d62997cdb6f3b49c23efbab6cf3028bf7f`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54198543 bytes)
-	v2 Blob: `sha256:e28f4477ce42ee0538951659ae9ef1c9033286696dab3865934a7cd9b301dc83`
-	v2 Content-Length: 24.6 MB (24644882 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:30:56 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:bda16c68281b107936abfa8555436ba964ea9be2ec5b5b73d6c086c2a94c3e2f
```

-	Total Virtual Size: 833.5 MB (833512998 bytes)
-	Total v2 Content-Length: 317.3 MB (317346673 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:30 GMT

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a41fa7c99becee6f1711ca1a432cc0e13a324ae171a6a86fa4bdc924a94631`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:25:53 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:ed90a9bd13d6a5458f99a430b34dbc5d964dc0d1d6bf700f71fb239b4dc8d90f`
-	v2 Content-Length: 2.9 MB (2877734 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:31:21 GMT

#### `eeafe83e1fad6007e20e7be55e9b3cd84fe40ef7b827acc62d86697d6de3df94`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:26:35 GMT
-	Parent Layer: `b8a41fa7c99becee6f1711ca1a432cc0e13a324ae171a6a86fa4bdc924a94631`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:22336a80c15da7df1e45afaf2fd85aa0d72fa16d4442992bc2211688e977d22b`
-	v2 Content-Length: 13.8 MB (13760319 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:31:12 GMT

#### `ee1fac2df197f5e1bbcf6be3b599f7d62997cdb6f3b49c23efbab6cf3028bf7f`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Fri, 18 Mar 2016 20:26:36 GMT
-	Parent Layer: `eeafe83e1fad6007e20e7be55e9b3cd84fe40ef7b827acc62d86697d6de3df94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60deda34566549f0384288b57d6430374e6e4e9af0b9c68521f0ca57377c67f`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 18 Mar 2016 20:28:09 GMT
-	Parent Layer: `ee1fac2df197f5e1bbcf6be3b599f7d62997cdb6f3b49c23efbab6cf3028bf7f`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54198543 bytes)
-	v2 Blob: `sha256:e28f4477ce42ee0538951659ae9ef1c9033286696dab3865934a7cd9b301dc83`
-	v2 Content-Length: 24.6 MB (24644882 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:30:56 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:9066d0e66c0c5fca9b9d4b3e7eb4fb8fe7bf87423474f706b6f44b2e9d549683
```

-	Total Virtual Size: 833.5 MB (833512998 bytes)
-	Total v2 Content-Length: 317.3 MB (317346673 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:30 GMT

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a41fa7c99becee6f1711ca1a432cc0e13a324ae171a6a86fa4bdc924a94631`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:25:53 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:ed90a9bd13d6a5458f99a430b34dbc5d964dc0d1d6bf700f71fb239b4dc8d90f`
-	v2 Content-Length: 2.9 MB (2877734 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:31:21 GMT

#### `eeafe83e1fad6007e20e7be55e9b3cd84fe40ef7b827acc62d86697d6de3df94`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:26:35 GMT
-	Parent Layer: `b8a41fa7c99becee6f1711ca1a432cc0e13a324ae171a6a86fa4bdc924a94631`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:22336a80c15da7df1e45afaf2fd85aa0d72fa16d4442992bc2211688e977d22b`
-	v2 Content-Length: 13.8 MB (13760319 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:31:12 GMT

#### `ee1fac2df197f5e1bbcf6be3b599f7d62997cdb6f3b49c23efbab6cf3028bf7f`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Fri, 18 Mar 2016 20:26:36 GMT
-	Parent Layer: `eeafe83e1fad6007e20e7be55e9b3cd84fe40ef7b827acc62d86697d6de3df94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60deda34566549f0384288b57d6430374e6e4e9af0b9c68521f0ca57377c67f`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 18 Mar 2016 20:28:09 GMT
-	Parent Layer: `ee1fac2df197f5e1bbcf6be3b599f7d62997cdb6f3b49c23efbab6cf3028bf7f`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54198543 bytes)
-	v2 Blob: `sha256:e28f4477ce42ee0538951659ae9ef1c9033286696dab3865934a7cd9b301dc83`
-	v2 Content-Length: 24.6 MB (24644882 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:30:56 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:c4ab2e03fd0cd31ffb8ed83ced2d74a02ebc3fe1c3f33469a1f6f3d8334735b4
```

-	Total Virtual Size: 833.5 MB (833512998 bytes)
-	Total v2 Content-Length: 317.3 MB (317346673 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:30 GMT

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a41fa7c99becee6f1711ca1a432cc0e13a324ae171a6a86fa4bdc924a94631`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:25:53 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:ed90a9bd13d6a5458f99a430b34dbc5d964dc0d1d6bf700f71fb239b4dc8d90f`
-	v2 Content-Length: 2.9 MB (2877734 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:31:21 GMT

#### `eeafe83e1fad6007e20e7be55e9b3cd84fe40ef7b827acc62d86697d6de3df94`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:26:35 GMT
-	Parent Layer: `b8a41fa7c99becee6f1711ca1a432cc0e13a324ae171a6a86fa4bdc924a94631`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:22336a80c15da7df1e45afaf2fd85aa0d72fa16d4442992bc2211688e977d22b`
-	v2 Content-Length: 13.8 MB (13760319 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:31:12 GMT

#### `ee1fac2df197f5e1bbcf6be3b599f7d62997cdb6f3b49c23efbab6cf3028bf7f`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Fri, 18 Mar 2016 20:26:36 GMT
-	Parent Layer: `eeafe83e1fad6007e20e7be55e9b3cd84fe40ef7b827acc62d86697d6de3df94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f60deda34566549f0384288b57d6430374e6e4e9af0b9c68521f0ca57377c67f`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 18 Mar 2016 20:28:09 GMT
-	Parent Layer: `ee1fac2df197f5e1bbcf6be3b599f7d62997cdb6f3b49c23efbab6cf3028bf7f`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54198543 bytes)
-	v2 Blob: `sha256:e28f4477ce42ee0538951659ae9ef1c9033286696dab3865934a7cd9b301dc83`
-	v2 Content-Length: 24.6 MB (24644882 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:30:56 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:b0ec505c151f64c32755a8b9967d2b2da98e80e4c3c764f6ed95373c2d96351b
```

-	Total Virtual Size: 779.3 MB (779314478 bytes)
-	Total v2 Content-Length: 292.7 MB (292702335 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

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
-	v2 Last-Modified: Wed, 02 Mar 2016 19:39:24 GMT

#### `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `f430cfadb78ca30bc5b9bc462afa6797832310222e9dcfae53771de0e5bb21fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Wed, 02 Mar 2016 16:09:06 GMT
-	Parent Layer: `fcf3a99cd49e192bfb74ab3b462a234f1be4a3903f534acc88fdd44cfa844b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Wed, 02 Mar 2016 16:09:07 GMT
-	Parent Layer: `42d29d58749a5dd127b4b5831e5fac22a10e92b8dea776bcea8ca6dc2391bea2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:19:33 GMT
-	Parent Layer: `a1d8b316fa396de817dd5ccd84a6f9945e563066677832bc0a56a5800c1330ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`

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

-	Created: Wed, 16 Mar 2016 17:24:26 GMT
-	Parent Layer: `f19863a5b6241cc308d31334d7fcd5a121f6941fae2008b39f2d948374463122`
-	Docker Version: 1.9.1
-	Virtual Size: 117.6 MB (117591096 bytes)
-	v2 Blob: `sha256:04521bbf10c01b4ae4bbb09658d4f2ac538c56709a1b1a9189a02bac5a72ce4f`
-	v2 Content-Length: 34.5 MB (34541326 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:30 GMT

#### `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:24:30 GMT
-	Parent Layer: `395c8a5d9c0f7248c8c1630af8f69bd24c490a686e8289cbb43f0bdf896f993b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:24:33 GMT
-	Parent Layer: `d65b4c2f8cce82ce6f87dfa602068700205012595d3e18611a96e61d51bea447`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:fe420841ae608648b982f613c2f8528370175b88ff7b4df95226acc573e1ea01`
-	v2 Content-Length: 522.8 KB (522797 bytes)

#### `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:34 GMT
-	Parent Layer: `cf28ddc1ec672bd3573bf6eb3046f7891a4e901a397f7551f3a392f7d8373c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:24:35 GMT
-	Parent Layer: `53d64801913ed31c143eda978304b885f8a84b7ed627856c04ebd67c6dee4d31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:24:36 GMT
-	Parent Layer: `51fe8751ee1177cf1ab19ea5c40c333c23db8371c3bbb116e87952bc033f2c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:24:37 GMT
-	Parent Layer: `44450d5ecc7687ed263a0c7c43dc8474450a05b2c822ea31b5f20190e42bb1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37483f6b7eb538ee56a13d77062f7d43a7a2a4f3aae68521a63f3c2a0454bddd`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:51:03 GMT

#### `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:24:38 GMT
-	Parent Layer: `6c8df721aaf8e1ecb281b9f66fa6928757966e6863de20c35181ef5d33d83456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 16 Mar 2016 17:26:25 GMT
-	Parent Layer: `09dc14677e49198e9eefcf6b64da5c7e9dcc4b81dfdcd99d1d0e56442ee23b34`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:b5576442a1f36eb6744159a0c9bb37dac8e7eb3e4e14de1d38231b677a277b8d`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:12 GMT

#### `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:26 GMT
-	Parent Layer: `e1dd53960658bbf996f68317e5802349b50cb4ba9d7d6d915ad9dae3c5391468`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d63ce32b0eb4ba35b4f1a8c8058a821233ebc476240e96f893203c9ab73a2b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 16 Mar 2016 18:52:09 GMT

#### `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `8ce56c1df46eeeb3522ec7033396e2a00cf600dce79311b4f4ae6cf76fad4916`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:27 GMT
-	Parent Layer: `5def21cbeceea1bc4607aa7a6058921a96ff5b5385355c8bd5bef92c576aaea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f7c644f7e21e07670a43df823cde05966c81905c0fd4b9cf0f4b7b8523342a69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 16 Mar 2016 17:26:28 GMT
-	Parent Layer: `f13bcfaf61676318cb4dd7bebf688c07bc2b4c7d7bdd64146db94aab0b8b501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58e818621152f896c2c868df0f81894f72306392615dfad5894d7ae33031c808`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 16 Mar 2016 17:26:29 GMT
-	Parent Layer: `add33732397fe6a9427868daa96da025ec001c73148150819eef9dbc3f7947d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8903acc61701a8693bd9895916dc7b65690e1849811b384b9f3723674a6a3d56`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:30:02 GMT
-	Parent Layer: `58e818621152f896c2c868df0f81894f72306392615dfad5894d7ae33031c808`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8449881 bytes)
-	v2 Blob: `sha256:7a530f1f0a694b96b193229466623588a7a28ad53571d14a6909662ef67d511c`
-	v2 Content-Length: 2.9 MB (2877753 bytes)

#### `6a14efde15f17f2530ff83dcab74cf176a4c9c52d99fa6622305aec217c4de01`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 20:30:44 GMT
-	Parent Layer: `8903acc61701a8693bd9895916dc7b65690e1849811b384b9f3723674a6a3d56`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45380463 bytes)
-	v2 Blob: `sha256:ad7891a47fa1644fffb72070268b2a737f51e3a1324a1e8b89d852d00367c096`
-	v2 Content-Length: 13.8 MB (13760340 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:32:51 GMT

#### `387e224ce642f74e1a0f0474b99df172fa456d28e5377aa3014013798ec0f1f5`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 18 Mar 2016 20:30:45 GMT
-	Parent Layer: `6a14efde15f17f2530ff83dcab74cf176a4c9c52d99fa6622305aec217c4de01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0f07559c8971a9db15a74326ac5a57c6bf9a3e804aaab1723c9c62eb20d6296`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 18 Mar 2016 20:30:46 GMT
-	Parent Layer: `387e224ce642f74e1a0f0474b99df172fa456d28e5377aa3014013798ec0f1f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
