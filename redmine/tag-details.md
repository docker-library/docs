<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.10`](#redmine2610)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.10-passenger`](#redmine2610-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.7`](#redmine307)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3.0.7-passenger`](#redmine307-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3.1.4`](#redmine314)
-	[`redmine:3.1`](#redmine31)
-	[`redmine:3.1.4-passenger`](#redmine314-passenger)
-	[`redmine:3.1-passenger`](#redmine31-passenger)
-	[`redmine:3.2.1`](#redmine321)
-	[`redmine:3.2`](#redmine32)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.2.1-passenger`](#redmine321-passenger)
-	[`redmine:3.2-passenger`](#redmine32-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.10`

```console
$ docker pull library/redmine@sha256:ac0edf84b7a2834c2bb981c255c20daeada9b06b5e09220d5cc905e8517aa774
```

-	Total Virtual Size: 537.0 MB (536991212 bytes)
-	Total v2 Content-Length: 200.8 MB (200802668 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 27 Apr 2016 17:21:30 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 27 Apr 2016 17:21:31 GMT
-	Parent Layer: `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:23:55 GMT
-	Parent Layer: `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:4e22e981d6f6dc18d796eb3e158f78e71937be542fd8aa573259a4d0a97b2d92`
-	v2 Content-Length: 2.1 MB (2109685 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:58 GMT

#### `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:26:47 GMT
-	Parent Layer: `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740205 bytes)
-	v2 Blob: `sha256:9419e6207a2cd4b775de83a704b1cffb4c44347cce189ab6ec5084f5154ac7d3`
-	v2 Content-Length: 42.6 MB (42632353 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:51 GMT

#### `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:26:51 GMT
-	Parent Layer: `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:7cf126339d6e4be02ba3c98b8bda7350fbb31cadce72e447c8f1efec13fead43
```

-	Total Virtual Size: 537.0 MB (536991212 bytes)
-	Total v2 Content-Length: 200.8 MB (200802668 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 27 Apr 2016 17:21:30 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 27 Apr 2016 17:21:31 GMT
-	Parent Layer: `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:23:55 GMT
-	Parent Layer: `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:4e22e981d6f6dc18d796eb3e158f78e71937be542fd8aa573259a4d0a97b2d92`
-	v2 Content-Length: 2.1 MB (2109685 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:58 GMT

#### `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:26:47 GMT
-	Parent Layer: `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740205 bytes)
-	v2 Blob: `sha256:9419e6207a2cd4b775de83a704b1cffb4c44347cce189ab6ec5084f5154ac7d3`
-	v2 Content-Length: 42.6 MB (42632353 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:51 GMT

#### `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:26:51 GMT
-	Parent Layer: `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:a083dc6dfb226e269fa30967009c63b9dedc94782deff7e2ba12ed0020f401c0
```

-	Total Virtual Size: 537.0 MB (536991212 bytes)
-	Total v2 Content-Length: 200.8 MB (200802668 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 27 Apr 2016 17:21:30 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 27 Apr 2016 17:21:31 GMT
-	Parent Layer: `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:23:55 GMT
-	Parent Layer: `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:4e22e981d6f6dc18d796eb3e158f78e71937be542fd8aa573259a4d0a97b2d92`
-	v2 Content-Length: 2.1 MB (2109685 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:58 GMT

#### `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:26:47 GMT
-	Parent Layer: `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740205 bytes)
-	v2 Blob: `sha256:9419e6207a2cd4b775de83a704b1cffb4c44347cce189ab6ec5084f5154ac7d3`
-	v2 Content-Length: 42.6 MB (42632353 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:51 GMT

#### `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:26:51 GMT
-	Parent Layer: `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.10-passenger`

```console
$ docker pull library/redmine@sha256:dfaad3cb81b19507e5d95e7083f34c467f84df167009f6b159ed9c47a80ccb7d
```

-	Total Virtual Size: 617.9 MB (617935236 bytes)
-	Total v2 Content-Length: 232.5 MB (232500219 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 27 Apr 2016 17:21:30 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 27 Apr 2016 17:21:31 GMT
-	Parent Layer: `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:23:55 GMT
-	Parent Layer: `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:4e22e981d6f6dc18d796eb3e158f78e71937be542fd8aa573259a4d0a97b2d92`
-	v2 Content-Length: 2.1 MB (2109685 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:58 GMT

#### `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:26:47 GMT
-	Parent Layer: `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740205 bytes)
-	v2 Blob: `sha256:9419e6207a2cd4b775de83a704b1cffb4c44347cce189ab6ec5084f5154ac7d3`
-	v2 Content-Length: 42.6 MB (42632353 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:51 GMT

#### `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:26:51 GMT
-	Parent Layer: `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7adfb519e32ed0ba7840e7a9b0e5e167f8b485698fcce5fec77682f774b9943e`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:28:32 GMT
-	Parent Layer: `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31b9e74553a843c8884e683a34a1e91c60a961cadf193f096a391bc4ca54a46`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:29:22 GMT
-	Parent Layer: `7adfb519e32ed0ba7840e7a9b0e5e167f8b485698fcce5fec77682f774b9943e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070548 bytes)
-	v2 Blob: `sha256:341725ffb11a977b07aaa0b2e2fbbebd01bc289212ad29712e3a12c685d5a62b`
-	v2 Content-Length: 21.5 MB (21481112 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:52:53 GMT

#### `4b03561d1f464247c1baf8ef6bbab1ce5e7316da11c32891c0a0961d1343d972`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:29:26 GMT
-	Parent Layer: `f31b9e74553a843c8884e683a34a1e91c60a961cadf193f096a391bc4ca54a46`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:16bd9d7bffec7cb3a1b63f6f3e4e3596fc99bbca12bb79873ad3d6cdd49362d1`
-	v2 Content-Length: 10.2 MB (10216375 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:52:42 GMT

#### `97dd08ac934c795af53718229b2237d7b40d3fa2790221f09a0d28b8639d32b7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:29:27 GMT
-	Parent Layer: `4b03561d1f464247c1baf8ef6bbab1ce5e7316da11c32891c0a0961d1343d972`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:af1ff9b38d44e581b7cc91ad3a9066ebc6880a07c9b5c5684e1d1054106a1404
```

-	Total Virtual Size: 617.9 MB (617935236 bytes)
-	Total v2 Content-Length: 232.5 MB (232500219 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 27 Apr 2016 17:21:30 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 27 Apr 2016 17:21:31 GMT
-	Parent Layer: `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:23:55 GMT
-	Parent Layer: `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:4e22e981d6f6dc18d796eb3e158f78e71937be542fd8aa573259a4d0a97b2d92`
-	v2 Content-Length: 2.1 MB (2109685 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:58 GMT

#### `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:26:47 GMT
-	Parent Layer: `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740205 bytes)
-	v2 Blob: `sha256:9419e6207a2cd4b775de83a704b1cffb4c44347cce189ab6ec5084f5154ac7d3`
-	v2 Content-Length: 42.6 MB (42632353 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:51 GMT

#### `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:26:51 GMT
-	Parent Layer: `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7adfb519e32ed0ba7840e7a9b0e5e167f8b485698fcce5fec77682f774b9943e`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:28:32 GMT
-	Parent Layer: `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31b9e74553a843c8884e683a34a1e91c60a961cadf193f096a391bc4ca54a46`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:29:22 GMT
-	Parent Layer: `7adfb519e32ed0ba7840e7a9b0e5e167f8b485698fcce5fec77682f774b9943e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070548 bytes)
-	v2 Blob: `sha256:341725ffb11a977b07aaa0b2e2fbbebd01bc289212ad29712e3a12c685d5a62b`
-	v2 Content-Length: 21.5 MB (21481112 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:52:53 GMT

#### `4b03561d1f464247c1baf8ef6bbab1ce5e7316da11c32891c0a0961d1343d972`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:29:26 GMT
-	Parent Layer: `f31b9e74553a843c8884e683a34a1e91c60a961cadf193f096a391bc4ca54a46`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:16bd9d7bffec7cb3a1b63f6f3e4e3596fc99bbca12bb79873ad3d6cdd49362d1`
-	v2 Content-Length: 10.2 MB (10216375 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:52:42 GMT

#### `97dd08ac934c795af53718229b2237d7b40d3fa2790221f09a0d28b8639d32b7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:29:27 GMT
-	Parent Layer: `4b03561d1f464247c1baf8ef6bbab1ce5e7316da11c32891c0a0961d1343d972`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:9722ffa9ff5c83a9f2de85bc990776769ec5b28f77e0d0214a51ec1490c15f75
```

-	Total Virtual Size: 617.9 MB (617935236 bytes)
-	Total v2 Content-Length: 232.5 MB (232500219 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 27 Apr 2016 17:21:30 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 27 Apr 2016 17:21:31 GMT
-	Parent Layer: `ea2d4f11ac9d52ec1e435fd64d3de21ec16fc21bf9a15a9c9772f582d60cabc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:23:55 GMT
-	Parent Layer: `fb7a66a4820a8e5812e72faf81a6425afeffdaae08afe720246ed10d8fc09112`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:4e22e981d6f6dc18d796eb3e158f78e71937be542fd8aa573259a4d0a97b2d92`
-	v2 Content-Length: 2.1 MB (2109685 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:58 GMT

#### `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:26:47 GMT
-	Parent Layer: `b8435f6b0f2ffa29679ff2d854643572ac1c4c7feffc2c11689d67ddcdacd2f7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740205 bytes)
-	v2 Blob: `sha256:9419e6207a2cd4b775de83a704b1cffb4c44347cce189ab6ec5084f5154ac7d3`
-	v2 Content-Length: 42.6 MB (42632353 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:50:51 GMT

#### `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `d48ed4c3a6b489371ef6a66e98a91681c845972cbbb4a69fd5571a445c749f28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:26:50 GMT
-	Parent Layer: `c0dceb7ee930784e4490b225bfb9a89fbc99531346d75592d9e7759b9b31565d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:26:51 GMT
-	Parent Layer: `fa64f726d44748cbc8fb508311cf51563d00d8951a5628ba9a56d3f433fa121d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `96fd75f83b516233e3ddfcc85030e11ac12bb2dfecded5c7e33fee1707bc8bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:26:52 GMT
-	Parent Layer: `d95a072964b4e8d409f31f0139f88c1167b9d2a50344d87307a03a0aede140b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7adfb519e32ed0ba7840e7a9b0e5e167f8b485698fcce5fec77682f774b9943e`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:28:32 GMT
-	Parent Layer: `61a3a48aa7b9515ccd8eb2a51ac2fcbd6017f3f6ad3da4bf6498cdecfe6bffc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f31b9e74553a843c8884e683a34a1e91c60a961cadf193f096a391bc4ca54a46`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:29:22 GMT
-	Parent Layer: `7adfb519e32ed0ba7840e7a9b0e5e167f8b485698fcce5fec77682f774b9943e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070548 bytes)
-	v2 Blob: `sha256:341725ffb11a977b07aaa0b2e2fbbebd01bc289212ad29712e3a12c685d5a62b`
-	v2 Content-Length: 21.5 MB (21481112 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:52:53 GMT

#### `4b03561d1f464247c1baf8ef6bbab1ce5e7316da11c32891c0a0961d1343d972`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:29:26 GMT
-	Parent Layer: `f31b9e74553a843c8884e683a34a1e91c60a961cadf193f096a391bc4ca54a46`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:16bd9d7bffec7cb3a1b63f6f3e4e3596fc99bbca12bb79873ad3d6cdd49362d1`
-	v2 Content-Length: 10.2 MB (10216375 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:52:42 GMT

#### `97dd08ac934c795af53718229b2237d7b40d3fa2790221f09a0d28b8639d32b7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:29:27 GMT
-	Parent Layer: `4b03561d1f464247c1baf8ef6bbab1ce5e7316da11c32891c0a0961d1343d972`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:e3d9f3c00def927d7c7790b89a192c0eae27b9f127ae88ff768d8058094385b8
```

-	Total Virtual Size: 570.8 MB (570773662 bytes)
-	Total v2 Content-Length: 217.0 MB (216954945 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ca6238788955053d19aa71e9757e32ed55199d0b76beab9d2b1999ece04f97`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 27 Apr 2016 17:30:18 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb544922be24c906ed2cb9945fefa43ce6426ea3dd54cb0425563f5dd565cca`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 27 Apr 2016 17:30:19 GMT
-	Parent Layer: `c1ca6238788955053d19aa71e9757e32ed55199d0b76beab9d2b1999ece04f97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0297841ef0f770ffa1f0350dbd83bd7b4260c4c079677077c70854279a4650`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:30:23 GMT
-	Parent Layer: `eeb544922be24c906ed2cb9945fefa43ce6426ea3dd54cb0425563f5dd565cca`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:b71c5468e3a34b6e8c09349873434a4c14bd1ec7b4f76213e025dce1f0d85a12`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:53:55 GMT

#### `90ed1924d801195d4a6128ae0e7a2cc3b3aea9066ea9f7c03727df37fe4be2e1`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:34:41 GMT
-	Parent Layer: `5c0297841ef0f770ffa1f0350dbd83bd7b4260c4c079677077c70854279a4650`
-	Docker Version: 1.9.1
-	Virtual Size: 127.4 MB (127356512 bytes)
-	v2 Blob: `sha256:5d805b670ed8fb045e488a5848767ce1b4d70b677d11d23b0b436c0d3b4e8627`
-	v2 Content-Length: 58.8 MB (58750061 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:53:48 GMT

#### `fa325a45b77d14bb23b1d00d0f2f018f99a964ec95f92328599ff951bcf1a080`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:34:44 GMT
-	Parent Layer: `90ed1924d801195d4a6128ae0e7a2cc3b3aea9066ea9f7c03727df37fe4be2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6417c2a08876284368f5535097d615b11e1958d60a29f709ff6aedd8f655a2a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:34:44 GMT
-	Parent Layer: `fa325a45b77d14bb23b1d00d0f2f018f99a964ec95f92328599ff951bcf1a080`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7feaf8ef15c78d76896e4858c138c4b4b040d5f8d5b63d255095045ec32d9951`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:34:45 GMT
-	Parent Layer: `6417c2a08876284368f5535097d615b11e1958d60a29f709ff6aedd8f655a2a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65dfc58a3764bdda2246db7ef51a5c36b608f2d1cb969102e22b4921c1322872`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:34:46 GMT
-	Parent Layer: `7feaf8ef15c78d76896e4858c138c4b4b040d5f8d5b63d255095045ec32d9951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60fe177d36975442dc49142374e5ce4158c00e15d70fd6408c63f4fb4c78ad74`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:34:46 GMT
-	Parent Layer: `65dfc58a3764bdda2246db7ef51a5c36b608f2d1cb969102e22b4921c1322872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:bdb1accbbf90c7955f656806f897ccd7cceebabf987b3eb26d1b1e66024ba33b
```

-	Total Virtual Size: 570.8 MB (570773662 bytes)
-	Total v2 Content-Length: 217.0 MB (216954945 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ca6238788955053d19aa71e9757e32ed55199d0b76beab9d2b1999ece04f97`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 27 Apr 2016 17:30:18 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb544922be24c906ed2cb9945fefa43ce6426ea3dd54cb0425563f5dd565cca`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 27 Apr 2016 17:30:19 GMT
-	Parent Layer: `c1ca6238788955053d19aa71e9757e32ed55199d0b76beab9d2b1999ece04f97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0297841ef0f770ffa1f0350dbd83bd7b4260c4c079677077c70854279a4650`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:30:23 GMT
-	Parent Layer: `eeb544922be24c906ed2cb9945fefa43ce6426ea3dd54cb0425563f5dd565cca`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:b71c5468e3a34b6e8c09349873434a4c14bd1ec7b4f76213e025dce1f0d85a12`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:53:55 GMT

#### `90ed1924d801195d4a6128ae0e7a2cc3b3aea9066ea9f7c03727df37fe4be2e1`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:34:41 GMT
-	Parent Layer: `5c0297841ef0f770ffa1f0350dbd83bd7b4260c4c079677077c70854279a4650`
-	Docker Version: 1.9.1
-	Virtual Size: 127.4 MB (127356512 bytes)
-	v2 Blob: `sha256:5d805b670ed8fb045e488a5848767ce1b4d70b677d11d23b0b436c0d3b4e8627`
-	v2 Content-Length: 58.8 MB (58750061 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:53:48 GMT

#### `fa325a45b77d14bb23b1d00d0f2f018f99a964ec95f92328599ff951bcf1a080`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:34:44 GMT
-	Parent Layer: `90ed1924d801195d4a6128ae0e7a2cc3b3aea9066ea9f7c03727df37fe4be2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6417c2a08876284368f5535097d615b11e1958d60a29f709ff6aedd8f655a2a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:34:44 GMT
-	Parent Layer: `fa325a45b77d14bb23b1d00d0f2f018f99a964ec95f92328599ff951bcf1a080`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7feaf8ef15c78d76896e4858c138c4b4b040d5f8d5b63d255095045ec32d9951`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:34:45 GMT
-	Parent Layer: `6417c2a08876284368f5535097d615b11e1958d60a29f709ff6aedd8f655a2a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65dfc58a3764bdda2246db7ef51a5c36b608f2d1cb969102e22b4921c1322872`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:34:46 GMT
-	Parent Layer: `7feaf8ef15c78d76896e4858c138c4b4b040d5f8d5b63d255095045ec32d9951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60fe177d36975442dc49142374e5ce4158c00e15d70fd6408c63f4fb4c78ad74`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:34:46 GMT
-	Parent Layer: `65dfc58a3764bdda2246db7ef51a5c36b608f2d1cb969102e22b4921c1322872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:891c7cc0faf07710543bdb02bc08d9ed9291ae79ecdde2af7545aaac6d60647f
```

-	Total Virtual Size: 651.7 MB (651717685 bytes)
-	Total v2 Content-Length: 248.7 MB (248652491 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ca6238788955053d19aa71e9757e32ed55199d0b76beab9d2b1999ece04f97`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 27 Apr 2016 17:30:18 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb544922be24c906ed2cb9945fefa43ce6426ea3dd54cb0425563f5dd565cca`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 27 Apr 2016 17:30:19 GMT
-	Parent Layer: `c1ca6238788955053d19aa71e9757e32ed55199d0b76beab9d2b1999ece04f97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0297841ef0f770ffa1f0350dbd83bd7b4260c4c079677077c70854279a4650`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:30:23 GMT
-	Parent Layer: `eeb544922be24c906ed2cb9945fefa43ce6426ea3dd54cb0425563f5dd565cca`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:b71c5468e3a34b6e8c09349873434a4c14bd1ec7b4f76213e025dce1f0d85a12`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:53:55 GMT

#### `90ed1924d801195d4a6128ae0e7a2cc3b3aea9066ea9f7c03727df37fe4be2e1`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:34:41 GMT
-	Parent Layer: `5c0297841ef0f770ffa1f0350dbd83bd7b4260c4c079677077c70854279a4650`
-	Docker Version: 1.9.1
-	Virtual Size: 127.4 MB (127356512 bytes)
-	v2 Blob: `sha256:5d805b670ed8fb045e488a5848767ce1b4d70b677d11d23b0b436c0d3b4e8627`
-	v2 Content-Length: 58.8 MB (58750061 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:53:48 GMT

#### `fa325a45b77d14bb23b1d00d0f2f018f99a964ec95f92328599ff951bcf1a080`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:34:44 GMT
-	Parent Layer: `90ed1924d801195d4a6128ae0e7a2cc3b3aea9066ea9f7c03727df37fe4be2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6417c2a08876284368f5535097d615b11e1958d60a29f709ff6aedd8f655a2a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:34:44 GMT
-	Parent Layer: `fa325a45b77d14bb23b1d00d0f2f018f99a964ec95f92328599ff951bcf1a080`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7feaf8ef15c78d76896e4858c138c4b4b040d5f8d5b63d255095045ec32d9951`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:34:45 GMT
-	Parent Layer: `6417c2a08876284368f5535097d615b11e1958d60a29f709ff6aedd8f655a2a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65dfc58a3764bdda2246db7ef51a5c36b608f2d1cb969102e22b4921c1322872`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:34:46 GMT
-	Parent Layer: `7feaf8ef15c78d76896e4858c138c4b4b040d5f8d5b63d255095045ec32d9951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60fe177d36975442dc49142374e5ce4158c00e15d70fd6408c63f4fb4c78ad74`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:34:46 GMT
-	Parent Layer: `65dfc58a3764bdda2246db7ef51a5c36b608f2d1cb969102e22b4921c1322872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2812e79fcd5b60f58302f2a0eeb606d1dca8d78ebfcc8915b8524764f67273fe`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:35:37 GMT
-	Parent Layer: `60fe177d36975442dc49142374e5ce4158c00e15d70fd6408c63f4fb4c78ad74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5dc632c90c0e7456f13a03e85e406ca9c2643036e40f952b020cd2def7fbce`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:36:26 GMT
-	Parent Layer: `2812e79fcd5b60f58302f2a0eeb606d1dca8d78ebfcc8915b8524764f67273fe`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070547 bytes)
-	v2 Blob: `sha256:540c4700753eec171a359ee3ca11e20e060b1d9e5a86a15f2e9f2d62993d679e`
-	v2 Content-Length: 21.5 MB (21481104 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:54:31 GMT

#### `0a19101687530941934799524c9383dfe64f88bf0788a6f488e16b4e772bd654`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:36:30 GMT
-	Parent Layer: `8d5dc632c90c0e7456f13a03e85e406ca9c2643036e40f952b020cd2def7fbce`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:cc41535af8d12d157d9a57372c5b5883f5cb201d64941edd381da435832c97e6`
-	v2 Content-Length: 10.2 MB (10216378 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:54:22 GMT

#### `f1de216b5d2b9dc40b358888126fc7fc3ab2f603c3452fc5883406aa504e8bd4`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:36:31 GMT
-	Parent Layer: `0a19101687530941934799524c9383dfe64f88bf0788a6f488e16b4e772bd654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:007fd84c68ad12cfdbc6bfdf864a252e760c8603699680c5086e9cff03338911
```

-	Total Virtual Size: 651.7 MB (651717685 bytes)
-	Total v2 Content-Length: 248.7 MB (248652491 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ca6238788955053d19aa71e9757e32ed55199d0b76beab9d2b1999ece04f97`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 27 Apr 2016 17:30:18 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb544922be24c906ed2cb9945fefa43ce6426ea3dd54cb0425563f5dd565cca`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 27 Apr 2016 17:30:19 GMT
-	Parent Layer: `c1ca6238788955053d19aa71e9757e32ed55199d0b76beab9d2b1999ece04f97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0297841ef0f770ffa1f0350dbd83bd7b4260c4c079677077c70854279a4650`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:30:23 GMT
-	Parent Layer: `eeb544922be24c906ed2cb9945fefa43ce6426ea3dd54cb0425563f5dd565cca`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:b71c5468e3a34b6e8c09349873434a4c14bd1ec7b4f76213e025dce1f0d85a12`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:53:55 GMT

#### `90ed1924d801195d4a6128ae0e7a2cc3b3aea9066ea9f7c03727df37fe4be2e1`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:34:41 GMT
-	Parent Layer: `5c0297841ef0f770ffa1f0350dbd83bd7b4260c4c079677077c70854279a4650`
-	Docker Version: 1.9.1
-	Virtual Size: 127.4 MB (127356512 bytes)
-	v2 Blob: `sha256:5d805b670ed8fb045e488a5848767ce1b4d70b677d11d23b0b436c0d3b4e8627`
-	v2 Content-Length: 58.8 MB (58750061 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:53:48 GMT

#### `fa325a45b77d14bb23b1d00d0f2f018f99a964ec95f92328599ff951bcf1a080`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:34:44 GMT
-	Parent Layer: `90ed1924d801195d4a6128ae0e7a2cc3b3aea9066ea9f7c03727df37fe4be2e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6417c2a08876284368f5535097d615b11e1958d60a29f709ff6aedd8f655a2a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:34:44 GMT
-	Parent Layer: `fa325a45b77d14bb23b1d00d0f2f018f99a964ec95f92328599ff951bcf1a080`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7feaf8ef15c78d76896e4858c138c4b4b040d5f8d5b63d255095045ec32d9951`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:34:45 GMT
-	Parent Layer: `6417c2a08876284368f5535097d615b11e1958d60a29f709ff6aedd8f655a2a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65dfc58a3764bdda2246db7ef51a5c36b608f2d1cb969102e22b4921c1322872`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:34:46 GMT
-	Parent Layer: `7feaf8ef15c78d76896e4858c138c4b4b040d5f8d5b63d255095045ec32d9951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60fe177d36975442dc49142374e5ce4158c00e15d70fd6408c63f4fb4c78ad74`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:34:46 GMT
-	Parent Layer: `65dfc58a3764bdda2246db7ef51a5c36b608f2d1cb969102e22b4921c1322872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2812e79fcd5b60f58302f2a0eeb606d1dca8d78ebfcc8915b8524764f67273fe`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:35:37 GMT
-	Parent Layer: `60fe177d36975442dc49142374e5ce4158c00e15d70fd6408c63f4fb4c78ad74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5dc632c90c0e7456f13a03e85e406ca9c2643036e40f952b020cd2def7fbce`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:36:26 GMT
-	Parent Layer: `2812e79fcd5b60f58302f2a0eeb606d1dca8d78ebfcc8915b8524764f67273fe`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070547 bytes)
-	v2 Blob: `sha256:540c4700753eec171a359ee3ca11e20e060b1d9e5a86a15f2e9f2d62993d679e`
-	v2 Content-Length: 21.5 MB (21481104 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:54:31 GMT

#### `0a19101687530941934799524c9383dfe64f88bf0788a6f488e16b4e772bd654`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:36:30 GMT
-	Parent Layer: `8d5dc632c90c0e7456f13a03e85e406ca9c2643036e40f952b020cd2def7fbce`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:cc41535af8d12d157d9a57372c5b5883f5cb201d64941edd381da435832c97e6`
-	v2 Content-Length: 10.2 MB (10216378 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:54:22 GMT

#### `f1de216b5d2b9dc40b358888126fc7fc3ab2f603c3452fc5883406aa504e8bd4`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:36:31 GMT
-	Parent Layer: `0a19101687530941934799524c9383dfe64f88bf0788a6f488e16b4e772bd654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.4`

```console
$ docker pull library/redmine@sha256:0158820551363e02dab38de6b3d8e3ac9fcf39bd38ef816cc903087b3a43cc72
```

-	Total Virtual Size: 577.7 MB (577714081 bytes)
-	Total v2 Content-Length: 218.8 MB (218827787 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334697e53aca20240ede6e7d131b99719789d564912b1f139e40e8da8c455894`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 27 Apr 2016 17:37:10 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4849f377f4f9612a94fd787466b339da19e7c691ab61908fe192b7a2b02446d5`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 27 Apr 2016 17:37:11 GMT
-	Parent Layer: `334697e53aca20240ede6e7d131b99719789d564912b1f139e40e8da8c455894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12a10fddf2ed8c9ff0211ed21ebc55b3365b6036bb4a3c783fb8e192d472b14b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:37:15 GMT
-	Parent Layer: `4849f377f4f9612a94fd787466b339da19e7c691ab61908fe192b7a2b02446d5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:ad2a7e72d95645c48ee63789d7aa496691c08985347d0c068f56164d0e0212da`
-	v2 Content-Length: 2.3 MB (2273695 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:25 GMT

#### `3cc1e8cdafbded9d389992796bc8feafb4eaffd66afabfc5d010c3aa56c11a94`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:41:35 GMT
-	Parent Layer: `12a10fddf2ed8c9ff0211ed21ebc55b3365b6036bb4a3c783fb8e192d472b14b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133180495 bytes)
-	v2 Blob: `sha256:28459c202eff7e45734cf1dc05503a4d4fe3ca9b0d579d4c7e44beb344dd29c5`
-	v2 Content-Length: 60.5 MB (60493460 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:17 GMT

#### `6f8626e269a82c3937ee1eca809478662cc881168f68811b7f3ed64ce5aea6c1`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:41:38 GMT
-	Parent Layer: `3cc1e8cdafbded9d389992796bc8feafb4eaffd66afabfc5d010c3aa56c11a94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa70730e124c350d4b43c29d3fabbb890dd5e2e329b51004e39212d2504776c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:41:39 GMT
-	Parent Layer: `6f8626e269a82c3937ee1eca809478662cc881168f68811b7f3ed64ce5aea6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3ee13bc37df09e603a8d582ee7e7c07bb240581fc02635aecab2ee20c87f5428`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:41:39 GMT
-	Parent Layer: `7aa70730e124c350d4b43c29d3fabbb890dd5e2e329b51004e39212d2504776c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3a4af418136a920fc94da4ab492429ece0cd322ff95cb74dde3e637a07660f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:41:40 GMT
-	Parent Layer: `3ee13bc37df09e603a8d582ee7e7c07bb240581fc02635aecab2ee20c87f5428`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c119c27537bddfc238452ec04a087b9c7cd332490342ec0cd21c2f1b511df73`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:41:41 GMT
-	Parent Layer: `1c3a4af418136a920fc94da4ab492429ece0cd322ff95cb74dde3e637a07660f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:e41fead270eb88639c69d1b5b5183690054abb8df3f256214e88b95102814ad2
```

-	Total Virtual Size: 577.7 MB (577714081 bytes)
-	Total v2 Content-Length: 218.8 MB (218827787 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334697e53aca20240ede6e7d131b99719789d564912b1f139e40e8da8c455894`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 27 Apr 2016 17:37:10 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4849f377f4f9612a94fd787466b339da19e7c691ab61908fe192b7a2b02446d5`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 27 Apr 2016 17:37:11 GMT
-	Parent Layer: `334697e53aca20240ede6e7d131b99719789d564912b1f139e40e8da8c455894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12a10fddf2ed8c9ff0211ed21ebc55b3365b6036bb4a3c783fb8e192d472b14b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:37:15 GMT
-	Parent Layer: `4849f377f4f9612a94fd787466b339da19e7c691ab61908fe192b7a2b02446d5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:ad2a7e72d95645c48ee63789d7aa496691c08985347d0c068f56164d0e0212da`
-	v2 Content-Length: 2.3 MB (2273695 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:25 GMT

#### `3cc1e8cdafbded9d389992796bc8feafb4eaffd66afabfc5d010c3aa56c11a94`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:41:35 GMT
-	Parent Layer: `12a10fddf2ed8c9ff0211ed21ebc55b3365b6036bb4a3c783fb8e192d472b14b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133180495 bytes)
-	v2 Blob: `sha256:28459c202eff7e45734cf1dc05503a4d4fe3ca9b0d579d4c7e44beb344dd29c5`
-	v2 Content-Length: 60.5 MB (60493460 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:17 GMT

#### `6f8626e269a82c3937ee1eca809478662cc881168f68811b7f3ed64ce5aea6c1`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:41:38 GMT
-	Parent Layer: `3cc1e8cdafbded9d389992796bc8feafb4eaffd66afabfc5d010c3aa56c11a94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa70730e124c350d4b43c29d3fabbb890dd5e2e329b51004e39212d2504776c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:41:39 GMT
-	Parent Layer: `6f8626e269a82c3937ee1eca809478662cc881168f68811b7f3ed64ce5aea6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3ee13bc37df09e603a8d582ee7e7c07bb240581fc02635aecab2ee20c87f5428`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:41:39 GMT
-	Parent Layer: `7aa70730e124c350d4b43c29d3fabbb890dd5e2e329b51004e39212d2504776c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3a4af418136a920fc94da4ab492429ece0cd322ff95cb74dde3e637a07660f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:41:40 GMT
-	Parent Layer: `3ee13bc37df09e603a8d582ee7e7c07bb240581fc02635aecab2ee20c87f5428`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c119c27537bddfc238452ec04a087b9c7cd332490342ec0cd21c2f1b511df73`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:41:41 GMT
-	Parent Layer: `1c3a4af418136a920fc94da4ab492429ece0cd322ff95cb74dde3e637a07660f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.4-passenger`

```console
$ docker pull library/redmine@sha256:527d4b37c92d9cb322700bfc4e65a6255223a1c2a545fb52e828c1819bd4fc7e
```

-	Total Virtual Size: 658.7 MB (658658104 bytes)
-	Total v2 Content-Length: 250.5 MB (250525359 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334697e53aca20240ede6e7d131b99719789d564912b1f139e40e8da8c455894`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 27 Apr 2016 17:37:10 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4849f377f4f9612a94fd787466b339da19e7c691ab61908fe192b7a2b02446d5`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 27 Apr 2016 17:37:11 GMT
-	Parent Layer: `334697e53aca20240ede6e7d131b99719789d564912b1f139e40e8da8c455894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12a10fddf2ed8c9ff0211ed21ebc55b3365b6036bb4a3c783fb8e192d472b14b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:37:15 GMT
-	Parent Layer: `4849f377f4f9612a94fd787466b339da19e7c691ab61908fe192b7a2b02446d5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:ad2a7e72d95645c48ee63789d7aa496691c08985347d0c068f56164d0e0212da`
-	v2 Content-Length: 2.3 MB (2273695 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:25 GMT

#### `3cc1e8cdafbded9d389992796bc8feafb4eaffd66afabfc5d010c3aa56c11a94`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:41:35 GMT
-	Parent Layer: `12a10fddf2ed8c9ff0211ed21ebc55b3365b6036bb4a3c783fb8e192d472b14b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133180495 bytes)
-	v2 Blob: `sha256:28459c202eff7e45734cf1dc05503a4d4fe3ca9b0d579d4c7e44beb344dd29c5`
-	v2 Content-Length: 60.5 MB (60493460 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:17 GMT

#### `6f8626e269a82c3937ee1eca809478662cc881168f68811b7f3ed64ce5aea6c1`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:41:38 GMT
-	Parent Layer: `3cc1e8cdafbded9d389992796bc8feafb4eaffd66afabfc5d010c3aa56c11a94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa70730e124c350d4b43c29d3fabbb890dd5e2e329b51004e39212d2504776c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:41:39 GMT
-	Parent Layer: `6f8626e269a82c3937ee1eca809478662cc881168f68811b7f3ed64ce5aea6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3ee13bc37df09e603a8d582ee7e7c07bb240581fc02635aecab2ee20c87f5428`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:41:39 GMT
-	Parent Layer: `7aa70730e124c350d4b43c29d3fabbb890dd5e2e329b51004e39212d2504776c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3a4af418136a920fc94da4ab492429ece0cd322ff95cb74dde3e637a07660f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:41:40 GMT
-	Parent Layer: `3ee13bc37df09e603a8d582ee7e7c07bb240581fc02635aecab2ee20c87f5428`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c119c27537bddfc238452ec04a087b9c7cd332490342ec0cd21c2f1b511df73`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:41:41 GMT
-	Parent Layer: `1c3a4af418136a920fc94da4ab492429ece0cd322ff95cb74dde3e637a07660f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `986904265c10fca53c9c3ab09031679734f49e3ea65dbee1ab4a4bd298ec1030`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:42:32 GMT
-	Parent Layer: `6c119c27537bddfc238452ec04a087b9c7cd332490342ec0cd21c2f1b511df73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38ff216c47388e2e48701e392b2475f5171976e607df34b87b1e32627d658f7c`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:43:20 GMT
-	Parent Layer: `986904265c10fca53c9c3ab09031679734f49e3ea65dbee1ab4a4bd298ec1030`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070547 bytes)
-	v2 Blob: `sha256:a5bad7fac49cf75977604df1ba81bc2d21520d216eb6941e557e5564f23db662`
-	v2 Content-Length: 21.5 MB (21481134 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:57 GMT

#### `f29dbe6448bc301425fb8862b764e8ade700b44f234bf9788d9d99f02fc40019`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:43:24 GMT
-	Parent Layer: `38ff216c47388e2e48701e392b2475f5171976e607df34b87b1e32627d658f7c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:33552c9be9ce1eed3fde4ba9a803d5e35db00aa2ff4643aabb9d75021040c1a9`
-	v2 Content-Length: 10.2 MB (10216374 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:49 GMT

#### `ed122e4be60def2c018e4c405490acd4e819906d10e298b92c875697606f3285`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:43:24 GMT
-	Parent Layer: `f29dbe6448bc301425fb8862b764e8ade700b44f234bf9788d9d99f02fc40019`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:29944a4b912ce26dcb389b2fbf7600683f5dfca8b1b02eddd40f62b4903c3b2f
```

-	Total Virtual Size: 658.7 MB (658658104 bytes)
-	Total v2 Content-Length: 250.5 MB (250525359 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `334697e53aca20240ede6e7d131b99719789d564912b1f139e40e8da8c455894`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 27 Apr 2016 17:37:10 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4849f377f4f9612a94fd787466b339da19e7c691ab61908fe192b7a2b02446d5`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 27 Apr 2016 17:37:11 GMT
-	Parent Layer: `334697e53aca20240ede6e7d131b99719789d564912b1f139e40e8da8c455894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12a10fddf2ed8c9ff0211ed21ebc55b3365b6036bb4a3c783fb8e192d472b14b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:37:15 GMT
-	Parent Layer: `4849f377f4f9612a94fd787466b339da19e7c691ab61908fe192b7a2b02446d5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:ad2a7e72d95645c48ee63789d7aa496691c08985347d0c068f56164d0e0212da`
-	v2 Content-Length: 2.3 MB (2273695 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:25 GMT

#### `3cc1e8cdafbded9d389992796bc8feafb4eaffd66afabfc5d010c3aa56c11a94`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:41:35 GMT
-	Parent Layer: `12a10fddf2ed8c9ff0211ed21ebc55b3365b6036bb4a3c783fb8e192d472b14b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133180495 bytes)
-	v2 Blob: `sha256:28459c202eff7e45734cf1dc05503a4d4fe3ca9b0d579d4c7e44beb344dd29c5`
-	v2 Content-Length: 60.5 MB (60493460 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:17 GMT

#### `6f8626e269a82c3937ee1eca809478662cc881168f68811b7f3ed64ce5aea6c1`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:41:38 GMT
-	Parent Layer: `3cc1e8cdafbded9d389992796bc8feafb4eaffd66afabfc5d010c3aa56c11a94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa70730e124c350d4b43c29d3fabbb890dd5e2e329b51004e39212d2504776c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:41:39 GMT
-	Parent Layer: `6f8626e269a82c3937ee1eca809478662cc881168f68811b7f3ed64ce5aea6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3ee13bc37df09e603a8d582ee7e7c07bb240581fc02635aecab2ee20c87f5428`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:41:39 GMT
-	Parent Layer: `7aa70730e124c350d4b43c29d3fabbb890dd5e2e329b51004e39212d2504776c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3a4af418136a920fc94da4ab492429ece0cd322ff95cb74dde3e637a07660f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:41:40 GMT
-	Parent Layer: `3ee13bc37df09e603a8d582ee7e7c07bb240581fc02635aecab2ee20c87f5428`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c119c27537bddfc238452ec04a087b9c7cd332490342ec0cd21c2f1b511df73`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:41:41 GMT
-	Parent Layer: `1c3a4af418136a920fc94da4ab492429ece0cd322ff95cb74dde3e637a07660f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `986904265c10fca53c9c3ab09031679734f49e3ea65dbee1ab4a4bd298ec1030`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:42:32 GMT
-	Parent Layer: `6c119c27537bddfc238452ec04a087b9c7cd332490342ec0cd21c2f1b511df73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38ff216c47388e2e48701e392b2475f5171976e607df34b87b1e32627d658f7c`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:43:20 GMT
-	Parent Layer: `986904265c10fca53c9c3ab09031679734f49e3ea65dbee1ab4a4bd298ec1030`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070547 bytes)
-	v2 Blob: `sha256:a5bad7fac49cf75977604df1ba81bc2d21520d216eb6941e557e5564f23db662`
-	v2 Content-Length: 21.5 MB (21481134 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:57 GMT

#### `f29dbe6448bc301425fb8862b764e8ade700b44f234bf9788d9d99f02fc40019`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:43:24 GMT
-	Parent Layer: `38ff216c47388e2e48701e392b2475f5171976e607df34b87b1e32627d658f7c`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:33552c9be9ce1eed3fde4ba9a803d5e35db00aa2ff4643aabb9d75021040c1a9`
-	v2 Content-Length: 10.2 MB (10216374 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:55:49 GMT

#### `ed122e4be60def2c018e4c405490acd4e819906d10e298b92c875697606f3285`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:43:24 GMT
-	Parent Layer: `f29dbe6448bc301425fb8862b764e8ade700b44f234bf9788d9d99f02fc40019`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.1`

```console
$ docker pull library/redmine@sha256:dfb82c261db31a903b6299c58f33e886a44e0d456a66136db620ce8fef27e673
```

-	Total Virtual Size: 587.9 MB (587877965 bytes)
-	Total v2 Content-Length: 227.5 MB (227496312 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 27 Apr 2016 17:44:04 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 27 Apr 2016 17:44:05 GMT
-	Parent Layer: `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:44:11 GMT
-	Parent Layer: `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:1e113dbd4b289ba295a6bf9eeac3866cdc18c7dd0f68980d3678a74579884d3f`
-	v2 Content-Length: 2.3 MB (2328509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:54 GMT

#### `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:48:37 GMT
-	Parent Layer: `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:b132af7b6ebd47673c4b61073a75e295c5da2548684702a3680c4b7c4ff6706e`
-	v2 Content-Length: 69.1 MB (69107171 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:46 GMT

#### `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:48:40 GMT
-	Parent Layer: `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:48:41 GMT
-	Parent Layer: `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:48:43 GMT
-	Parent Layer: `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:038dcd03ff39e335772d6da7d61e9cebe7dbf0b0fce936b85142f7bf893ff0f5
```

-	Total Virtual Size: 587.9 MB (587877965 bytes)
-	Total v2 Content-Length: 227.5 MB (227496312 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 27 Apr 2016 17:44:04 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 27 Apr 2016 17:44:05 GMT
-	Parent Layer: `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:44:11 GMT
-	Parent Layer: `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:1e113dbd4b289ba295a6bf9eeac3866cdc18c7dd0f68980d3678a74579884d3f`
-	v2 Content-Length: 2.3 MB (2328509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:54 GMT

#### `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:48:37 GMT
-	Parent Layer: `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:b132af7b6ebd47673c4b61073a75e295c5da2548684702a3680c4b7c4ff6706e`
-	v2 Content-Length: 69.1 MB (69107171 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:46 GMT

#### `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:48:40 GMT
-	Parent Layer: `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:48:41 GMT
-	Parent Layer: `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:48:43 GMT
-	Parent Layer: `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:8d4a54d4fa757e5c66381f4feca3e51b20779c95269c80c677d2ac11f3a7a3d0
```

-	Total Virtual Size: 587.9 MB (587877965 bytes)
-	Total v2 Content-Length: 227.5 MB (227496312 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 27 Apr 2016 17:44:04 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 27 Apr 2016 17:44:05 GMT
-	Parent Layer: `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:44:11 GMT
-	Parent Layer: `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:1e113dbd4b289ba295a6bf9eeac3866cdc18c7dd0f68980d3678a74579884d3f`
-	v2 Content-Length: 2.3 MB (2328509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:54 GMT

#### `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:48:37 GMT
-	Parent Layer: `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:b132af7b6ebd47673c4b61073a75e295c5da2548684702a3680c4b7c4ff6706e`
-	v2 Content-Length: 69.1 MB (69107171 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:46 GMT

#### `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:48:40 GMT
-	Parent Layer: `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:48:41 GMT
-	Parent Layer: `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:48:43 GMT
-	Parent Layer: `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:55c997bf2afa8a9a0ae9b6ac819e95135ffe4b930fcf1da53852b3803741bdfd
```

-	Total Virtual Size: 587.9 MB (587877965 bytes)
-	Total v2 Content-Length: 227.5 MB (227496312 bytes)

### Layers (33)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 27 Apr 2016 17:44:04 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 27 Apr 2016 17:44:05 GMT
-	Parent Layer: `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:44:11 GMT
-	Parent Layer: `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:1e113dbd4b289ba295a6bf9eeac3866cdc18c7dd0f68980d3678a74579884d3f`
-	v2 Content-Length: 2.3 MB (2328509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:54 GMT

#### `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:48:37 GMT
-	Parent Layer: `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:b132af7b6ebd47673c4b61073a75e295c5da2548684702a3680c4b7c4ff6706e`
-	v2 Content-Length: 69.1 MB (69107171 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:46 GMT

#### `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:48:40 GMT
-	Parent Layer: `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:48:41 GMT
-	Parent Layer: `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:48:43 GMT
-	Parent Layer: `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.1-passenger`

```console
$ docker pull library/redmine@sha256:7661c11bf7d32cd67ea8f0be22410d06bb2bd41f9e3cb248be4913214b6c7e3e
```

-	Total Virtual Size: 668.8 MB (668821988 bytes)
-	Total v2 Content-Length: 259.2 MB (259193972 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 27 Apr 2016 17:44:04 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 27 Apr 2016 17:44:05 GMT
-	Parent Layer: `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:44:11 GMT
-	Parent Layer: `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:1e113dbd4b289ba295a6bf9eeac3866cdc18c7dd0f68980d3678a74579884d3f`
-	v2 Content-Length: 2.3 MB (2328509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:54 GMT

#### `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:48:37 GMT
-	Parent Layer: `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:b132af7b6ebd47673c4b61073a75e295c5da2548684702a3680c4b7c4ff6706e`
-	v2 Content-Length: 69.1 MB (69107171 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:46 GMT

#### `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:48:40 GMT
-	Parent Layer: `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:48:41 GMT
-	Parent Layer: `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:48:43 GMT
-	Parent Layer: `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91468deb377de3edcc620160c88da1526b6ceecc79b304d9e26150e9068dfd2`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:51:13 GMT
-	Parent Layer: `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b1e435f311f7151ff1b9a3da4a24656d92c99ac8a7f2626a8e29de370fcd910`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:52:02 GMT
-	Parent Layer: `f91468deb377de3edcc620160c88da1526b6ceecc79b304d9e26150e9068dfd2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070547 bytes)
-	v2 Blob: `sha256:ce22a58ed44d649bdf1ed0265d84047c0e551e5e42ef0f844bf0f354a6e73d91`
-	v2 Content-Length: 21.5 MB (21481222 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:57:46 GMT

#### `50495f712189904766dd5427db377716ee8891652d8d86a3ee555cfb9490ebdd`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:52:06 GMT
-	Parent Layer: `1b1e435f311f7151ff1b9a3da4a24656d92c99ac8a7f2626a8e29de370fcd910`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:2015532ec179cad0ba0c8a9f76e2dfb5526e67f055d06a899d2db396365e2208`
-	v2 Content-Length: 10.2 MB (10216374 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:57:36 GMT

#### `eef2f0bcb56ac2b6d3231e38df77297fd87fd518054f7259c56ad63f95458537`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:52:07 GMT
-	Parent Layer: `50495f712189904766dd5427db377716ee8891652d8d86a3ee555cfb9490ebdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:6cc590ac5afbaaeda595d84efc5ac6bf24b71ef9bed42d71403ecdad5b1dd3db
```

-	Total Virtual Size: 668.8 MB (668821988 bytes)
-	Total v2 Content-Length: 259.2 MB (259193972 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 27 Apr 2016 17:44:04 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 27 Apr 2016 17:44:05 GMT
-	Parent Layer: `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:44:11 GMT
-	Parent Layer: `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:1e113dbd4b289ba295a6bf9eeac3866cdc18c7dd0f68980d3678a74579884d3f`
-	v2 Content-Length: 2.3 MB (2328509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:54 GMT

#### `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:48:37 GMT
-	Parent Layer: `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:b132af7b6ebd47673c4b61073a75e295c5da2548684702a3680c4b7c4ff6706e`
-	v2 Content-Length: 69.1 MB (69107171 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:46 GMT

#### `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:48:40 GMT
-	Parent Layer: `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:48:41 GMT
-	Parent Layer: `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:48:43 GMT
-	Parent Layer: `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91468deb377de3edcc620160c88da1526b6ceecc79b304d9e26150e9068dfd2`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:51:13 GMT
-	Parent Layer: `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b1e435f311f7151ff1b9a3da4a24656d92c99ac8a7f2626a8e29de370fcd910`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:52:02 GMT
-	Parent Layer: `f91468deb377de3edcc620160c88da1526b6ceecc79b304d9e26150e9068dfd2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070547 bytes)
-	v2 Blob: `sha256:ce22a58ed44d649bdf1ed0265d84047c0e551e5e42ef0f844bf0f354a6e73d91`
-	v2 Content-Length: 21.5 MB (21481222 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:57:46 GMT

#### `50495f712189904766dd5427db377716ee8891652d8d86a3ee555cfb9490ebdd`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:52:06 GMT
-	Parent Layer: `1b1e435f311f7151ff1b9a3da4a24656d92c99ac8a7f2626a8e29de370fcd910`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:2015532ec179cad0ba0c8a9f76e2dfb5526e67f055d06a899d2db396365e2208`
-	v2 Content-Length: 10.2 MB (10216374 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:57:36 GMT

#### `eef2f0bcb56ac2b6d3231e38df77297fd87fd518054f7259c56ad63f95458537`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:52:07 GMT
-	Parent Layer: `50495f712189904766dd5427db377716ee8891652d8d86a3ee555cfb9490ebdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:67058f76f9ebab41ce6ed4eb4b81a32fe9a91201ef90d44d8728354cee402b0c
```

-	Total Virtual Size: 668.8 MB (668821988 bytes)
-	Total v2 Content-Length: 259.2 MB (259193972 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 27 Apr 2016 17:44:04 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 27 Apr 2016 17:44:05 GMT
-	Parent Layer: `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:44:11 GMT
-	Parent Layer: `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:1e113dbd4b289ba295a6bf9eeac3866cdc18c7dd0f68980d3678a74579884d3f`
-	v2 Content-Length: 2.3 MB (2328509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:54 GMT

#### `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:48:37 GMT
-	Parent Layer: `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:b132af7b6ebd47673c4b61073a75e295c5da2548684702a3680c4b7c4ff6706e`
-	v2 Content-Length: 69.1 MB (69107171 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:46 GMT

#### `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:48:40 GMT
-	Parent Layer: `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:48:41 GMT
-	Parent Layer: `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:48:43 GMT
-	Parent Layer: `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91468deb377de3edcc620160c88da1526b6ceecc79b304d9e26150e9068dfd2`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:51:13 GMT
-	Parent Layer: `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b1e435f311f7151ff1b9a3da4a24656d92c99ac8a7f2626a8e29de370fcd910`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:52:02 GMT
-	Parent Layer: `f91468deb377de3edcc620160c88da1526b6ceecc79b304d9e26150e9068dfd2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070547 bytes)
-	v2 Blob: `sha256:ce22a58ed44d649bdf1ed0265d84047c0e551e5e42ef0f844bf0f354a6e73d91`
-	v2 Content-Length: 21.5 MB (21481222 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:57:46 GMT

#### `50495f712189904766dd5427db377716ee8891652d8d86a3ee555cfb9490ebdd`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:52:06 GMT
-	Parent Layer: `1b1e435f311f7151ff1b9a3da4a24656d92c99ac8a7f2626a8e29de370fcd910`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:2015532ec179cad0ba0c8a9f76e2dfb5526e67f055d06a899d2db396365e2208`
-	v2 Content-Length: 10.2 MB (10216374 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:57:36 GMT

#### `eef2f0bcb56ac2b6d3231e38df77297fd87fd518054f7259c56ad63f95458537`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:52:07 GMT
-	Parent Layer: `50495f712189904766dd5427db377716ee8891652d8d86a3ee555cfb9490ebdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:e9c00cc1080aa0d5f0a5906e08778813ff47bc211f036efe5522833f52013bb3
```

-	Total Virtual Size: 668.8 MB (668821988 bytes)
-	Total v2 Content-Length: 259.2 MB (259193972 bytes)

### Layers (37)

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

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Apr 2016 17:20:15 GMT
-	Parent Layer: `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c8bec9635728a14d485877bd4253896f5c610f4f03f6daaeaafed452293fb952`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:56 GMT

#### `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 27 Apr 2016 17:20:16 GMT
-	Parent Layer: `03e3c38dc1be9c81bc6eaf2f31e743fae86f2e9213018c186183564927df08d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `e2c82db74ffc0f0e318e11dcac67438df564ba561c384831e014ed6d51257e11`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ec9b5d15bc1b80c828cefc26f67dccb974a4e1d9b6ddd6bc391998dad5cdbef5`
-	v2 Content-Length: 807.9 KB (807923 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:51 GMT

#### `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 27 Apr 2016 17:20:21 GMT
-	Parent Layer: `71e62c4255223d300da4ea61cf78b01cd450ab330dfc585dd35eb21eccae8301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`

```dockerfile
RUN set -x \
	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" \
	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 \
	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini \
	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Apr 2016 17:20:25 GMT
-	Parent Layer: `fefae7ad371eeeed69995cfe9ecba3f6c1ba6f6dd20fb3ec62f401cfc321eeff`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:e7d1ef37d173984c6f7d518bb349bf008583f1364aaafa7ef7566f235d566f1e`
-	v2 Content-Length: 7.1 KB (7119 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:43 GMT

#### `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Apr 2016 17:21:26 GMT
-	Parent Layer: `2cf34c2b797608e1c123084eccfe84caa73e7033201678d7db20dc303719823e`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:7c0ba848aa7edc30d6fde6426c350cd34217dbeb3b18ff84bda52a558ec7d027`
-	v2 Content-Length: 56.7 MB (56748355 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:51:33 GMT

#### `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `f18f6b3c6b2c2505b57240db6e0a0939d1d7672889f33dd3237905e9f0bf9811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Apr 2016 17:21:29 GMT
-	Parent Layer: `e1380439c00c556401f63fe1d384aae98333d045cab0224181a34eddda8d7c05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 27 Apr 2016 17:44:04 GMT
-	Parent Layer: `c64bab15c210e96e37ba0031365f9eb0be6bd04b1745eeeb25645b4c5ccee1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 27 Apr 2016 17:44:05 GMT
-	Parent Layer: `54b7f26b9dc987a2c10110a6c41e4adc489e65f580eec580a150d005d84bbb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Apr 2016 17:44:11 GMT
-	Parent Layer: `76e2a0dcb9c5189e76a75987bf4f08f972036c9415ca5cdbfc1dfa902cc94745`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:1e113dbd4b289ba295a6bf9eeac3866cdc18c7dd0f68980d3678a74579884d3f`
-	v2 Content-Length: 2.3 MB (2328509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:54 GMT

#### `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:48:37 GMT
-	Parent Layer: `66d7a9f3b355173cc5eb00d3949a51d8e6e33ebb364eeb4375989ef20d134f0e`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:b132af7b6ebd47673c4b61073a75e295c5da2548684702a3680c4b7c4ff6706e`
-	v2 Content-Length: 69.1 MB (69107171 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:56:46 GMT

#### `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Apr 2016 17:48:40 GMT
-	Parent Layer: `7e0bd8cc12352f775ef72d4630e26f9f0fe789264c86515c9908a7b5c6ecf4a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Apr 2016 17:48:41 GMT
-	Parent Layer: `bfbaff0acd535e3cbff8388aeaa2e1d6841979a07789b4bf9357287100be2d6a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `69c2ffd71989a449f4561131403a05741a08c79fbe391597dec92850054d5b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 17:48:42 GMT
-	Parent Layer: `9bacbf501f3ea56299ceee59d022ee6c477625a7e1018779e4eb1c49417a8fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Apr 2016 17:48:43 GMT
-	Parent Layer: `c3ca356d118dcf9a4979098a0fcc9f7d359cb85eaf914d5b296a796cf3038f89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91468deb377de3edcc620160c88da1526b6ceecc79b304d9e26150e9068dfd2`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Wed, 27 Apr 2016 17:51:13 GMT
-	Parent Layer: `7a7c1a13503c34b7907100e640f63aeb474cf8736893dffe83a3946cec0da59f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b1e435f311f7151ff1b9a3da4a24656d92c99ac8a7f2626a8e29de370fcd910`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Apr 2016 17:52:02 GMT
-	Parent Layer: `f91468deb377de3edcc620160c88da1526b6ceecc79b304d9e26150e9068dfd2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070547 bytes)
-	v2 Blob: `sha256:ce22a58ed44d649bdf1ed0265d84047c0e551e5e42ef0f844bf0f354a6e73d91`
-	v2 Content-Length: 21.5 MB (21481222 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:57:46 GMT

#### `50495f712189904766dd5427db377716ee8891652d8d86a3ee555cfb9490ebdd`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Apr 2016 17:52:06 GMT
-	Parent Layer: `1b1e435f311f7151ff1b9a3da4a24656d92c99ac8a7f2626a8e29de370fcd910`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:2015532ec179cad0ba0c8a9f76e2dfb5526e67f055d06a899d2db396365e2208`
-	v2 Content-Length: 10.2 MB (10216374 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:57:36 GMT

#### `eef2f0bcb56ac2b6d3231e38df77297fd87fd518054f7259c56ad63f95458537`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Apr 2016 17:52:07 GMT
-	Parent Layer: `50495f712189904766dd5427db377716ee8891652d8d86a3ee555cfb9490ebdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
