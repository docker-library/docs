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
-	[`redmine:3.1.5`](#redmine315)
-	[`redmine:3.1`](#redmine31)
-	[`redmine:3.1.5-passenger`](#redmine315-passenger)
-	[`redmine:3.1-passenger`](#redmine31-passenger)
-	[`redmine:3.2.2`](#redmine322)
-	[`redmine:3.2`](#redmine32)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.2.2-passenger`](#redmine322-passenger)
-	[`redmine:3.2-passenger`](#redmine32-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.10`

```console
$ docker pull library/redmine@sha256:ca4a708e73eba25c534831ba8dca04396597d88d460cc09e451c49b301d02de3
```

-	Total Virtual Size: 537.0 MB (537000108 bytes)
-	Total v2 Content-Length: 200.8 MB (200807591 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 28 Apr 2016 23:29:13 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 28 Apr 2016 23:29:14 GMT
-	Parent Layer: `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:29:18 GMT
-	Parent Layer: `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:e5fd14ac835dd37647f71836f367f39b62466553c828fe35f6919bd2b6f57344`
-	v2 Content-Length: 2.1 MB (2109683 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:05 GMT

#### `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`

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

-	Created: Thu, 28 Apr 2016 23:32:20 GMT
-	Parent Layer: `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740202 bytes)
-	v2 Blob: `sha256:b185b1f1b982ec15bd84a2ccce54b656c787fa08bd3ff041f3c3dc76337c0a1a`
-	v2 Content-Length: 42.6 MB (42631976 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:59 GMT

#### `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:32:24 GMT
-	Parent Layer: `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:58e1b5fbe5def6119682dfc2752253d76f625737357f5fa21a3c1003d75cf97b
```

-	Total Virtual Size: 537.0 MB (537000108 bytes)
-	Total v2 Content-Length: 200.8 MB (200807591 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 28 Apr 2016 23:29:13 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 28 Apr 2016 23:29:14 GMT
-	Parent Layer: `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:29:18 GMT
-	Parent Layer: `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:e5fd14ac835dd37647f71836f367f39b62466553c828fe35f6919bd2b6f57344`
-	v2 Content-Length: 2.1 MB (2109683 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:05 GMT

#### `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`

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

-	Created: Thu, 28 Apr 2016 23:32:20 GMT
-	Parent Layer: `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740202 bytes)
-	v2 Blob: `sha256:b185b1f1b982ec15bd84a2ccce54b656c787fa08bd3ff041f3c3dc76337c0a1a`
-	v2 Content-Length: 42.6 MB (42631976 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:59 GMT

#### `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:32:24 GMT
-	Parent Layer: `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:b0737c02a852843ca94977361355f41811dc92b67e64fd34ddeef2b95ba14a44
```

-	Total Virtual Size: 537.0 MB (537000108 bytes)
-	Total v2 Content-Length: 200.8 MB (200807591 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 28 Apr 2016 23:29:13 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 28 Apr 2016 23:29:14 GMT
-	Parent Layer: `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:29:18 GMT
-	Parent Layer: `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:e5fd14ac835dd37647f71836f367f39b62466553c828fe35f6919bd2b6f57344`
-	v2 Content-Length: 2.1 MB (2109683 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:05 GMT

#### `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`

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

-	Created: Thu, 28 Apr 2016 23:32:20 GMT
-	Parent Layer: `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740202 bytes)
-	v2 Blob: `sha256:b185b1f1b982ec15bd84a2ccce54b656c787fa08bd3ff041f3c3dc76337c0a1a`
-	v2 Content-Length: 42.6 MB (42631976 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:59 GMT

#### `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:32:24 GMT
-	Parent Layer: `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.10-passenger`

```console
$ docker pull library/redmine@sha256:a756c000aad26d3e0b41e6c77b2662c56e616ba741420c5df5b1016cdbc71331
```

-	Total Virtual Size: 618.7 MB (618669583 bytes)
-	Total v2 Content-Length: 232.9 MB (232917074 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 28 Apr 2016 23:29:13 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 28 Apr 2016 23:29:14 GMT
-	Parent Layer: `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:29:18 GMT
-	Parent Layer: `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:e5fd14ac835dd37647f71836f367f39b62466553c828fe35f6919bd2b6f57344`
-	v2 Content-Length: 2.1 MB (2109683 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:05 GMT

#### `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`

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

-	Created: Thu, 28 Apr 2016 23:32:20 GMT
-	Parent Layer: `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740202 bytes)
-	v2 Blob: `sha256:b185b1f1b982ec15bd84a2ccce54b656c787fa08bd3ff041f3c3dc76337c0a1a`
-	v2 Content-Length: 42.6 MB (42631976 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:59 GMT

#### `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:32:24 GMT
-	Parent Layer: `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff383df513d9b308dbc3e4ad0c1998d2a9d74de76e6fa10e16e6e302e49d46c`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:34:08 GMT
-	Parent Layer: `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c0190dd174c27c42a89bf83887d02d7d02d9f87250e5849491afef01ec4ed0e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:34:59 GMT
-	Parent Layer: `3ff383df513d9b308dbc3e4ad0c1998d2a9d74de76e6fa10e16e6e302e49d46c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306493 bytes)
-	v2 Blob: `sha256:6a942817d1a32ab0ccf974bbcb768ecd11ba791dc01d25380983304bfe8d402e`
-	v2 Content-Length: 21.7 MB (21688191 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:09:44 GMT

#### `ee072668710b4791f4102018c032da9660e487c46b692df6b91fb0144f6fc1e9`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:35:03 GMT
-	Parent Layer: `1c0190dd174c27c42a89bf83887d02d7d02d9f87250e5849491afef01ec4ed0e`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:af23e6640f290bbbb227b307e23a23e209c8843d59c340a9bdd634a27ccac855`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:09:36 GMT

#### `72d96abc32ae6a452917e28a5ef6077716a71ed78c8a734d5f2d996e5775b177`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:35:03 GMT
-	Parent Layer: `ee072668710b4791f4102018c032da9660e487c46b692df6b91fb0144f6fc1e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:de7ef7cd6431ec294668187dd7e5ec00e91ac101dbb16869d4517e183dc2c06d
```

-	Total Virtual Size: 618.7 MB (618669583 bytes)
-	Total v2 Content-Length: 232.9 MB (232917074 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 28 Apr 2016 23:29:13 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 28 Apr 2016 23:29:14 GMT
-	Parent Layer: `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:29:18 GMT
-	Parent Layer: `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:e5fd14ac835dd37647f71836f367f39b62466553c828fe35f6919bd2b6f57344`
-	v2 Content-Length: 2.1 MB (2109683 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:05 GMT

#### `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`

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

-	Created: Thu, 28 Apr 2016 23:32:20 GMT
-	Parent Layer: `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740202 bytes)
-	v2 Blob: `sha256:b185b1f1b982ec15bd84a2ccce54b656c787fa08bd3ff041f3c3dc76337c0a1a`
-	v2 Content-Length: 42.6 MB (42631976 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:59 GMT

#### `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:32:24 GMT
-	Parent Layer: `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff383df513d9b308dbc3e4ad0c1998d2a9d74de76e6fa10e16e6e302e49d46c`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:34:08 GMT
-	Parent Layer: `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c0190dd174c27c42a89bf83887d02d7d02d9f87250e5849491afef01ec4ed0e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:34:59 GMT
-	Parent Layer: `3ff383df513d9b308dbc3e4ad0c1998d2a9d74de76e6fa10e16e6e302e49d46c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306493 bytes)
-	v2 Blob: `sha256:6a942817d1a32ab0ccf974bbcb768ecd11ba791dc01d25380983304bfe8d402e`
-	v2 Content-Length: 21.7 MB (21688191 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:09:44 GMT

#### `ee072668710b4791f4102018c032da9660e487c46b692df6b91fb0144f6fc1e9`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:35:03 GMT
-	Parent Layer: `1c0190dd174c27c42a89bf83887d02d7d02d9f87250e5849491afef01ec4ed0e`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:af23e6640f290bbbb227b307e23a23e209c8843d59c340a9bdd634a27ccac855`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:09:36 GMT

#### `72d96abc32ae6a452917e28a5ef6077716a71ed78c8a734d5f2d996e5775b177`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:35:03 GMT
-	Parent Layer: `ee072668710b4791f4102018c032da9660e487c46b692df6b91fb0144f6fc1e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:9ca9e33091391008ab46a1c461d44fd64aacc60794923224cfca4e7fc7061321
```

-	Total Virtual Size: 618.7 MB (618669583 bytes)
-	Total v2 Content-Length: 232.9 MB (232917074 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 28 Apr 2016 23:29:13 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 28 Apr 2016 23:29:14 GMT
-	Parent Layer: `3cf067419636ecf66f1f8004ef4b1b2b55cb0f63dafe4510d8a7d2d1d5d08078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:29:18 GMT
-	Parent Layer: `14623e992686fc2dfaeed42375f89b5921e941bd51a0e1c02554d47a33f2194d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:e5fd14ac835dd37647f71836f367f39b62466553c828fe35f6919bd2b6f57344`
-	v2 Content-Length: 2.1 MB (2109683 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:05 GMT

#### `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`

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

-	Created: Thu, 28 Apr 2016 23:32:20 GMT
-	Parent Layer: `03ff03f87d458e176340279a3d16a5d3376c19d65b33b55f6712911022ca34f5`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93740202 bytes)
-	v2 Blob: `sha256:b185b1f1b982ec15bd84a2ccce54b656c787fa08bd3ff041f3c3dc76337c0a1a`
-	v2 Content-Length: 42.6 MB (42631976 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:59 GMT

#### `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `19bf0096ad2c631854f9b7303890aaa948a32e15159c8b8407e42fe89b11775f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:32:23 GMT
-	Parent Layer: `d6c4b1885312ca0153cba7e8f04804654f384713879fd5bb5ffe2321e4038ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:32:24 GMT
-	Parent Layer: `eeb00c2ae250bc49f3291cb6efa8a8b8303e67fc665443fb7b9ac2a63af3a5a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `5c8703a2efbf4238a1c770bfd2388cac4c5f04acf587933cf6e448a2c47b658d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:32:25 GMT
-	Parent Layer: `67562b3f0a6b85478c649657cb04d2d9d35e55844e4c02d5a3998b1c72a60ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff383df513d9b308dbc3e4ad0c1998d2a9d74de76e6fa10e16e6e302e49d46c`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:34:08 GMT
-	Parent Layer: `cc0a77327f5d714195517f3c829f50a807b5ea3d5c52190b9fd956c3dab89397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c0190dd174c27c42a89bf83887d02d7d02d9f87250e5849491afef01ec4ed0e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:34:59 GMT
-	Parent Layer: `3ff383df513d9b308dbc3e4ad0c1998d2a9d74de76e6fa10e16e6e302e49d46c`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306493 bytes)
-	v2 Blob: `sha256:6a942817d1a32ab0ccf974bbcb768ecd11ba791dc01d25380983304bfe8d402e`
-	v2 Content-Length: 21.7 MB (21688191 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:09:44 GMT

#### `ee072668710b4791f4102018c032da9660e487c46b692df6b91fb0144f6fc1e9`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:35:03 GMT
-	Parent Layer: `1c0190dd174c27c42a89bf83887d02d7d02d9f87250e5849491afef01ec4ed0e`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:af23e6640f290bbbb227b307e23a23e209c8843d59c340a9bdd634a27ccac855`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:09:36 GMT

#### `72d96abc32ae6a452917e28a5ef6077716a71ed78c8a734d5f2d996e5775b177`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:35:03 GMT
-	Parent Layer: `ee072668710b4791f4102018c032da9660e487c46b692df6b91fb0144f6fc1e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:975ab86961981c0f3a3ff7e33bad9bed162d97e5a6fdd393e27da62b822b7734
```

-	Total Virtual Size: 570.8 MB (570782554 bytes)
-	Total v2 Content-Length: 217.0 MB (216960448 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea48cbe9ab6796d4b094b3a5ad4950ee537785e6d89ad197b78a9b3878a5596c`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 28 Apr 2016 23:35:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0771d9c5e832e90e7c32220650cf52e8c13a95d561ccffaa543d8cc46fedca77`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 28 Apr 2016 23:35:57 GMT
-	Parent Layer: `ea48cbe9ab6796d4b094b3a5ad4950ee537785e6d89ad197b78a9b3878a5596c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bb534f2a2640ec51c30f0336edba312c8557e7225618072b05cadd50b2e84d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:36:01 GMT
-	Parent Layer: `0771d9c5e832e90e7c32220650cf52e8c13a95d561ccffaa543d8cc46fedca77`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:26b61768a06f607d44faeab1303d48fb92150064c85ca0fd6521313a0e113689`
-	v2 Content-Length: 2.1 MB (2144261 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:10:43 GMT

#### `abfc1a637508f44412ea41ddcfe92c4c1fce7ad1c803ccd55b1ecaa2d8cbe82b`

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

-	Created: Thu, 28 Apr 2016 23:41:33 GMT
-	Parent Layer: `03bb534f2a2640ec51c30f0336edba312c8557e7225618072b05cadd50b2e84d`
-	Docker Version: 1.9.1
-	Virtual Size: 127.4 MB (127356505 bytes)
-	v2 Blob: `sha256:ceedc9d69b335a25f9aa13a864aace5cd1a45d29ad2cf18c635460e5cab588fc`
-	v2 Content-Length: 58.8 MB (58750255 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:10:36 GMT

#### `9e8c1dc6fdc6506744b6f7ee6c21bad6f9c7a837676bcfac4ef4d88655ee4884`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:41:36 GMT
-	Parent Layer: `abfc1a637508f44412ea41ddcfe92c4c1fce7ad1c803ccd55b1ecaa2d8cbe82b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b514190ff8d3bc84830b9fa2aa7279e7e1b710a9685ab34127f4e3146586ce0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:41:36 GMT
-	Parent Layer: `9e8c1dc6fdc6506744b6f7ee6c21bad6f9c7a837676bcfac4ef4d88655ee4884`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1ea8b07afbe58ea68825d8267911e9da61f702956f35ce6f3216ce755d6ec141`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:41:37 GMT
-	Parent Layer: `8b514190ff8d3bc84830b9fa2aa7279e7e1b710a9685ab34127f4e3146586ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364228799fe143ceec147fa6bd6999add30cec371a5d4740fc55583b9e61b38a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:41:38 GMT
-	Parent Layer: `1ea8b07afbe58ea68825d8267911e9da61f702956f35ce6f3216ce755d6ec141`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cc89fc9ea8ce1492e12888823b36ddc52e1531e5d27574804303ccb6993faf`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:41:38 GMT
-	Parent Layer: `364228799fe143ceec147fa6bd6999add30cec371a5d4740fc55583b9e61b38a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:22621997f10dfb8b78e93ce826d5378bca2eaba3e4c8f8f45c2e4b713673f2d1
```

-	Total Virtual Size: 570.8 MB (570782554 bytes)
-	Total v2 Content-Length: 217.0 MB (216960448 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea48cbe9ab6796d4b094b3a5ad4950ee537785e6d89ad197b78a9b3878a5596c`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 28 Apr 2016 23:35:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0771d9c5e832e90e7c32220650cf52e8c13a95d561ccffaa543d8cc46fedca77`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 28 Apr 2016 23:35:57 GMT
-	Parent Layer: `ea48cbe9ab6796d4b094b3a5ad4950ee537785e6d89ad197b78a9b3878a5596c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bb534f2a2640ec51c30f0336edba312c8557e7225618072b05cadd50b2e84d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:36:01 GMT
-	Parent Layer: `0771d9c5e832e90e7c32220650cf52e8c13a95d561ccffaa543d8cc46fedca77`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:26b61768a06f607d44faeab1303d48fb92150064c85ca0fd6521313a0e113689`
-	v2 Content-Length: 2.1 MB (2144261 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:10:43 GMT

#### `abfc1a637508f44412ea41ddcfe92c4c1fce7ad1c803ccd55b1ecaa2d8cbe82b`

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

-	Created: Thu, 28 Apr 2016 23:41:33 GMT
-	Parent Layer: `03bb534f2a2640ec51c30f0336edba312c8557e7225618072b05cadd50b2e84d`
-	Docker Version: 1.9.1
-	Virtual Size: 127.4 MB (127356505 bytes)
-	v2 Blob: `sha256:ceedc9d69b335a25f9aa13a864aace5cd1a45d29ad2cf18c635460e5cab588fc`
-	v2 Content-Length: 58.8 MB (58750255 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:10:36 GMT

#### `9e8c1dc6fdc6506744b6f7ee6c21bad6f9c7a837676bcfac4ef4d88655ee4884`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:41:36 GMT
-	Parent Layer: `abfc1a637508f44412ea41ddcfe92c4c1fce7ad1c803ccd55b1ecaa2d8cbe82b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b514190ff8d3bc84830b9fa2aa7279e7e1b710a9685ab34127f4e3146586ce0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:41:36 GMT
-	Parent Layer: `9e8c1dc6fdc6506744b6f7ee6c21bad6f9c7a837676bcfac4ef4d88655ee4884`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1ea8b07afbe58ea68825d8267911e9da61f702956f35ce6f3216ce755d6ec141`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:41:37 GMT
-	Parent Layer: `8b514190ff8d3bc84830b9fa2aa7279e7e1b710a9685ab34127f4e3146586ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364228799fe143ceec147fa6bd6999add30cec371a5d4740fc55583b9e61b38a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:41:38 GMT
-	Parent Layer: `1ea8b07afbe58ea68825d8267911e9da61f702956f35ce6f3216ce755d6ec141`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cc89fc9ea8ce1492e12888823b36ddc52e1531e5d27574804303ccb6993faf`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:41:38 GMT
-	Parent Layer: `364228799fe143ceec147fa6bd6999add30cec371a5d4740fc55583b9e61b38a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:72268e93bec242bcadd401ba00de185c27fc6fb89bfafc597e8407988f1eb969
```

-	Total Virtual Size: 652.5 MB (652452028 bytes)
-	Total v2 Content-Length: 249.1 MB (249069882 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea48cbe9ab6796d4b094b3a5ad4950ee537785e6d89ad197b78a9b3878a5596c`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 28 Apr 2016 23:35:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0771d9c5e832e90e7c32220650cf52e8c13a95d561ccffaa543d8cc46fedca77`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 28 Apr 2016 23:35:57 GMT
-	Parent Layer: `ea48cbe9ab6796d4b094b3a5ad4950ee537785e6d89ad197b78a9b3878a5596c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bb534f2a2640ec51c30f0336edba312c8557e7225618072b05cadd50b2e84d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:36:01 GMT
-	Parent Layer: `0771d9c5e832e90e7c32220650cf52e8c13a95d561ccffaa543d8cc46fedca77`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:26b61768a06f607d44faeab1303d48fb92150064c85ca0fd6521313a0e113689`
-	v2 Content-Length: 2.1 MB (2144261 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:10:43 GMT

#### `abfc1a637508f44412ea41ddcfe92c4c1fce7ad1c803ccd55b1ecaa2d8cbe82b`

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

-	Created: Thu, 28 Apr 2016 23:41:33 GMT
-	Parent Layer: `03bb534f2a2640ec51c30f0336edba312c8557e7225618072b05cadd50b2e84d`
-	Docker Version: 1.9.1
-	Virtual Size: 127.4 MB (127356505 bytes)
-	v2 Blob: `sha256:ceedc9d69b335a25f9aa13a864aace5cd1a45d29ad2cf18c635460e5cab588fc`
-	v2 Content-Length: 58.8 MB (58750255 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:10:36 GMT

#### `9e8c1dc6fdc6506744b6f7ee6c21bad6f9c7a837676bcfac4ef4d88655ee4884`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:41:36 GMT
-	Parent Layer: `abfc1a637508f44412ea41ddcfe92c4c1fce7ad1c803ccd55b1ecaa2d8cbe82b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b514190ff8d3bc84830b9fa2aa7279e7e1b710a9685ab34127f4e3146586ce0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:41:36 GMT
-	Parent Layer: `9e8c1dc6fdc6506744b6f7ee6c21bad6f9c7a837676bcfac4ef4d88655ee4884`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1ea8b07afbe58ea68825d8267911e9da61f702956f35ce6f3216ce755d6ec141`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:41:37 GMT
-	Parent Layer: `8b514190ff8d3bc84830b9fa2aa7279e7e1b710a9685ab34127f4e3146586ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364228799fe143ceec147fa6bd6999add30cec371a5d4740fc55583b9e61b38a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:41:38 GMT
-	Parent Layer: `1ea8b07afbe58ea68825d8267911e9da61f702956f35ce6f3216ce755d6ec141`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cc89fc9ea8ce1492e12888823b36ddc52e1531e5d27574804303ccb6993faf`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:41:38 GMT
-	Parent Layer: `364228799fe143ceec147fa6bd6999add30cec371a5d4740fc55583b9e61b38a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `796a7f4fcac3616b21947d2c453388a8177fcbb61fcfb66321b26d3dc5cf626e`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:42:30 GMT
-	Parent Layer: `b0cc89fc9ea8ce1492e12888823b36ddc52e1531e5d27574804303ccb6993faf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `729de0e29197fd7b62b6e7de60351c392570e6b701d2fc2b95e72c0966600289`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:43:22 GMT
-	Parent Layer: `796a7f4fcac3616b21947d2c453388a8177fcbb61fcfb66321b26d3dc5cf626e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306492 bytes)
-	v2 Blob: `sha256:755cc1dd27739eeaec5f121050090ce038899c187da376853170c67fe7e762a4`
-	v2 Content-Length: 21.7 MB (21688142 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:11:16 GMT

#### `32ec32c4d12adfceb835dd31b19d689293d94eedd6cb3645bc09bab65baf4645`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:43:25 GMT
-	Parent Layer: `729de0e29197fd7b62b6e7de60351c392570e6b701d2fc2b95e72c0966600289`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:0985d91993ba2aeaeeeac3685a02bf42c5c20584664c18d949f5937c4feea17b`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:11:09 GMT

#### `7fda7c9f570e4359bff96e602523a7a43b31fe4070f8877488d072334511771f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:43:26 GMT
-	Parent Layer: `32ec32c4d12adfceb835dd31b19d689293d94eedd6cb3645bc09bab65baf4645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:e1fe02e41a6b81ebdbdf2bc6e16bafff79375e17d8af010577c605b66171f530
```

-	Total Virtual Size: 652.5 MB (652452028 bytes)
-	Total v2 Content-Length: 249.1 MB (249069882 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea48cbe9ab6796d4b094b3a5ad4950ee537785e6d89ad197b78a9b3878a5596c`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 28 Apr 2016 23:35:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0771d9c5e832e90e7c32220650cf52e8c13a95d561ccffaa543d8cc46fedca77`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 28 Apr 2016 23:35:57 GMT
-	Parent Layer: `ea48cbe9ab6796d4b094b3a5ad4950ee537785e6d89ad197b78a9b3878a5596c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bb534f2a2640ec51c30f0336edba312c8557e7225618072b05cadd50b2e84d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:36:01 GMT
-	Parent Layer: `0771d9c5e832e90e7c32220650cf52e8c13a95d561ccffaa543d8cc46fedca77`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:26b61768a06f607d44faeab1303d48fb92150064c85ca0fd6521313a0e113689`
-	v2 Content-Length: 2.1 MB (2144261 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:10:43 GMT

#### `abfc1a637508f44412ea41ddcfe92c4c1fce7ad1c803ccd55b1ecaa2d8cbe82b`

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

-	Created: Thu, 28 Apr 2016 23:41:33 GMT
-	Parent Layer: `03bb534f2a2640ec51c30f0336edba312c8557e7225618072b05cadd50b2e84d`
-	Docker Version: 1.9.1
-	Virtual Size: 127.4 MB (127356505 bytes)
-	v2 Blob: `sha256:ceedc9d69b335a25f9aa13a864aace5cd1a45d29ad2cf18c635460e5cab588fc`
-	v2 Content-Length: 58.8 MB (58750255 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:10:36 GMT

#### `9e8c1dc6fdc6506744b6f7ee6c21bad6f9c7a837676bcfac4ef4d88655ee4884`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:41:36 GMT
-	Parent Layer: `abfc1a637508f44412ea41ddcfe92c4c1fce7ad1c803ccd55b1ecaa2d8cbe82b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b514190ff8d3bc84830b9fa2aa7279e7e1b710a9685ab34127f4e3146586ce0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:41:36 GMT
-	Parent Layer: `9e8c1dc6fdc6506744b6f7ee6c21bad6f9c7a837676bcfac4ef4d88655ee4884`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1ea8b07afbe58ea68825d8267911e9da61f702956f35ce6f3216ce755d6ec141`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:41:37 GMT
-	Parent Layer: `8b514190ff8d3bc84830b9fa2aa7279e7e1b710a9685ab34127f4e3146586ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `364228799fe143ceec147fa6bd6999add30cec371a5d4740fc55583b9e61b38a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:41:38 GMT
-	Parent Layer: `1ea8b07afbe58ea68825d8267911e9da61f702956f35ce6f3216ce755d6ec141`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cc89fc9ea8ce1492e12888823b36ddc52e1531e5d27574804303ccb6993faf`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:41:38 GMT
-	Parent Layer: `364228799fe143ceec147fa6bd6999add30cec371a5d4740fc55583b9e61b38a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `796a7f4fcac3616b21947d2c453388a8177fcbb61fcfb66321b26d3dc5cf626e`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:42:30 GMT
-	Parent Layer: `b0cc89fc9ea8ce1492e12888823b36ddc52e1531e5d27574804303ccb6993faf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `729de0e29197fd7b62b6e7de60351c392570e6b701d2fc2b95e72c0966600289`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:43:22 GMT
-	Parent Layer: `796a7f4fcac3616b21947d2c453388a8177fcbb61fcfb66321b26d3dc5cf626e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306492 bytes)
-	v2 Blob: `sha256:755cc1dd27739eeaec5f121050090ce038899c187da376853170c67fe7e762a4`
-	v2 Content-Length: 21.7 MB (21688142 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:11:16 GMT

#### `32ec32c4d12adfceb835dd31b19d689293d94eedd6cb3645bc09bab65baf4645`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:43:25 GMT
-	Parent Layer: `729de0e29197fd7b62b6e7de60351c392570e6b701d2fc2b95e72c0966600289`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:0985d91993ba2aeaeeeac3685a02bf42c5c20584664c18d949f5937c4feea17b`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:11:09 GMT

#### `7fda7c9f570e4359bff96e602523a7a43b31fe4070f8877488d072334511771f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:43:26 GMT
-	Parent Layer: `32ec32c4d12adfceb835dd31b19d689293d94eedd6cb3645bc09bab65baf4645`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.5`

**does not exist** (yet?)

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:0a604f6150fd2537be38e9cc213b6b4c65e541ecf4d682a725b203a88c8a2638
```

-	Total Virtual Size: 577.7 MB (577722967 bytes)
-	Total v2 Content-Length: 218.8 MB (218832949 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc454e57e78921d748049bdf5ba876ea9b302ee302aedfc4b1bd1fda4d5ae50`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Thu, 28 Apr 2016 23:44:07 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffd3d58793f059deaea43e8fc29375b11cb4887b85941270f6cfde1d45c40fc2`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Thu, 28 Apr 2016 23:44:07 GMT
-	Parent Layer: `bdc454e57e78921d748049bdf5ba876ea9b302ee302aedfc4b1bd1fda4d5ae50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ba7c388c72177906cb6e8f3aba5e78dd7f11455ed1982a005c54a6215726f6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:44:11 GMT
-	Parent Layer: `ffd3d58793f059deaea43e8fc29375b11cb4887b85941270f6cfde1d45c40fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:45371834701ca6c49a12b3080952e8756917e7214e59eca3d86d1489e1e3de4b`
-	v2 Content-Length: 2.3 MB (2273697 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:12:09 GMT

#### `ed2262417c4ca3cb5ed5f052627a72e89f34897f66a7ca5dc034027e28b5e5d7`

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

-	Created: Thu, 28 Apr 2016 23:48:24 GMT
-	Parent Layer: `02ba7c388c72177906cb6e8f3aba5e78dd7f11455ed1982a005c54a6215726f6`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133180482 bytes)
-	v2 Blob: `sha256:cb5e6ce625d910b692d0291443bf5bc00f41657eac38f57fb212b47e11fff811`
-	v2 Content-Length: 60.5 MB (60493318 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:12:02 GMT

#### `adb135d060b3b5b5d2c3dab0fa11fa64c61422358bddb28daba5054e991ac115`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:48:27 GMT
-	Parent Layer: `ed2262417c4ca3cb5ed5f052627a72e89f34897f66a7ca5dc034027e28b5e5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc43519e01384ac7da038eb16cf1beccd6b114ed5015543369b592db4327f6f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:48:28 GMT
-	Parent Layer: `adb135d060b3b5b5d2c3dab0fa11fa64c61422358bddb28daba5054e991ac115`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `316e6809f3139a9d0246779b8d7cfa5cf398cbc0a968e050eef47cefec9c78e1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:48:28 GMT
-	Parent Layer: `cc43519e01384ac7da038eb16cf1beccd6b114ed5015543369b592db4327f6f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0fc84e2309c540fff42b789ae7523d52b5a0c65a82a7fb5821d4344f234cad6`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:48:29 GMT
-	Parent Layer: `316e6809f3139a9d0246779b8d7cfa5cf398cbc0a968e050eef47cefec9c78e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f07c1db7770a1e74f37e5d08dfad1705e195de109bab1e3f8ba83fa9917e5f79`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:48:30 GMT
-	Parent Layer: `e0fc84e2309c540fff42b789ae7523d52b5a0c65a82a7fb5821d4344f234cad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.5-passenger`

**does not exist** (yet?)

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:b7d4d2bd641e3d94a568f35a54ec0c6c014d77cbcdb842fb4e1ab8b25b58feff
```

-	Total Virtual Size: 659.4 MB (659392441 bytes)
-	Total v2 Content-Length: 250.9 MB (250942281 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdc454e57e78921d748049bdf5ba876ea9b302ee302aedfc4b1bd1fda4d5ae50`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Thu, 28 Apr 2016 23:44:07 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffd3d58793f059deaea43e8fc29375b11cb4887b85941270f6cfde1d45c40fc2`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Thu, 28 Apr 2016 23:44:07 GMT
-	Parent Layer: `bdc454e57e78921d748049bdf5ba876ea9b302ee302aedfc4b1bd1fda4d5ae50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ba7c388c72177906cb6e8f3aba5e78dd7f11455ed1982a005c54a6215726f6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:44:11 GMT
-	Parent Layer: `ffd3d58793f059deaea43e8fc29375b11cb4887b85941270f6cfde1d45c40fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:45371834701ca6c49a12b3080952e8756917e7214e59eca3d86d1489e1e3de4b`
-	v2 Content-Length: 2.3 MB (2273697 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:12:09 GMT

#### `ed2262417c4ca3cb5ed5f052627a72e89f34897f66a7ca5dc034027e28b5e5d7`

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

-	Created: Thu, 28 Apr 2016 23:48:24 GMT
-	Parent Layer: `02ba7c388c72177906cb6e8f3aba5e78dd7f11455ed1982a005c54a6215726f6`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133180482 bytes)
-	v2 Blob: `sha256:cb5e6ce625d910b692d0291443bf5bc00f41657eac38f57fb212b47e11fff811`
-	v2 Content-Length: 60.5 MB (60493318 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:12:02 GMT

#### `adb135d060b3b5b5d2c3dab0fa11fa64c61422358bddb28daba5054e991ac115`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:48:27 GMT
-	Parent Layer: `ed2262417c4ca3cb5ed5f052627a72e89f34897f66a7ca5dc034027e28b5e5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc43519e01384ac7da038eb16cf1beccd6b114ed5015543369b592db4327f6f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:48:28 GMT
-	Parent Layer: `adb135d060b3b5b5d2c3dab0fa11fa64c61422358bddb28daba5054e991ac115`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `316e6809f3139a9d0246779b8d7cfa5cf398cbc0a968e050eef47cefec9c78e1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:48:28 GMT
-	Parent Layer: `cc43519e01384ac7da038eb16cf1beccd6b114ed5015543369b592db4327f6f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0fc84e2309c540fff42b789ae7523d52b5a0c65a82a7fb5821d4344f234cad6`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:48:29 GMT
-	Parent Layer: `316e6809f3139a9d0246779b8d7cfa5cf398cbc0a968e050eef47cefec9c78e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f07c1db7770a1e74f37e5d08dfad1705e195de109bab1e3f8ba83fa9917e5f79`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:48:30 GMT
-	Parent Layer: `e0fc84e2309c540fff42b789ae7523d52b5a0c65a82a7fb5821d4344f234cad6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ced0974a5085c6a4afeb18f322f70ea965293977feaa4f5b82f597d43af9b2d2`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:49:22 GMT
-	Parent Layer: `f07c1db7770a1e74f37e5d08dfad1705e195de109bab1e3f8ba83fa9917e5f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c4ba76b7a78819164cfc2b3b280d9a272450d624abdaf972bc4fedb28b1147`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:50:11 GMT
-	Parent Layer: `ced0974a5085c6a4afeb18f322f70ea965293977feaa4f5b82f597d43af9b2d2`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306492 bytes)
-	v2 Blob: `sha256:256f0bb4951156c7b0462597c4f1acd48ab628ed16b4d79aa556461a7292ff48`
-	v2 Content-Length: 21.7 MB (21688042 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:12:42 GMT

#### `ec953a7667e15ed66ec17cf65155df847552f3437ff7590830f65208f102e736`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:50:15 GMT
-	Parent Layer: `30c4ba76b7a78819164cfc2b3b280d9a272450d624abdaf972bc4fedb28b1147`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:3857be01561c8bd53b98287e66df877527be6a5a61c1a4d556750199888bf699`
-	v2 Content-Length: 10.4 MB (10421226 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:12:34 GMT

#### `0051f591adc37fbffb16da27964fce862e895f10ddafbbe96750e6454062f35d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:50:15 GMT
-	Parent Layer: `ec953a7667e15ed66ec17cf65155df847552f3437ff7590830f65208f102e736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.2`

**does not exist** (yet?)

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:945ea8224f7e855dfa9cf96f82df51f938f40aaee73fed81e0870218cf1766ed
```

-	Total Virtual Size: 587.9 MB (587886864 bytes)
-	Total v2 Content-Length: 227.5 MB (227501660 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 28 Apr 2016 23:50:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 28 Apr 2016 23:50:57 GMT
-	Parent Layer: `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:51:01 GMT
-	Parent Layer: `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:29411e9b59fed02188fecfe399a6ed9c4cd7aaf0e0428ba035619fd23e5f22b7`
-	v2 Content-Length: 2.3 MB (2328511 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:38 GMT

#### `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`

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

-	Created: Thu, 28 Apr 2016 23:55:13 GMT
-	Parent Layer: `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:32ffa757ffe0f4b8e312d6b5286f990a1a9197e45d7f5ad1e06611a5a558849d`
-	v2 Content-Length: 69.1 MB (69107215 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:32 GMT

#### `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:55:18 GMT
-	Parent Layer: `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:55:19 GMT
-	Parent Layer: `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:55:20 GMT
-	Parent Layer: `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:ad215f2b9e35024cdb76bc197a16169210caa0f432dd174aa70aa9008c37e7b2
```

-	Total Virtual Size: 587.9 MB (587886864 bytes)
-	Total v2 Content-Length: 227.5 MB (227501660 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 28 Apr 2016 23:50:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 28 Apr 2016 23:50:57 GMT
-	Parent Layer: `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:51:01 GMT
-	Parent Layer: `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:29411e9b59fed02188fecfe399a6ed9c4cd7aaf0e0428ba035619fd23e5f22b7`
-	v2 Content-Length: 2.3 MB (2328511 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:38 GMT

#### `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`

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

-	Created: Thu, 28 Apr 2016 23:55:13 GMT
-	Parent Layer: `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:32ffa757ffe0f4b8e312d6b5286f990a1a9197e45d7f5ad1e06611a5a558849d`
-	v2 Content-Length: 69.1 MB (69107215 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:32 GMT

#### `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:55:18 GMT
-	Parent Layer: `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:55:19 GMT
-	Parent Layer: `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:55:20 GMT
-	Parent Layer: `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:a85b8a5fc057fb5fc372358b7c703b35364a3a1913a9c8367475671a750235a4
```

-	Total Virtual Size: 587.9 MB (587886864 bytes)
-	Total v2 Content-Length: 227.5 MB (227501660 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 28 Apr 2016 23:50:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 28 Apr 2016 23:50:57 GMT
-	Parent Layer: `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:51:01 GMT
-	Parent Layer: `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:29411e9b59fed02188fecfe399a6ed9c4cd7aaf0e0428ba035619fd23e5f22b7`
-	v2 Content-Length: 2.3 MB (2328511 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:38 GMT

#### `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`

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

-	Created: Thu, 28 Apr 2016 23:55:13 GMT
-	Parent Layer: `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:32ffa757ffe0f4b8e312d6b5286f990a1a9197e45d7f5ad1e06611a5a558849d`
-	v2 Content-Length: 69.1 MB (69107215 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:32 GMT

#### `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:55:18 GMT
-	Parent Layer: `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:55:19 GMT
-	Parent Layer: `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:55:20 GMT
-	Parent Layer: `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.2-passenger`

**does not exist** (yet?)

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:d13c48c855328d557d4859bf6b9cae7bf933daac5833e3994243e57bcb7a9f5f
```

-	Total Virtual Size: 669.6 MB (669556339 bytes)
-	Total v2 Content-Length: 259.6 MB (259611328 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 28 Apr 2016 23:50:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 28 Apr 2016 23:50:57 GMT
-	Parent Layer: `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:51:01 GMT
-	Parent Layer: `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:29411e9b59fed02188fecfe399a6ed9c4cd7aaf0e0428ba035619fd23e5f22b7`
-	v2 Content-Length: 2.3 MB (2328511 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:38 GMT

#### `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`

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

-	Created: Thu, 28 Apr 2016 23:55:13 GMT
-	Parent Layer: `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:32ffa757ffe0f4b8e312d6b5286f990a1a9197e45d7f5ad1e06611a5a558849d`
-	v2 Content-Length: 69.1 MB (69107215 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:32 GMT

#### `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:55:18 GMT
-	Parent Layer: `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:55:19 GMT
-	Parent Layer: `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:55:20 GMT
-	Parent Layer: `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a044c817b296b23438036e035fc3bb35bfe635062f8231d5a7e3244ab6cf224`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:57:54 GMT
-	Parent Layer: `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46a3b342d9a589a7fcfe4419f0f818c5a4c54f11323f5274b10b7378d51f99d5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:58:45 GMT
-	Parent Layer: `2a044c817b296b23438036e035fc3bb35bfe635062f8231d5a7e3244ab6cf224`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306493 bytes)
-	v2 Blob: `sha256:a099587f3fb3d69b06b8b1272619ae2f7ced04f0a74a533e23de3161e6a139d1`
-	v2 Content-Length: 21.7 MB (21688371 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:14:25 GMT

#### `6eee8b87778396b4d9184c968f388d3be9087d429a62be9ddb4dd9dd8f6b69a6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:58:48 GMT
-	Parent Layer: `46a3b342d9a589a7fcfe4419f0f818c5a4c54f11323f5274b10b7378d51f99d5`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:ce03f3d4c709004245f8d4bb085bed13725b596ad2086d4d9620b48803087215`
-	v2 Content-Length: 10.4 MB (10421233 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:14:17 GMT

#### `e6b620e9f164700986cb0e7101bd6f1c4c7b49a7461b9131179b3b2e1694cafa`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:58:49 GMT
-	Parent Layer: `6eee8b87778396b4d9184c968f388d3be9087d429a62be9ddb4dd9dd8f6b69a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:4e716f15215eaa9f29e21b95a145007e837cc2b12fc8f2c3553116d7370b1397
```

-	Total Virtual Size: 669.6 MB (669556339 bytes)
-	Total v2 Content-Length: 259.6 MB (259611328 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 28 Apr 2016 23:50:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 28 Apr 2016 23:50:57 GMT
-	Parent Layer: `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:51:01 GMT
-	Parent Layer: `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:29411e9b59fed02188fecfe399a6ed9c4cd7aaf0e0428ba035619fd23e5f22b7`
-	v2 Content-Length: 2.3 MB (2328511 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:38 GMT

#### `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`

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

-	Created: Thu, 28 Apr 2016 23:55:13 GMT
-	Parent Layer: `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:32ffa757ffe0f4b8e312d6b5286f990a1a9197e45d7f5ad1e06611a5a558849d`
-	v2 Content-Length: 69.1 MB (69107215 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:32 GMT

#### `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:55:18 GMT
-	Parent Layer: `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:55:19 GMT
-	Parent Layer: `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:55:20 GMT
-	Parent Layer: `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a044c817b296b23438036e035fc3bb35bfe635062f8231d5a7e3244ab6cf224`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:57:54 GMT
-	Parent Layer: `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46a3b342d9a589a7fcfe4419f0f818c5a4c54f11323f5274b10b7378d51f99d5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:58:45 GMT
-	Parent Layer: `2a044c817b296b23438036e035fc3bb35bfe635062f8231d5a7e3244ab6cf224`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306493 bytes)
-	v2 Blob: `sha256:a099587f3fb3d69b06b8b1272619ae2f7ced04f0a74a533e23de3161e6a139d1`
-	v2 Content-Length: 21.7 MB (21688371 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:14:25 GMT

#### `6eee8b87778396b4d9184c968f388d3be9087d429a62be9ddb4dd9dd8f6b69a6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:58:48 GMT
-	Parent Layer: `46a3b342d9a589a7fcfe4419f0f818c5a4c54f11323f5274b10b7378d51f99d5`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:ce03f3d4c709004245f8d4bb085bed13725b596ad2086d4d9620b48803087215`
-	v2 Content-Length: 10.4 MB (10421233 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:14:17 GMT

#### `e6b620e9f164700986cb0e7101bd6f1c4c7b49a7461b9131179b3b2e1694cafa`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:58:49 GMT
-	Parent Layer: `6eee8b87778396b4d9184c968f388d3be9087d429a62be9ddb4dd9dd8f6b69a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:b31ca121c44792d802ad12552d08ca90d8811643565a41447a83a334bdb4ecda
```

-	Total Virtual Size: 669.6 MB (669556339 bytes)
-	Total v2 Content-Length: 259.6 MB (259611328 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c1b935b183136d85be712c5fb4240630322753bf3a3cd4752e052f0f07f9fd23`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:51 GMT

#### `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 28 Apr 2016 23:27:55 GMT
-	Parent Layer: `91be3bb7aea270cbc72754be47b6809a9752288919299775a71094fc7271b7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`

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

-	Created: Thu, 28 Apr 2016 23:28:01 GMT
-	Parent Layer: `b157bed8546efbd978080c253a6bf06ad511e3c4e296779fe8e7916643669545`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:b4017cdf1852a0202d59ef166e7bc60adb0625c780f016281c3856eadd33b023`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:46 GMT

#### `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 28 Apr 2016 23:28:02 GMT
-	Parent Layer: `582c0fd1dd35fa66432740f7f433a562f63600a9781848d964ec845025840c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`

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

-	Created: Thu, 28 Apr 2016 23:28:05 GMT
-	Parent Layer: `63390c5896c52fd5de98f4c00d110799199d418851aa5941a7b879a72bce0436`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:938267980fe8c0cde16f5e8165b45b748b45832a1f94409b92d899cc7f9f79d5`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:40 GMT

#### `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`

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

-	Created: Thu, 28 Apr 2016 23:29:09 GMT
-	Parent Layer: `d67481d381b3f7cba39b625aa40ace1dc177e037211bb3ba2a4b401f90db51f4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154458995 bytes)
-	v2 Blob: `sha256:1886fd7f0e2f28825ea86bc4309afca97ca50370a9121ede57f3876b5249e2bd`
-	v2 Content-Length: 56.7 MB (56748477 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:08:34 GMT

#### `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `85d3e393030950e751ea0d21998b554c2f2f15d0213f3844b863b4f218990489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 28 Apr 2016 23:29:12 GMT
-	Parent Layer: `e7e92289d02fe55a0cffda3abd95f8a8f0a55fdb14524d199753f5cb70492c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 28 Apr 2016 23:50:56 GMT
-	Parent Layer: `f7ae6a333f3c90b6eeb9ac322c4ca955fa6f51f0bf537c82530e9aa4af3a2580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 28 Apr 2016 23:50:57 GMT
-	Parent Layer: `a88459e6c424ad06111680806f7fde791bc36445c47480aca77b939ee991290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 28 Apr 2016 23:51:01 GMT
-	Parent Layer: `af8f5304c66dedf9b97108195e08a70571de754daccc708535709360ec27a886`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:29411e9b59fed02188fecfe399a6ed9c4cd7aaf0e0428ba035619fd23e5f22b7`
-	v2 Content-Length: 2.3 MB (2328511 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:38 GMT

#### `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`

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

-	Created: Thu, 28 Apr 2016 23:55:13 GMT
-	Parent Layer: `c6e3c03c9a3526c09dad6b3549a7cbb16340054fcf176145b641d0808d44e136`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143122467 bytes)
-	v2 Blob: `sha256:32ffa757ffe0f4b8e312d6b5286f990a1a9197e45d7f5ad1e06611a5a558849d`
-	v2 Content-Length: 69.1 MB (69107215 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:13:32 GMT

#### `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `55dd025742b6831d4a212c0146469190d8fc47e0f8a9939126a6132bb37b02a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 28 Apr 2016 23:55:17 GMT
-	Parent Layer: `f5e75a196c25ce81f99477aecf1018fa7f985cd4651e0be5387888e5907140ef`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:55:18 GMT
-	Parent Layer: `f2bcfb767df9e12eb9af0c893b84f62d0c1dde5402f7c41abeff7481ee50b98c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 28 Apr 2016 23:55:19 GMT
-	Parent Layer: `b3dc420352f770d5a8bf431c88b74b7ea81997de204264ab86600d44c563c41f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 28 Apr 2016 23:55:20 GMT
-	Parent Layer: `a9e6853cbd90436828ce6d375b720bd745c3d3376693ce8f11650e33911293af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a044c817b296b23438036e035fc3bb35bfe635062f8231d5a7e3244ab6cf224`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 28 Apr 2016 23:57:54 GMT
-	Parent Layer: `903c5a4fe5581b0b87a62fa138fcfc938ecb94f5f07935f4db181a90ed7a375e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46a3b342d9a589a7fcfe4419f0f818c5a4c54f11323f5274b10b7378d51f99d5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 28 Apr 2016 23:58:45 GMT
-	Parent Layer: `2a044c817b296b23438036e035fc3bb35bfe635062f8231d5a7e3244ab6cf224`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51306493 bytes)
-	v2 Blob: `sha256:a099587f3fb3d69b06b8b1272619ae2f7ced04f0a74a533e23de3161e6a139d1`
-	v2 Content-Length: 21.7 MB (21688371 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:14:25 GMT

#### `6eee8b87778396b4d9184c968f388d3be9087d429a62be9ddb4dd9dd8f6b69a6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 28 Apr 2016 23:58:48 GMT
-	Parent Layer: `46a3b342d9a589a7fcfe4419f0f818c5a4c54f11323f5274b10b7378d51f99d5`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:ce03f3d4c709004245f8d4bb085bed13725b596ad2086d4d9620b48803087215`
-	v2 Content-Length: 10.4 MB (10421233 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:14:17 GMT

#### `e6b620e9f164700986cb0e7101bd6f1c4c7b49a7461b9131179b3b2e1694cafa`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 28 Apr 2016 23:58:49 GMT
-	Parent Layer: `6eee8b87778396b4d9184c968f388d3be9087d429a62be9ddb4dd9dd8f6b69a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
