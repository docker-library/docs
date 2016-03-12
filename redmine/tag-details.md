<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.9`](#redmine269)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.9-passenger`](#redmine269-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.7`](#redmine307)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3.0.7-passenger`](#redmine307-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3.1.3`](#redmine313)
-	[`redmine:3.1`](#redmine31)
-	[`redmine:3.1.3-passenger`](#redmine313-passenger)
-	[`redmine:3.1-passenger`](#redmine31-passenger)
-	[`redmine:3.2.0`](#redmine320)
-	[`redmine:3.2`](#redmine32)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.2.0-passenger`](#redmine320-passenger)
-	[`redmine:3.2-passenger`](#redmine32-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.9`

```console
$ docker pull library/redmine@sha256:df8e21111a0705750f9186d03b28e56ae2c33ec61fb63a63df1fd467006126a7
```

-	Total Virtual Size: 536.5 MB (536524501 bytes)
-	Total v2 Content-Length: 200.6 MB (200616823 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:52:27 GMT
-	Parent Layer: `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:6115bbbe3f8589183456b2566f1636cce34863fc959dbb84abc8f2cb76067b5c`
-	v2 Content-Length: 2.1 MB (2106478 bytes)

#### `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`

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

-	Created: Wed, 02 Mar 2016 18:55:35 GMT
-	Parent Layer: `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93713088 bytes)
-	v2 Blob: `sha256:7b4bd3ecc7473aebd6f37971681b1946008b800b02c7ed6bdae45df0b2d34d45`
-	v2 Content-Length: 42.6 MB (42615191 bytes)

#### `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:55:39 GMT
-	Parent Layer: `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:45a1bba1a491ccf839a7fd6b030b898b7cd74607a26914bf204d55fa009f2f2a
```

-	Total Virtual Size: 536.5 MB (536524501 bytes)
-	Total v2 Content-Length: 200.6 MB (200616823 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:52:27 GMT
-	Parent Layer: `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:6115bbbe3f8589183456b2566f1636cce34863fc959dbb84abc8f2cb76067b5c`
-	v2 Content-Length: 2.1 MB (2106478 bytes)

#### `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`

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

-	Created: Wed, 02 Mar 2016 18:55:35 GMT
-	Parent Layer: `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93713088 bytes)
-	v2 Blob: `sha256:7b4bd3ecc7473aebd6f37971681b1946008b800b02c7ed6bdae45df0b2d34d45`
-	v2 Content-Length: 42.6 MB (42615191 bytes)

#### `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:55:39 GMT
-	Parent Layer: `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2`

```console
$ docker pull library/redmine@sha256:b2ed3fe2866504fb11ea12e7ad705eee2f29e6947f4041a1b1a24432c43b46f6
```

-	Total Virtual Size: 536.5 MB (536524501 bytes)
-	Total v2 Content-Length: 200.6 MB (200616823 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:52:27 GMT
-	Parent Layer: `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:6115bbbe3f8589183456b2566f1636cce34863fc959dbb84abc8f2cb76067b5c`
-	v2 Content-Length: 2.1 MB (2106478 bytes)

#### `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`

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

-	Created: Wed, 02 Mar 2016 18:55:35 GMT
-	Parent Layer: `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93713088 bytes)
-	v2 Blob: `sha256:7b4bd3ecc7473aebd6f37971681b1946008b800b02c7ed6bdae45df0b2d34d45`
-	v2 Content-Length: 42.6 MB (42615191 bytes)

#### `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:55:39 GMT
-	Parent Layer: `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6.9-passenger`

```console
$ docker pull library/redmine@sha256:3981d83e7ef8fa9fc4bd709c93685c121fabaa496861323c71579839c4a65ae2
```

-	Total Virtual Size: 615.9 MB (615890323 bytes)
-	Total v2 Content-Length: 231.7 MB (231707690 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:52:27 GMT
-	Parent Layer: `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:6115bbbe3f8589183456b2566f1636cce34863fc959dbb84abc8f2cb76067b5c`
-	v2 Content-Length: 2.1 MB (2106478 bytes)

#### `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`

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

-	Created: Wed, 02 Mar 2016 18:55:35 GMT
-	Parent Layer: `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93713088 bytes)
-	v2 Blob: `sha256:7b4bd3ecc7473aebd6f37971681b1946008b800b02c7ed6bdae45df0b2d34d45`
-	v2 Content-Length: 42.6 MB (42615191 bytes)

#### `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:55:39 GMT
-	Parent Layer: `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91139f62fe85446b0fd1f47d405bde3b872fd44ac09acbb4a2a262366b56db07`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 18:57:07 GMT
-	Parent Layer: `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec17ecf8fc116702e35a7666107a61907e8ffd761a96876834c7df60d6ed8c3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 18:57:59 GMT
-	Parent Layer: `91139f62fe85446b0fd1f47d405bde3b872fd44ac09acbb4a2a262366b56db07`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613359 bytes)
-	v2 Blob: `sha256:2ad3f9c8be479f70c01d61c8fe05cfe84cd53a8e3c24c294303a00148b48c7a1`
-	v2 Content-Length: 20.9 MB (20931418 bytes)

#### `42da3235ce35cbfccfaba0700ada7472001612b64de273562c3faf9c0c6568c3`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 18:58:02 GMT
-	Parent Layer: `0ec17ecf8fc116702e35a7666107a61907e8ffd761a96876834c7df60d6ed8c3`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:9b6dd7cc5af37e2073e0620a7e673db0a852246e4b3046baeef7b5247d0e4a54`
-	v2 Content-Length: 10.2 MB (10159385 bytes)

#### `c05771c022259ca20f61d2f342177bd58d0fd790054597a719ed8dd2b66b95db`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 18:58:03 GMT
-	Parent Layer: `42da3235ce35cbfccfaba0700ada7472001612b64de273562c3faf9c0c6568c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:f097867c33f8e3c5daf2fcbaad74a7c34df727cbdeebc524ba0e9144fd71433f
```

-	Total Virtual Size: 615.9 MB (615890323 bytes)
-	Total v2 Content-Length: 231.7 MB (231707690 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:52:27 GMT
-	Parent Layer: `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:6115bbbe3f8589183456b2566f1636cce34863fc959dbb84abc8f2cb76067b5c`
-	v2 Content-Length: 2.1 MB (2106478 bytes)

#### `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`

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

-	Created: Wed, 02 Mar 2016 18:55:35 GMT
-	Parent Layer: `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93713088 bytes)
-	v2 Blob: `sha256:7b4bd3ecc7473aebd6f37971681b1946008b800b02c7ed6bdae45df0b2d34d45`
-	v2 Content-Length: 42.6 MB (42615191 bytes)

#### `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:55:39 GMT
-	Parent Layer: `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91139f62fe85446b0fd1f47d405bde3b872fd44ac09acbb4a2a262366b56db07`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 18:57:07 GMT
-	Parent Layer: `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec17ecf8fc116702e35a7666107a61907e8ffd761a96876834c7df60d6ed8c3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 18:57:59 GMT
-	Parent Layer: `91139f62fe85446b0fd1f47d405bde3b872fd44ac09acbb4a2a262366b56db07`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613359 bytes)
-	v2 Blob: `sha256:2ad3f9c8be479f70c01d61c8fe05cfe84cd53a8e3c24c294303a00148b48c7a1`
-	v2 Content-Length: 20.9 MB (20931418 bytes)

#### `42da3235ce35cbfccfaba0700ada7472001612b64de273562c3faf9c0c6568c3`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 18:58:02 GMT
-	Parent Layer: `0ec17ecf8fc116702e35a7666107a61907e8ffd761a96876834c7df60d6ed8c3`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:9b6dd7cc5af37e2073e0620a7e673db0a852246e4b3046baeef7b5247d0e4a54`
-	v2 Content-Length: 10.2 MB (10159385 bytes)

#### `c05771c022259ca20f61d2f342177bd58d0fd790054597a719ed8dd2b66b95db`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 18:58:03 GMT
-	Parent Layer: `42da3235ce35cbfccfaba0700ada7472001612b64de273562c3faf9c0c6568c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:e566e0d0d6259679ed4363c96b5e8493edae052f95709301ebc650ebd83a2cc9
```

-	Total Virtual Size: 615.9 MB (615890323 bytes)
-	Total v2 Content-Length: 231.7 MB (231707690 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 02 Mar 2016 18:52:23 GMT
-	Parent Layer: `19ee7578f8285dad01ea9efef01c11abb8f325b2bcb0e9fb8cf36f137e207daa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:52:27 GMT
-	Parent Layer: `5b7b53e0ab3b2475d7c46a793723119693b8b45c65393514a4200a79fc8f96b2`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:6115bbbe3f8589183456b2566f1636cce34863fc959dbb84abc8f2cb76067b5c`
-	v2 Content-Length: 2.1 MB (2106478 bytes)

#### `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`

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

-	Created: Wed, 02 Mar 2016 18:55:35 GMT
-	Parent Layer: `007b5b580f268ed735e1fc32abefa7f908c3cedac7c4232386c64b412ce91328`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93713088 bytes)
-	v2 Blob: `sha256:7b4bd3ecc7473aebd6f37971681b1946008b800b02c7ed6bdae45df0b2d34d45`
-	v2 Content-Length: 42.6 MB (42615191 bytes)

#### `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35c51827bb3831c0b8488ce77a71714b223d33ea4719e4dcee8e343c2a5fc31c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 18:55:38 GMT
-	Parent Layer: `35ac055389d6565175c5826defdeb20f950e0e1718721d1be0879b77e600fcf0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:55:39 GMT
-	Parent Layer: `ae88417d3aa3d6a845134d90a5b72b870b12b37b3427468ca5367d93130c7f80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5a71df3f33f9b1af9cf0fd965769cd5e48665163f2f8b952434f16a9565b6647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 18:55:40 GMT
-	Parent Layer: `5dc34a402a45852591ee0b95e7a9d7c7c88cf52a155406af5c3e2715843869ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91139f62fe85446b0fd1f47d405bde3b872fd44ac09acbb4a2a262366b56db07`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 18:57:07 GMT
-	Parent Layer: `c0964659d997fd6c5b4b599d1671d6526bbab18ab1c1090501441eee5f20454c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec17ecf8fc116702e35a7666107a61907e8ffd761a96876834c7df60d6ed8c3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 18:57:59 GMT
-	Parent Layer: `91139f62fe85446b0fd1f47d405bde3b872fd44ac09acbb4a2a262366b56db07`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613359 bytes)
-	v2 Blob: `sha256:2ad3f9c8be479f70c01d61c8fe05cfe84cd53a8e3c24c294303a00148b48c7a1`
-	v2 Content-Length: 20.9 MB (20931418 bytes)

#### `42da3235ce35cbfccfaba0700ada7472001612b64de273562c3faf9c0c6568c3`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 18:58:02 GMT
-	Parent Layer: `0ec17ecf8fc116702e35a7666107a61907e8ffd761a96876834c7df60d6ed8c3`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:9b6dd7cc5af37e2073e0620a7e673db0a852246e4b3046baeef7b5247d0e4a54`
-	v2 Content-Length: 10.2 MB (10159385 bytes)

#### `c05771c022259ca20f61d2f342177bd58d0fd790054597a719ed8dd2b66b95db`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 18:58:03 GMT
-	Parent Layer: `42da3235ce35cbfccfaba0700ada7472001612b64de273562c3faf9c0c6568c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:97f8713fb82545fce73c750699d6149b03ac1a0db2536553b2b5e09425d3dfc5
```

-	Total Virtual Size: 570.2 MB (570220257 bytes)
-	Total v2 Content-Length: 216.8 MB (216773678 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398ba2419b3cc89d63cdccb7f4fca922f707d29f644ff5f917fa3e8dc74f4e37`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 02 Mar 2016 18:58:48 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61ac71bee14c664d173fe3c1c66a76674fcb6acfde84e9e83745f6df792efd03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 02 Mar 2016 18:58:49 GMT
-	Parent Layer: `398ba2419b3cc89d63cdccb7f4fca922f707d29f644ff5f917fa3e8dc74f4e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `933168d97a8eed6245b1a3fc422f7d537f429c85e4bd47adaccdf9f5a91b2c92`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:58:53 GMT
-	Parent Layer: `61ac71bee14c664d173fe3c1c66a76674fcb6acfde84e9e83745f6df792efd03`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:e2fff058edf18a84237bd4542165aef782b2bdea0d2560fd0ed31c2d72efcbc6`
-	v2 Content-Length: 2.1 MB (2144261 bytes)

#### `a1e877bc273b86254c3bc5ba4967b44ec2369ea73ea8a65b731338f585c8646f`

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

-	Created: Wed, 02 Mar 2016 19:03:46 GMT
-	Parent Layer: `933168d97a8eed6245b1a3fc422f7d537f429c85e4bd47adaccdf9f5a91b2c92`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127242520 bytes)
-	v2 Blob: `sha256:35cad6cd451b614aa5e93465dde7da8d86806d7c000c67384d2984702c5cc9ec`
-	v2 Content-Length: 58.7 MB (58734263 bytes)

#### `bdb48e8868c1fbc7d206d8ecf8fd9f6ae88805b0fddbd95b1994187734e102ed`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:03:49 GMT
-	Parent Layer: `a1e877bc273b86254c3bc5ba4967b44ec2369ea73ea8a65b731338f585c8646f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `110726b81d2fadcda8e53de8d757cf455f82b4d56b8f3ba0320db289365f92c0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:03:50 GMT
-	Parent Layer: `bdb48e8868c1fbc7d206d8ecf8fd9f6ae88805b0fddbd95b1994187734e102ed`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `b500bf091e6fd037a4773aa8c0555c88663f293dc98ac26043866674f77ff8b4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:03:50 GMT
-	Parent Layer: `110726b81d2fadcda8e53de8d757cf455f82b4d56b8f3ba0320db289365f92c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ab92ab1aeb6943422f2559a77e3408055c86679e330789102ca55a5d77673ab`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:03:51 GMT
-	Parent Layer: `b500bf091e6fd037a4773aa8c0555c88663f293dc98ac26043866674f77ff8b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `396c8d3c39017203162ec61c15b5a30eacc66fb9f8fa124e4c95dc8056380a51`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:03:51 GMT
-	Parent Layer: `6ab92ab1aeb6943422f2559a77e3408055c86679e330789102ca55a5d77673ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:5487e49faf306445cdf84181db0d0beb166d09b8d6fedd5152fdb55b465fbd86
```

-	Total Virtual Size: 570.2 MB (570220257 bytes)
-	Total v2 Content-Length: 216.8 MB (216773678 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398ba2419b3cc89d63cdccb7f4fca922f707d29f644ff5f917fa3e8dc74f4e37`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 02 Mar 2016 18:58:48 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61ac71bee14c664d173fe3c1c66a76674fcb6acfde84e9e83745f6df792efd03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 02 Mar 2016 18:58:49 GMT
-	Parent Layer: `398ba2419b3cc89d63cdccb7f4fca922f707d29f644ff5f917fa3e8dc74f4e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `933168d97a8eed6245b1a3fc422f7d537f429c85e4bd47adaccdf9f5a91b2c92`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:58:53 GMT
-	Parent Layer: `61ac71bee14c664d173fe3c1c66a76674fcb6acfde84e9e83745f6df792efd03`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:e2fff058edf18a84237bd4542165aef782b2bdea0d2560fd0ed31c2d72efcbc6`
-	v2 Content-Length: 2.1 MB (2144261 bytes)

#### `a1e877bc273b86254c3bc5ba4967b44ec2369ea73ea8a65b731338f585c8646f`

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

-	Created: Wed, 02 Mar 2016 19:03:46 GMT
-	Parent Layer: `933168d97a8eed6245b1a3fc422f7d537f429c85e4bd47adaccdf9f5a91b2c92`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127242520 bytes)
-	v2 Blob: `sha256:35cad6cd451b614aa5e93465dde7da8d86806d7c000c67384d2984702c5cc9ec`
-	v2 Content-Length: 58.7 MB (58734263 bytes)

#### `bdb48e8868c1fbc7d206d8ecf8fd9f6ae88805b0fddbd95b1994187734e102ed`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:03:49 GMT
-	Parent Layer: `a1e877bc273b86254c3bc5ba4967b44ec2369ea73ea8a65b731338f585c8646f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `110726b81d2fadcda8e53de8d757cf455f82b4d56b8f3ba0320db289365f92c0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:03:50 GMT
-	Parent Layer: `bdb48e8868c1fbc7d206d8ecf8fd9f6ae88805b0fddbd95b1994187734e102ed`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `b500bf091e6fd037a4773aa8c0555c88663f293dc98ac26043866674f77ff8b4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:03:50 GMT
-	Parent Layer: `110726b81d2fadcda8e53de8d757cf455f82b4d56b8f3ba0320db289365f92c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ab92ab1aeb6943422f2559a77e3408055c86679e330789102ca55a5d77673ab`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:03:51 GMT
-	Parent Layer: `b500bf091e6fd037a4773aa8c0555c88663f293dc98ac26043866674f77ff8b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `396c8d3c39017203162ec61c15b5a30eacc66fb9f8fa124e4c95dc8056380a51`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:03:51 GMT
-	Parent Layer: `6ab92ab1aeb6943422f2559a77e3408055c86679e330789102ca55a5d77673ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:67b9e5979500088c4a0d14eed39d79a53658a926943e0b4996a52734c3469934
```

-	Total Virtual Size: 649.6 MB (649586079 bytes)
-	Total v2 Content-Length: 247.9 MB (247864624 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398ba2419b3cc89d63cdccb7f4fca922f707d29f644ff5f917fa3e8dc74f4e37`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 02 Mar 2016 18:58:48 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61ac71bee14c664d173fe3c1c66a76674fcb6acfde84e9e83745f6df792efd03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 02 Mar 2016 18:58:49 GMT
-	Parent Layer: `398ba2419b3cc89d63cdccb7f4fca922f707d29f644ff5f917fa3e8dc74f4e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `933168d97a8eed6245b1a3fc422f7d537f429c85e4bd47adaccdf9f5a91b2c92`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:58:53 GMT
-	Parent Layer: `61ac71bee14c664d173fe3c1c66a76674fcb6acfde84e9e83745f6df792efd03`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:e2fff058edf18a84237bd4542165aef782b2bdea0d2560fd0ed31c2d72efcbc6`
-	v2 Content-Length: 2.1 MB (2144261 bytes)

#### `a1e877bc273b86254c3bc5ba4967b44ec2369ea73ea8a65b731338f585c8646f`

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

-	Created: Wed, 02 Mar 2016 19:03:46 GMT
-	Parent Layer: `933168d97a8eed6245b1a3fc422f7d537f429c85e4bd47adaccdf9f5a91b2c92`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127242520 bytes)
-	v2 Blob: `sha256:35cad6cd451b614aa5e93465dde7da8d86806d7c000c67384d2984702c5cc9ec`
-	v2 Content-Length: 58.7 MB (58734263 bytes)

#### `bdb48e8868c1fbc7d206d8ecf8fd9f6ae88805b0fddbd95b1994187734e102ed`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:03:49 GMT
-	Parent Layer: `a1e877bc273b86254c3bc5ba4967b44ec2369ea73ea8a65b731338f585c8646f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `110726b81d2fadcda8e53de8d757cf455f82b4d56b8f3ba0320db289365f92c0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:03:50 GMT
-	Parent Layer: `bdb48e8868c1fbc7d206d8ecf8fd9f6ae88805b0fddbd95b1994187734e102ed`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `b500bf091e6fd037a4773aa8c0555c88663f293dc98ac26043866674f77ff8b4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:03:50 GMT
-	Parent Layer: `110726b81d2fadcda8e53de8d757cf455f82b4d56b8f3ba0320db289365f92c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ab92ab1aeb6943422f2559a77e3408055c86679e330789102ca55a5d77673ab`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:03:51 GMT
-	Parent Layer: `b500bf091e6fd037a4773aa8c0555c88663f293dc98ac26043866674f77ff8b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `396c8d3c39017203162ec61c15b5a30eacc66fb9f8fa124e4c95dc8056380a51`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:03:51 GMT
-	Parent Layer: `6ab92ab1aeb6943422f2559a77e3408055c86679e330789102ca55a5d77673ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `403fa41ea38cc8e6413744eb2774fd043f25c19836dcd78c642d71e2c6ebcc0b`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 19:04:35 GMT
-	Parent Layer: `396c8d3c39017203162ec61c15b5a30eacc66fb9f8fa124e4c95dc8056380a51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a407122ed3939cb1287a69a6e3fceb5ab9673728ef77455eb9f2defcdae2b414`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 19:05:25 GMT
-	Parent Layer: `403fa41ea38cc8e6413744eb2774fd043f25c19836dcd78c642d71e2c6ebcc0b`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613359 bytes)
-	v2 Blob: `sha256:a2e7c8e6b7b9a1896e4afda6dd75bae15ca5ce8f70254cad66aee3dc421d23ec`
-	v2 Content-Length: 20.9 MB (20931480 bytes)

#### `ca64613150fc784892b5225449ae7b76e2f73fb2c25599bc5408d91431353b26`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 19:05:28 GMT
-	Parent Layer: `a407122ed3939cb1287a69a6e3fceb5ab9673728ef77455eb9f2defcdae2b414`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:e6e2af238dd224d01940d0d907d7323e8ff6c637e3a2cad5a9607f8a402700f4`
-	v2 Content-Length: 10.2 MB (10159402 bytes)

#### `d64a142b35659c14d5a7267c47ce35738a10009fd3d98f51db15f28f289414ea`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 19:05:29 GMT
-	Parent Layer: `ca64613150fc784892b5225449ae7b76e2f73fb2c25599bc5408d91431353b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:b6ed5e28d4a8048b517cfc6badf7472841030ac09d8186bddb0d9eb4db25b220
```

-	Total Virtual Size: 649.6 MB (649586079 bytes)
-	Total v2 Content-Length: 247.9 MB (247864624 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398ba2419b3cc89d63cdccb7f4fca922f707d29f644ff5f917fa3e8dc74f4e37`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 02 Mar 2016 18:58:48 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61ac71bee14c664d173fe3c1c66a76674fcb6acfde84e9e83745f6df792efd03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 02 Mar 2016 18:58:49 GMT
-	Parent Layer: `398ba2419b3cc89d63cdccb7f4fca922f707d29f644ff5f917fa3e8dc74f4e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `933168d97a8eed6245b1a3fc422f7d537f429c85e4bd47adaccdf9f5a91b2c92`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 18:58:53 GMT
-	Parent Layer: `61ac71bee14c664d173fe3c1c66a76674fcb6acfde84e9e83745f6df792efd03`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:e2fff058edf18a84237bd4542165aef782b2bdea0d2560fd0ed31c2d72efcbc6`
-	v2 Content-Length: 2.1 MB (2144261 bytes)

#### `a1e877bc273b86254c3bc5ba4967b44ec2369ea73ea8a65b731338f585c8646f`

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

-	Created: Wed, 02 Mar 2016 19:03:46 GMT
-	Parent Layer: `933168d97a8eed6245b1a3fc422f7d537f429c85e4bd47adaccdf9f5a91b2c92`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127242520 bytes)
-	v2 Blob: `sha256:35cad6cd451b614aa5e93465dde7da8d86806d7c000c67384d2984702c5cc9ec`
-	v2 Content-Length: 58.7 MB (58734263 bytes)

#### `bdb48e8868c1fbc7d206d8ecf8fd9f6ae88805b0fddbd95b1994187734e102ed`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:03:49 GMT
-	Parent Layer: `a1e877bc273b86254c3bc5ba4967b44ec2369ea73ea8a65b731338f585c8646f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `110726b81d2fadcda8e53de8d757cf455f82b4d56b8f3ba0320db289365f92c0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:03:50 GMT
-	Parent Layer: `bdb48e8868c1fbc7d206d8ecf8fd9f6ae88805b0fddbd95b1994187734e102ed`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `b500bf091e6fd037a4773aa8c0555c88663f293dc98ac26043866674f77ff8b4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:03:50 GMT
-	Parent Layer: `110726b81d2fadcda8e53de8d757cf455f82b4d56b8f3ba0320db289365f92c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ab92ab1aeb6943422f2559a77e3408055c86679e330789102ca55a5d77673ab`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:03:51 GMT
-	Parent Layer: `b500bf091e6fd037a4773aa8c0555c88663f293dc98ac26043866674f77ff8b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `396c8d3c39017203162ec61c15b5a30eacc66fb9f8fa124e4c95dc8056380a51`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:03:51 GMT
-	Parent Layer: `6ab92ab1aeb6943422f2559a77e3408055c86679e330789102ca55a5d77673ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `403fa41ea38cc8e6413744eb2774fd043f25c19836dcd78c642d71e2c6ebcc0b`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 19:04:35 GMT
-	Parent Layer: `396c8d3c39017203162ec61c15b5a30eacc66fb9f8fa124e4c95dc8056380a51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a407122ed3939cb1287a69a6e3fceb5ab9673728ef77455eb9f2defcdae2b414`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 19:05:25 GMT
-	Parent Layer: `403fa41ea38cc8e6413744eb2774fd043f25c19836dcd78c642d71e2c6ebcc0b`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613359 bytes)
-	v2 Blob: `sha256:a2e7c8e6b7b9a1896e4afda6dd75bae15ca5ce8f70254cad66aee3dc421d23ec`
-	v2 Content-Length: 20.9 MB (20931480 bytes)

#### `ca64613150fc784892b5225449ae7b76e2f73fb2c25599bc5408d91431353b26`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 19:05:28 GMT
-	Parent Layer: `a407122ed3939cb1287a69a6e3fceb5ab9673728ef77455eb9f2defcdae2b414`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:e6e2af238dd224d01940d0d907d7323e8ff6c637e3a2cad5a9607f8a402700f4`
-	v2 Content-Length: 10.2 MB (10159402 bytes)

#### `d64a142b35659c14d5a7267c47ce35738a10009fd3d98f51db15f28f289414ea`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 19:05:29 GMT
-	Parent Layer: `ca64613150fc784892b5225449ae7b76e2f73fb2c25599bc5408d91431353b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1.3`

```console
$ docker pull library/redmine@sha256:1bc1f789dc57d94403d847b500a23eafe1b02a4145cdbe75d634ef864f8c379f
```

-	Total Virtual Size: 577.1 MB (577143902 bytes)
-	Total v2 Content-Length: 218.6 MB (218642121 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `063b3c8e1da5b1dcbc85b678d769bdb10576c634904e5ebac0bb9d610c50d089`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 02 Mar 2016 19:06:03 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f36ae0a0318a59375ea6a121c7a96472c3924ca21a973af089fdde11de6f409`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 02 Mar 2016 19:06:04 GMT
-	Parent Layer: `063b3c8e1da5b1dcbc85b678d769bdb10576c634904e5ebac0bb9d610c50d089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1580c743bb5265343dc4293e31271484df5d0d82e75b6c9e6def45b2ae17df9b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:06:08 GMT
-	Parent Layer: `3f36ae0a0318a59375ea6a121c7a96472c3924ca21a973af089fdde11de6f409`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:431d3fc64fab0f4311a54a1b9178d8165fe7db6b982ef11ca14a7794123c6b36`
-	v2 Content-Length: 2.3 MB (2267873 bytes)

#### `23b5d5493f624a118797bec380af8f42fab4455eaea75ba3164326adb1445ebf`

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

-	Created: Wed, 02 Mar 2016 19:11:00 GMT
-	Parent Layer: `1580c743bb5265343dc4293e31271484df5d0d82e75b6c9e6def45b2ae17df9b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133053802 bytes)
-	v2 Blob: `sha256:8376149bbb9619c4bfe8f2bbba7ab7da52fa164e0845eb3e65ce50ffd1b5f1ff`
-	v2 Content-Length: 60.5 MB (60479092 bytes)

#### `14f7ad011af22be22fe21dcad52ec7b559015810b7ded315e14c8ecabafc294e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:11:13 GMT
-	Parent Layer: `23b5d5493f624a118797bec380af8f42fab4455eaea75ba3164326adb1445ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dce57eab0d48f7ef396f6a31c6968740e34c166945825960a758684d4eca63a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:11:14 GMT
-	Parent Layer: `14f7ad011af22be22fe21dcad52ec7b559015810b7ded315e14c8ecabafc294e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `8172af92da777d5a65f232602792f667a23067084726eebda626bc3102007bdb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:11:15 GMT
-	Parent Layer: `9dce57eab0d48f7ef396f6a31c6968740e34c166945825960a758684d4eca63a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2825b33a8a34673c2e6021698a66f0c9752f8dfa50e6b64a2a4e61a44a582dde`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:11:16 GMT
-	Parent Layer: `8172af92da777d5a65f232602792f667a23067084726eebda626bc3102007bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0fcfadf9f699cd8a2168dec305f19db7c84b1c9e60100838aa4e9daf99af9d7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:11:16 GMT
-	Parent Layer: `2825b33a8a34673c2e6021698a66f0c9752f8dfa50e6b64a2a4e61a44a582dde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:c5405b39257a19358d5c6c2897611f1dfd9cf0905c262e7310f60406c1c7f7c0
```

-	Total Virtual Size: 577.1 MB (577143902 bytes)
-	Total v2 Content-Length: 218.6 MB (218642121 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `063b3c8e1da5b1dcbc85b678d769bdb10576c634904e5ebac0bb9d610c50d089`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 02 Mar 2016 19:06:03 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f36ae0a0318a59375ea6a121c7a96472c3924ca21a973af089fdde11de6f409`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 02 Mar 2016 19:06:04 GMT
-	Parent Layer: `063b3c8e1da5b1dcbc85b678d769bdb10576c634904e5ebac0bb9d610c50d089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1580c743bb5265343dc4293e31271484df5d0d82e75b6c9e6def45b2ae17df9b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:06:08 GMT
-	Parent Layer: `3f36ae0a0318a59375ea6a121c7a96472c3924ca21a973af089fdde11de6f409`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:431d3fc64fab0f4311a54a1b9178d8165fe7db6b982ef11ca14a7794123c6b36`
-	v2 Content-Length: 2.3 MB (2267873 bytes)

#### `23b5d5493f624a118797bec380af8f42fab4455eaea75ba3164326adb1445ebf`

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

-	Created: Wed, 02 Mar 2016 19:11:00 GMT
-	Parent Layer: `1580c743bb5265343dc4293e31271484df5d0d82e75b6c9e6def45b2ae17df9b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133053802 bytes)
-	v2 Blob: `sha256:8376149bbb9619c4bfe8f2bbba7ab7da52fa164e0845eb3e65ce50ffd1b5f1ff`
-	v2 Content-Length: 60.5 MB (60479092 bytes)

#### `14f7ad011af22be22fe21dcad52ec7b559015810b7ded315e14c8ecabafc294e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:11:13 GMT
-	Parent Layer: `23b5d5493f624a118797bec380af8f42fab4455eaea75ba3164326adb1445ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dce57eab0d48f7ef396f6a31c6968740e34c166945825960a758684d4eca63a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:11:14 GMT
-	Parent Layer: `14f7ad011af22be22fe21dcad52ec7b559015810b7ded315e14c8ecabafc294e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `8172af92da777d5a65f232602792f667a23067084726eebda626bc3102007bdb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:11:15 GMT
-	Parent Layer: `9dce57eab0d48f7ef396f6a31c6968740e34c166945825960a758684d4eca63a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2825b33a8a34673c2e6021698a66f0c9752f8dfa50e6b64a2a4e61a44a582dde`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:11:16 GMT
-	Parent Layer: `8172af92da777d5a65f232602792f667a23067084726eebda626bc3102007bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0fcfadf9f699cd8a2168dec305f19db7c84b1c9e60100838aa4e9daf99af9d7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:11:16 GMT
-	Parent Layer: `2825b33a8a34673c2e6021698a66f0c9752f8dfa50e6b64a2a4e61a44a582dde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1.3-passenger`

```console
$ docker pull library/redmine@sha256:a456fbb2b0f5e75b4aa8e06791a0b33e1126becea0d743b45df09cd486b5ed82
```

-	Total Virtual Size: 656.5 MB (656509725 bytes)
-	Total v2 Content-Length: 249.7 MB (249733018 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `063b3c8e1da5b1dcbc85b678d769bdb10576c634904e5ebac0bb9d610c50d089`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 02 Mar 2016 19:06:03 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f36ae0a0318a59375ea6a121c7a96472c3924ca21a973af089fdde11de6f409`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 02 Mar 2016 19:06:04 GMT
-	Parent Layer: `063b3c8e1da5b1dcbc85b678d769bdb10576c634904e5ebac0bb9d610c50d089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1580c743bb5265343dc4293e31271484df5d0d82e75b6c9e6def45b2ae17df9b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:06:08 GMT
-	Parent Layer: `3f36ae0a0318a59375ea6a121c7a96472c3924ca21a973af089fdde11de6f409`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:431d3fc64fab0f4311a54a1b9178d8165fe7db6b982ef11ca14a7794123c6b36`
-	v2 Content-Length: 2.3 MB (2267873 bytes)

#### `23b5d5493f624a118797bec380af8f42fab4455eaea75ba3164326adb1445ebf`

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

-	Created: Wed, 02 Mar 2016 19:11:00 GMT
-	Parent Layer: `1580c743bb5265343dc4293e31271484df5d0d82e75b6c9e6def45b2ae17df9b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133053802 bytes)
-	v2 Blob: `sha256:8376149bbb9619c4bfe8f2bbba7ab7da52fa164e0845eb3e65ce50ffd1b5f1ff`
-	v2 Content-Length: 60.5 MB (60479092 bytes)

#### `14f7ad011af22be22fe21dcad52ec7b559015810b7ded315e14c8ecabafc294e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:11:13 GMT
-	Parent Layer: `23b5d5493f624a118797bec380af8f42fab4455eaea75ba3164326adb1445ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dce57eab0d48f7ef396f6a31c6968740e34c166945825960a758684d4eca63a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:11:14 GMT
-	Parent Layer: `14f7ad011af22be22fe21dcad52ec7b559015810b7ded315e14c8ecabafc294e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `8172af92da777d5a65f232602792f667a23067084726eebda626bc3102007bdb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:11:15 GMT
-	Parent Layer: `9dce57eab0d48f7ef396f6a31c6968740e34c166945825960a758684d4eca63a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2825b33a8a34673c2e6021698a66f0c9752f8dfa50e6b64a2a4e61a44a582dde`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:11:16 GMT
-	Parent Layer: `8172af92da777d5a65f232602792f667a23067084726eebda626bc3102007bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0fcfadf9f699cd8a2168dec305f19db7c84b1c9e60100838aa4e9daf99af9d7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:11:16 GMT
-	Parent Layer: `2825b33a8a34673c2e6021698a66f0c9752f8dfa50e6b64a2a4e61a44a582dde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccd468f47a5c0b2b350369b2ec6fe8f8f7f4e2045760e165923f00f8c0755f6a`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 19:12:40 GMT
-	Parent Layer: `d0fcfadf9f699cd8a2168dec305f19db7c84b1c9e60100838aa4e9daf99af9d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `613cb7814123c988e4ddebb6a53c8d8c1f7ce2dbff2b21c4d9a1ef12ca421cf7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 19:13:36 GMT
-	Parent Layer: `ccd468f47a5c0b2b350369b2ec6fe8f8f7f4e2045760e165923f00f8c0755f6a`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613360 bytes)
-	v2 Blob: `sha256:1906d96436407bae76464d4cae0b0b4b2cdf97a995a114b037903af5474ee7b1`
-	v2 Content-Length: 20.9 MB (20931439 bytes)

#### `e8ad820e821f7c1fc1e64d5f22b76b68681e76f2ab5f611f583ee33a6d1da12b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 19:13:40 GMT
-	Parent Layer: `613cb7814123c988e4ddebb6a53c8d8c1f7ce2dbff2b21c4d9a1ef12ca421cf7`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:4db72c188f9e870196a5a13a15d50e52127ca8f646b10d64df3e3a9459d7eecf`
-	v2 Content-Length: 10.2 MB (10159394 bytes)

#### `413de8dc81863cd57ed737647a2dce21931c41e2720e3812826ccb5f5fcd7a64`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 19:13:41 GMT
-	Parent Layer: `e8ad820e821f7c1fc1e64d5f22b76b68681e76f2ab5f611f583ee33a6d1da12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:d1b7f93ee4e4cee0758869987b034c591ba668eaeba726f69b01500244d2aaa5
```

-	Total Virtual Size: 656.5 MB (656509725 bytes)
-	Total v2 Content-Length: 249.7 MB (249733018 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `063b3c8e1da5b1dcbc85b678d769bdb10576c634904e5ebac0bb9d610c50d089`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 02 Mar 2016 19:06:03 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f36ae0a0318a59375ea6a121c7a96472c3924ca21a973af089fdde11de6f409`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 02 Mar 2016 19:06:04 GMT
-	Parent Layer: `063b3c8e1da5b1dcbc85b678d769bdb10576c634904e5ebac0bb9d610c50d089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1580c743bb5265343dc4293e31271484df5d0d82e75b6c9e6def45b2ae17df9b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:06:08 GMT
-	Parent Layer: `3f36ae0a0318a59375ea6a121c7a96472c3924ca21a973af089fdde11de6f409`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:431d3fc64fab0f4311a54a1b9178d8165fe7db6b982ef11ca14a7794123c6b36`
-	v2 Content-Length: 2.3 MB (2267873 bytes)

#### `23b5d5493f624a118797bec380af8f42fab4455eaea75ba3164326adb1445ebf`

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

-	Created: Wed, 02 Mar 2016 19:11:00 GMT
-	Parent Layer: `1580c743bb5265343dc4293e31271484df5d0d82e75b6c9e6def45b2ae17df9b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133053802 bytes)
-	v2 Blob: `sha256:8376149bbb9619c4bfe8f2bbba7ab7da52fa164e0845eb3e65ce50ffd1b5f1ff`
-	v2 Content-Length: 60.5 MB (60479092 bytes)

#### `14f7ad011af22be22fe21dcad52ec7b559015810b7ded315e14c8ecabafc294e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:11:13 GMT
-	Parent Layer: `23b5d5493f624a118797bec380af8f42fab4455eaea75ba3164326adb1445ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9dce57eab0d48f7ef396f6a31c6968740e34c166945825960a758684d4eca63a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:11:14 GMT
-	Parent Layer: `14f7ad011af22be22fe21dcad52ec7b559015810b7ded315e14c8ecabafc294e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `8172af92da777d5a65f232602792f667a23067084726eebda626bc3102007bdb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:11:15 GMT
-	Parent Layer: `9dce57eab0d48f7ef396f6a31c6968740e34c166945825960a758684d4eca63a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2825b33a8a34673c2e6021698a66f0c9752f8dfa50e6b64a2a4e61a44a582dde`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:11:16 GMT
-	Parent Layer: `8172af92da777d5a65f232602792f667a23067084726eebda626bc3102007bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0fcfadf9f699cd8a2168dec305f19db7c84b1c9e60100838aa4e9daf99af9d7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:11:16 GMT
-	Parent Layer: `2825b33a8a34673c2e6021698a66f0c9752f8dfa50e6b64a2a4e61a44a582dde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccd468f47a5c0b2b350369b2ec6fe8f8f7f4e2045760e165923f00f8c0755f6a`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 19:12:40 GMT
-	Parent Layer: `d0fcfadf9f699cd8a2168dec305f19db7c84b1c9e60100838aa4e9daf99af9d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `613cb7814123c988e4ddebb6a53c8d8c1f7ce2dbff2b21c4d9a1ef12ca421cf7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 19:13:36 GMT
-	Parent Layer: `ccd468f47a5c0b2b350369b2ec6fe8f8f7f4e2045760e165923f00f8c0755f6a`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613360 bytes)
-	v2 Blob: `sha256:1906d96436407bae76464d4cae0b0b4b2cdf97a995a114b037903af5474ee7b1`
-	v2 Content-Length: 20.9 MB (20931439 bytes)

#### `e8ad820e821f7c1fc1e64d5f22b76b68681e76f2ab5f611f583ee33a6d1da12b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 19:13:40 GMT
-	Parent Layer: `613cb7814123c988e4ddebb6a53c8d8c1f7ce2dbff2b21c4d9a1ef12ca421cf7`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:4db72c188f9e870196a5a13a15d50e52127ca8f646b10d64df3e3a9459d7eecf`
-	v2 Content-Length: 10.2 MB (10159394 bytes)

#### `413de8dc81863cd57ed737647a2dce21931c41e2720e3812826ccb5f5fcd7a64`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 19:13:41 GMT
-	Parent Layer: `e8ad820e821f7c1fc1e64d5f22b76b68681e76f2ab5f611f583ee33a6d1da12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2.0`

```console
$ docker pull library/redmine@sha256:ed3d48f854fc1ebc2af5c2d04263d788bd006a34bef8e8f8d0272eaf36cd6edc
```

-	Total Virtual Size: 587.3 MB (587284413 bytes)
-	Total v2 Content-Length: 227.3 MB (227292115 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:14:35 GMT
-	Parent Layer: `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:77a090e2eaf4dd0e65d6a5d3265fd1beb2e20489cdc754d94bbcd49210cbe84d`
-	v2 Content-Length: 2.3 MB (2319661 bytes)

#### `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`

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

-	Created: Wed, 02 Mar 2016 19:19:29 GMT
-	Parent Layer: `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142986829 bytes)
-	v2 Blob: `sha256:4b06a33e8a60570a871188faee8f3b4b9d631e40de84452b2cdcc3115e18d076`
-	v2 Content-Length: 69.1 MB (69077298 bytes)

#### `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:19:33 GMT
-	Parent Layer: `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:19:35 GMT
-	Parent Layer: `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:19:36 GMT
-	Parent Layer: `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:8b4014b617cdefb92a80cbdb63c6d6bd82a7d8d1ce999e5062cda0552c1ca3e9
```

-	Total Virtual Size: 587.3 MB (587284413 bytes)
-	Total v2 Content-Length: 227.3 MB (227292115 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:14:35 GMT
-	Parent Layer: `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:77a090e2eaf4dd0e65d6a5d3265fd1beb2e20489cdc754d94bbcd49210cbe84d`
-	v2 Content-Length: 2.3 MB (2319661 bytes)

#### `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`

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

-	Created: Wed, 02 Mar 2016 19:19:29 GMT
-	Parent Layer: `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142986829 bytes)
-	v2 Blob: `sha256:4b06a33e8a60570a871188faee8f3b4b9d631e40de84452b2cdcc3115e18d076`
-	v2 Content-Length: 69.1 MB (69077298 bytes)

#### `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:19:33 GMT
-	Parent Layer: `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:19:35 GMT
-	Parent Layer: `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:19:36 GMT
-	Parent Layer: `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3`

```console
$ docker pull library/redmine@sha256:22af4ca3b387b20571e4ba467d2990cd7d8c7bf29c2a84e55bd7991506642bc6
```

-	Total Virtual Size: 587.3 MB (587284413 bytes)
-	Total v2 Content-Length: 227.3 MB (227292115 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:14:35 GMT
-	Parent Layer: `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:77a090e2eaf4dd0e65d6a5d3265fd1beb2e20489cdc754d94bbcd49210cbe84d`
-	v2 Content-Length: 2.3 MB (2319661 bytes)

#### `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`

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

-	Created: Wed, 02 Mar 2016 19:19:29 GMT
-	Parent Layer: `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142986829 bytes)
-	v2 Blob: `sha256:4b06a33e8a60570a871188faee8f3b4b9d631e40de84452b2cdcc3115e18d076`
-	v2 Content-Length: 69.1 MB (69077298 bytes)

#### `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:19:33 GMT
-	Parent Layer: `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:19:35 GMT
-	Parent Layer: `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:19:36 GMT
-	Parent Layer: `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:6180f9916805a29e713eeb4b0dd65191fba47f05265330c2ce1b849636bd9100
```

-	Total Virtual Size: 587.3 MB (587284413 bytes)
-	Total v2 Content-Length: 227.3 MB (227292115 bytes)

### Layers (33)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:14:35 GMT
-	Parent Layer: `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:77a090e2eaf4dd0e65d6a5d3265fd1beb2e20489cdc754d94bbcd49210cbe84d`
-	v2 Content-Length: 2.3 MB (2319661 bytes)

#### `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`

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

-	Created: Wed, 02 Mar 2016 19:19:29 GMT
-	Parent Layer: `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142986829 bytes)
-	v2 Blob: `sha256:4b06a33e8a60570a871188faee8f3b4b9d631e40de84452b2cdcc3115e18d076`
-	v2 Content-Length: 69.1 MB (69077298 bytes)

#### `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:19:33 GMT
-	Parent Layer: `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:19:35 GMT
-	Parent Layer: `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:19:36 GMT
-	Parent Layer: `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2.0-passenger`

```console
$ docker pull library/redmine@sha256:1ad3737fffbcca72c6a4c6e40a1922f2522e0e3f790d27e30b58440074d54ec4
```

-	Total Virtual Size: 666.7 MB (666650236 bytes)
-	Total v2 Content-Length: 258.4 MB (258382758 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:14:35 GMT
-	Parent Layer: `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:77a090e2eaf4dd0e65d6a5d3265fd1beb2e20489cdc754d94bbcd49210cbe84d`
-	v2 Content-Length: 2.3 MB (2319661 bytes)

#### `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`

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

-	Created: Wed, 02 Mar 2016 19:19:29 GMT
-	Parent Layer: `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142986829 bytes)
-	v2 Blob: `sha256:4b06a33e8a60570a871188faee8f3b4b9d631e40de84452b2cdcc3115e18d076`
-	v2 Content-Length: 69.1 MB (69077298 bytes)

#### `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:19:33 GMT
-	Parent Layer: `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:19:35 GMT
-	Parent Layer: `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:19:36 GMT
-	Parent Layer: `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6867e3a4872d65fda2e8aa613647cab865758d1e29029bbb26cefe085125a70`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 19:22:04 GMT
-	Parent Layer: `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c22ebc0855aa53ea8133afc68601fbffacbb3037beee9068508570583aaefa83`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 19:22:54 GMT
-	Parent Layer: `c6867e3a4872d65fda2e8aa613647cab865758d1e29029bbb26cefe085125a70`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613360 bytes)
-	v2 Blob: `sha256:07ac56da8752f1db49e9874490b4eece5d2d02f5e05c54e468819b993635eb8d`
-	v2 Content-Length: 20.9 MB (20931182 bytes)

#### `a82c353a03983168cbffdb02ded847c94cc43f3101ea52daf6a6642ca2542cb6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 19:22:57 GMT
-	Parent Layer: `c22ebc0855aa53ea8133afc68601fbffacbb3037beee9068508570583aaefa83`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:b21ef5bfe468481c5d96096b60d6b77928e8ee4cc145103232912a1c4c39f55f`
-	v2 Content-Length: 10.2 MB (10159397 bytes)

#### `ba7d0976f1d3592780791a0c28d8fafc15ad6d140afb751db927da0e9a1a184d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 19:22:58 GMT
-	Parent Layer: `a82c353a03983168cbffdb02ded847c94cc43f3101ea52daf6a6642ca2542cb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:b4f468a536ff3fa5945533d3e59f492b2e0279b1f752b54d1e4de0ffbb48fc8c
```

-	Total Virtual Size: 666.7 MB (666650236 bytes)
-	Total v2 Content-Length: 258.4 MB (258382758 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:14:35 GMT
-	Parent Layer: `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:77a090e2eaf4dd0e65d6a5d3265fd1beb2e20489cdc754d94bbcd49210cbe84d`
-	v2 Content-Length: 2.3 MB (2319661 bytes)

#### `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`

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

-	Created: Wed, 02 Mar 2016 19:19:29 GMT
-	Parent Layer: `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142986829 bytes)
-	v2 Blob: `sha256:4b06a33e8a60570a871188faee8f3b4b9d631e40de84452b2cdcc3115e18d076`
-	v2 Content-Length: 69.1 MB (69077298 bytes)

#### `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:19:33 GMT
-	Parent Layer: `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:19:35 GMT
-	Parent Layer: `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:19:36 GMT
-	Parent Layer: `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6867e3a4872d65fda2e8aa613647cab865758d1e29029bbb26cefe085125a70`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 19:22:04 GMT
-	Parent Layer: `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c22ebc0855aa53ea8133afc68601fbffacbb3037beee9068508570583aaefa83`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 19:22:54 GMT
-	Parent Layer: `c6867e3a4872d65fda2e8aa613647cab865758d1e29029bbb26cefe085125a70`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613360 bytes)
-	v2 Blob: `sha256:07ac56da8752f1db49e9874490b4eece5d2d02f5e05c54e468819b993635eb8d`
-	v2 Content-Length: 20.9 MB (20931182 bytes)

#### `a82c353a03983168cbffdb02ded847c94cc43f3101ea52daf6a6642ca2542cb6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 19:22:57 GMT
-	Parent Layer: `c22ebc0855aa53ea8133afc68601fbffacbb3037beee9068508570583aaefa83`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:b21ef5bfe468481c5d96096b60d6b77928e8ee4cc145103232912a1c4c39f55f`
-	v2 Content-Length: 10.2 MB (10159397 bytes)

#### `ba7d0976f1d3592780791a0c28d8fafc15ad6d140afb751db927da0e9a1a184d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 19:22:58 GMT
-	Parent Layer: `a82c353a03983168cbffdb02ded847c94cc43f3101ea52daf6a6642ca2542cb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:fcfb03792c840b5e471b234f0cb8e0658b3648b9b7586ab27764c8b2cafb6071
```

-	Total Virtual Size: 666.7 MB (666650236 bytes)
-	Total v2 Content-Length: 258.4 MB (258382758 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:14:35 GMT
-	Parent Layer: `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:77a090e2eaf4dd0e65d6a5d3265fd1beb2e20489cdc754d94bbcd49210cbe84d`
-	v2 Content-Length: 2.3 MB (2319661 bytes)

#### `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`

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

-	Created: Wed, 02 Mar 2016 19:19:29 GMT
-	Parent Layer: `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142986829 bytes)
-	v2 Blob: `sha256:4b06a33e8a60570a871188faee8f3b4b9d631e40de84452b2cdcc3115e18d076`
-	v2 Content-Length: 69.1 MB (69077298 bytes)

#### `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:19:33 GMT
-	Parent Layer: `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:19:35 GMT
-	Parent Layer: `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:19:36 GMT
-	Parent Layer: `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6867e3a4872d65fda2e8aa613647cab865758d1e29029bbb26cefe085125a70`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 19:22:04 GMT
-	Parent Layer: `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c22ebc0855aa53ea8133afc68601fbffacbb3037beee9068508570583aaefa83`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 19:22:54 GMT
-	Parent Layer: `c6867e3a4872d65fda2e8aa613647cab865758d1e29029bbb26cefe085125a70`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613360 bytes)
-	v2 Blob: `sha256:07ac56da8752f1db49e9874490b4eece5d2d02f5e05c54e468819b993635eb8d`
-	v2 Content-Length: 20.9 MB (20931182 bytes)

#### `a82c353a03983168cbffdb02ded847c94cc43f3101ea52daf6a6642ca2542cb6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 19:22:57 GMT
-	Parent Layer: `c22ebc0855aa53ea8133afc68601fbffacbb3037beee9068508570583aaefa83`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:b21ef5bfe468481c5d96096b60d6b77928e8ee4cc145103232912a1c4c39f55f`
-	v2 Content-Length: 10.2 MB (10159397 bytes)

#### `ba7d0976f1d3592780791a0c28d8fafc15ad6d140afb751db927da0e9a1a184d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 19:22:58 GMT
-	Parent Layer: `a82c353a03983168cbffdb02ded847c94cc43f3101ea52daf6a6642ca2542cb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:7e2dd5f8d9eb248b58fdd0f466590063f36a8eb2febe75bc720af23ca7540806
```

-	Total Virtual Size: 666.7 MB (666650236 bytes)
-	Total v2 Content-Length: 258.4 MB (258382758 bytes)

### Layers (37)

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

#### `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`

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

-	Created: Wed, 02 Mar 2016 16:20:03 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37740839 bytes)
-	v2 Blob: `sha256:df1d33effda02eac4bef8d643fbcba844caed0f13032bd66d9ebfd203ba26632`
-	v2 Content-Length: 13.6 MB (13626250 bytes)

#### `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 02 Mar 2016 16:20:06 GMT
-	Parent Layer: `ae7c36464f9aadc2e2b481dcd9b58962aedb3b183bd40d56bac44464899c8ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:890bab076cf51dc378c4a86bcf6ac1c0ebc1503b7710d0eb6e919a6ffa11da87`
-	v2 Content-Length: 202.0 B

#### `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 02 Mar 2016 17:47:20 GMT
-	Parent Layer: `9e853bd088c35f08ae9358e047e7b79533174d2b06a0361abc06a47818e0007c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 02 Mar 2016 17:47:21 GMT
-	Parent Layer: `198206d3b7ee818cf1db49fe7d5dc2a251db5532ce2cbfe684aef0a7323cda8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `4f1c350546a6e576461894cdf1d9cc142b0df22e7a2e6860e761d2688c151f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 17:47:22 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`

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

-	Created: Wed, 02 Mar 2016 17:53:19 GMT
-	Parent Layer: `359e51ee103842b1edcf72abb29cb59fe141ce71b8d0feb7cc1899fd939f946e`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112116320 bytes)
-	v2 Blob: `sha256:15185037c1cd307c35787733f204889de633fb6782956f8a8d0f0359fffce98f`
-	v2 Content-Length: 32.8 MB (32809270 bytes)

#### `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 02 Mar 2016 17:53:25 GMT
-	Parent Layer: `f95fe754a5307f624cd4fa91cc6142079ac52643cc782b9d2bae3248d0add376`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 02 Mar 2016 17:53:28 GMT
-	Parent Layer: `246db869d082722f8bd1288b6768ceabe2c1c7ed5ae4a113889b75b790164946`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:f55c592bf2e59e899402e5b930445d58e151a0b55b252b89ef2f6eb5eed95bc1`
-	v2 Content-Length: 522.8 KB (522782 bytes)

#### `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:29 GMT
-	Parent Layer: `41e8413288afe1da2b0c3a4d7216125726f2754d411bae108e535d1b197f1793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 02 Mar 2016 17:53:30 GMT
-	Parent Layer: `83680b0b1c39a739ea5a8f0aa8d42da10ce5bffc2a69e817ea25a6a8db8e202c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:53:31 GMT
-	Parent Layer: `fc14f3d8519f0886d902fcc1fac8b0dafef97afc6664d73c955a89e9d466fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 02 Mar 2016 17:53:33 GMT
-	Parent Layer: `3adc4554bee8cb2275d6c7ea435018771880738d1983903d183529239f4405d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f85ea6f232d905c9fe615915fa687453afd17ed333520cd85d2d58f7419efee`
-	v2 Content-Length: 161.0 B

#### `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 02 Mar 2016 17:53:34 GMT
-	Parent Layer: `4e41a0c6d79c2e0996de6a13a14d3d46b4dbfd9226b3dc17d13e70721ba23c23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 02 Mar 2016 18:50:59 GMT
-	Parent Layer: `cc560eec2747851a428c3b42956c25f03fe85cd5ff012fe0fbc01e72c9644b48`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:b2c27918905ec308fe8d5f121b4edfe714bd9c9e3642af6fa121ac4cdd2caf6a`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:51:00 GMT
-	Parent Layer: `56beb208c14aa4a88110505b4d7b0cb41d9c9cb09fa37093f7dd5d2ecd1503a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`

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

-	Created: Wed, 02 Mar 2016 18:51:05 GMT
-	Parent Layer: `971223afe33a6c187eab4d0abd769cc2dd5b578524756cf2ff0413d11f724465`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:aaf8abf6f68277aa27e8bd9f62a17959fb34ff4e38cfd1d842a2e16a6483f2a2`
-	v2 Content-Length: 807.9 KB (807925 bytes)

#### `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 02 Mar 2016 18:51:06 GMT
-	Parent Layer: `f2a18702a341746c887ee84db7d44ed8cf03a2602007c5c5a7533a1d569b0a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`

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

-	Created: Wed, 02 Mar 2016 18:51:14 GMT
-	Parent Layer: `30a88dad44724be96dc73535b38b83a362bed533bf4df3513691d1f336a403a2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9111482cc7b29ca4e3663031f5bc50add3f1f7c0be587250b865a240a98742bc`
-	v2 Content-Length: 7.1 KB (7113 bytes)

#### `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`

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

-	Created: Wed, 02 Mar 2016 18:52:18 GMT
-	Parent Layer: `3824cde9b900fb91900ccb42a1a2b9c309dbc340d0828a76909e983b54848278`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:bf19c8690e43b7bea4ee56b19f57260e616d2ceb93092dac449c550886886af5`
-	v2 Content-Length: 56.7 MB (56749988 bytes)

#### `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 02 Mar 2016 18:52:21 GMT
-	Parent Layer: `cc2d5a0fdde26c26cac4ee2b4ad391a2898ed58e39f118f4819203fc90b2ae7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 02 Mar 2016 18:52:22 GMT
-	Parent Layer: `c5abeefd3a79b36bf30400eb57ec4dd9825d5e65a8eca984f6a05c64cae0b881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `c5916501369cda1e742158a1d228be898f3b401b777ec48c341725470e32239d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 02 Mar 2016 19:14:23 GMT
-	Parent Layer: `930fcb0c356988e24f9282ddec7ae7b01bb9737e8865375c79284c4411cec3a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 02 Mar 2016 19:14:35 GMT
-	Parent Layer: `a748b5b73dbc6ccbd4dbdeb136c3322dcc754bbb329d9abb643a102b45070d25`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:77a090e2eaf4dd0e65d6a5d3265fd1beb2e20489cdc754d94bbcd49210cbe84d`
-	v2 Content-Length: 2.3 MB (2319661 bytes)

#### `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`

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

-	Created: Wed, 02 Mar 2016 19:19:29 GMT
-	Parent Layer: `0e3acccf1ebb0fe68fd6c3f9f1949db4dc9ca9f75d8c407b1f2ca102e05bec9f`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142986829 bytes)
-	v2 Blob: `sha256:4b06a33e8a60570a871188faee8f3b4b9d631e40de84452b2cdcc3115e18d076`
-	v2 Content-Length: 69.1 MB (69077298 bytes)

#### `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 02 Mar 2016 19:19:33 GMT
-	Parent Layer: `8e59a6b12890fe82fd2c6afaf431049d247a8024a224cc07d3d6e0242e69a3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `18619870fce5002672b3a6157947571a09d65bc364c12954bed1fe4f635d707c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 19:19:34 GMT
-	Parent Layer: `c6901091522125fd0f87af605099e9ce124e8c59a65f7d18dc528a17269c79cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 19:19:35 GMT
-	Parent Layer: `5e599b9f0b5a5c65a35022f903b541aebd782dcb9bd91a1156e53ba610fa5b05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 02 Mar 2016 19:19:36 GMT
-	Parent Layer: `14f8f39d8830ccf9b3aa7425f7f3ffb5854aceab1c6026192a4b9397d1a7ce97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6867e3a4872d65fda2e8aa613647cab865758d1e29029bbb26cefe085125a70`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 02 Mar 2016 19:22:04 GMT
-	Parent Layer: `8f40cf594abaf9a23549a6237c0b3cc895717ddccd9a9bd7be6f17937eb3edef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c22ebc0855aa53ea8133afc68601fbffacbb3037beee9068508570583aaefa83`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 02 Mar 2016 19:22:54 GMT
-	Parent Layer: `c6867e3a4872d65fda2e8aa613647cab865758d1e29029bbb26cefe085125a70`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613360 bytes)
-	v2 Blob: `sha256:07ac56da8752f1db49e9874490b4eece5d2d02f5e05c54e468819b993635eb8d`
-	v2 Content-Length: 20.9 MB (20931182 bytes)

#### `a82c353a03983168cbffdb02ded847c94cc43f3101ea52daf6a6642ca2542cb6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 02 Mar 2016 19:22:57 GMT
-	Parent Layer: `c22ebc0855aa53ea8133afc68601fbffacbb3037beee9068508570583aaefa83`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:b21ef5bfe468481c5d96096b60d6b77928e8ee4cc145103232912a1c4c39f55f`
-	v2 Content-Length: 10.2 MB (10159397 bytes)

#### `ba7d0976f1d3592780791a0c28d8fafc15ad6d140afb751db927da0e9a1a184d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 02 Mar 2016 19:22:58 GMT
-	Parent Layer: `a82c353a03983168cbffdb02ded847c94cc43f3101ea52daf6a6642ca2542cb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
