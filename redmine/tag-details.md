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
$ docker pull library/redmine@sha256:2d4e2f5a2f35080e17feb6de646b9b145f665138b6d2f67cf87f67080ef0fef5
```

-	Total Virtual Size: 536.6 MB (536605926 bytes)
-	Total v2 Content-Length: 200.7 MB (200658343 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 16 Mar 2016 17:49:50 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 16 Mar 2016 17:49:51 GMT
-	Parent Layer: `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 17:49:55 GMT
-	Parent Layer: `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:97565cc72ef4866d2555dd11b932867c22bacffe92315b24d3a3f331500b94d8`
-	v2 Content-Length: 2.1 MB (2109682 bytes)

#### `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`

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

-	Created: Wed, 16 Mar 2016 17:53:16 GMT
-	Parent Layer: `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716254 bytes)
-	v2 Blob: `sha256:c76d59c074cb50d46ecac3d5b003d7cde5e241bd4dfe69af85ab228543e6e3ab`
-	v2 Content-Length: 42.6 MB (42626850 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:37:48 GMT

#### `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 17:53:33 GMT
-	Parent Layer: `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 17:53:34 GMT
-	Parent Layer: `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 17:53:36 GMT
-	Parent Layer: `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:b480524816fa2769e83b3c842557de102738d4244cd3b4773a3412f7bd7036f9
```

-	Total Virtual Size: 536.6 MB (536605926 bytes)
-	Total v2 Content-Length: 200.7 MB (200658343 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 16 Mar 2016 17:49:50 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 16 Mar 2016 17:49:51 GMT
-	Parent Layer: `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 17:49:55 GMT
-	Parent Layer: `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:97565cc72ef4866d2555dd11b932867c22bacffe92315b24d3a3f331500b94d8`
-	v2 Content-Length: 2.1 MB (2109682 bytes)

#### `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`

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

-	Created: Wed, 16 Mar 2016 17:53:16 GMT
-	Parent Layer: `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716254 bytes)
-	v2 Blob: `sha256:c76d59c074cb50d46ecac3d5b003d7cde5e241bd4dfe69af85ab228543e6e3ab`
-	v2 Content-Length: 42.6 MB (42626850 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:37:48 GMT

#### `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 17:53:33 GMT
-	Parent Layer: `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 17:53:34 GMT
-	Parent Layer: `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 17:53:36 GMT
-	Parent Layer: `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:fd2556c273bdcd46efeecd859cc5251c184dd8a3e3667673acf1250926ed28a6
```

-	Total Virtual Size: 536.6 MB (536605926 bytes)
-	Total v2 Content-Length: 200.7 MB (200658343 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 16 Mar 2016 17:49:50 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 16 Mar 2016 17:49:51 GMT
-	Parent Layer: `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 17:49:55 GMT
-	Parent Layer: `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:97565cc72ef4866d2555dd11b932867c22bacffe92315b24d3a3f331500b94d8`
-	v2 Content-Length: 2.1 MB (2109682 bytes)

#### `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`

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

-	Created: Wed, 16 Mar 2016 17:53:16 GMT
-	Parent Layer: `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716254 bytes)
-	v2 Blob: `sha256:c76d59c074cb50d46ecac3d5b003d7cde5e241bd4dfe69af85ab228543e6e3ab`
-	v2 Content-Length: 42.6 MB (42626850 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:37:48 GMT

#### `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 17:53:33 GMT
-	Parent Layer: `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 17:53:34 GMT
-	Parent Layer: `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 17:53:36 GMT
-	Parent Layer: `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.10-passenger`

```console
$ docker pull library/redmine@sha256:704ef9a6d8c7198b80ccd36143905f18c9ae0a40f12f9ce6e03910d57f9c9d6e
```

-	Total Virtual Size: 616.0 MB (615972047 bytes)
-	Total v2 Content-Length: 231.7 MB (231749150 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 16 Mar 2016 17:49:50 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 16 Mar 2016 17:49:51 GMT
-	Parent Layer: `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 17:49:55 GMT
-	Parent Layer: `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:97565cc72ef4866d2555dd11b932867c22bacffe92315b24d3a3f331500b94d8`
-	v2 Content-Length: 2.1 MB (2109682 bytes)

#### `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`

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

-	Created: Wed, 16 Mar 2016 17:53:16 GMT
-	Parent Layer: `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716254 bytes)
-	v2 Blob: `sha256:c76d59c074cb50d46ecac3d5b003d7cde5e241bd4dfe69af85ab228543e6e3ab`
-	v2 Content-Length: 42.6 MB (42626850 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:37:48 GMT

#### `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 17:53:33 GMT
-	Parent Layer: `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 17:53:34 GMT
-	Parent Layer: `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 17:53:36 GMT
-	Parent Layer: `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16205a8ee0b7e84b96150245e9661430cfa2bf0a2ac2756a8c552717a7a08eb6`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 17:58:03 GMT
-	Parent Layer: `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7a98c40d3bbb702515805ab16dc0ae3b481c0e0d06ffb3d73f88ea5401d27aa`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 17:58:57 GMT
-	Parent Layer: `16205a8ee0b7e84b96150245e9661430cfa2bf0a2ac2756a8c552717a7a08eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:ba92fd3aefe9052ec47869f2122f76189b52605c3790fc4da9b3e12e94b7acbe`
-	v2 Content-Length: 20.9 MB (20931342 bytes)

#### `643c4f0ec6807df1e6dc91e84558d8b11f1bc97ea7836081d2d4cb6075682e66`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 17:59:09 GMT
-	Parent Layer: `a7a98c40d3bbb702515805ab16dc0ae3b481c0e0d06ffb3d73f88ea5401d27aa`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:3d1a1a0ddef61ea3a47a769bbcfd61c3ac8266deb5e5797111a3659d43410d59`
-	v2 Content-Length: 10.2 MB (10159401 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:45 GMT

#### `3d3e60082aea07c362acc35dd1e31365d86fbebc9b7cd0f6c94259f84c4e913e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 17:59:11 GMT
-	Parent Layer: `643c4f0ec6807df1e6dc91e84558d8b11f1bc97ea7836081d2d4cb6075682e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:4ceef75c4ec2b3040bef1702b767c3cb85c2843b1cc844588dca1982d3862519
```

-	Total Virtual Size: 616.0 MB (615972047 bytes)
-	Total v2 Content-Length: 231.7 MB (231749150 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 16 Mar 2016 17:49:50 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 16 Mar 2016 17:49:51 GMT
-	Parent Layer: `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 17:49:55 GMT
-	Parent Layer: `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:97565cc72ef4866d2555dd11b932867c22bacffe92315b24d3a3f331500b94d8`
-	v2 Content-Length: 2.1 MB (2109682 bytes)

#### `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`

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

-	Created: Wed, 16 Mar 2016 17:53:16 GMT
-	Parent Layer: `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716254 bytes)
-	v2 Blob: `sha256:c76d59c074cb50d46ecac3d5b003d7cde5e241bd4dfe69af85ab228543e6e3ab`
-	v2 Content-Length: 42.6 MB (42626850 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:37:48 GMT

#### `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 17:53:33 GMT
-	Parent Layer: `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 17:53:34 GMT
-	Parent Layer: `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 17:53:36 GMT
-	Parent Layer: `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16205a8ee0b7e84b96150245e9661430cfa2bf0a2ac2756a8c552717a7a08eb6`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 17:58:03 GMT
-	Parent Layer: `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7a98c40d3bbb702515805ab16dc0ae3b481c0e0d06ffb3d73f88ea5401d27aa`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 17:58:57 GMT
-	Parent Layer: `16205a8ee0b7e84b96150245e9661430cfa2bf0a2ac2756a8c552717a7a08eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:ba92fd3aefe9052ec47869f2122f76189b52605c3790fc4da9b3e12e94b7acbe`
-	v2 Content-Length: 20.9 MB (20931342 bytes)

#### `643c4f0ec6807df1e6dc91e84558d8b11f1bc97ea7836081d2d4cb6075682e66`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 17:59:09 GMT
-	Parent Layer: `a7a98c40d3bbb702515805ab16dc0ae3b481c0e0d06ffb3d73f88ea5401d27aa`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:3d1a1a0ddef61ea3a47a769bbcfd61c3ac8266deb5e5797111a3659d43410d59`
-	v2 Content-Length: 10.2 MB (10159401 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:45 GMT

#### `3d3e60082aea07c362acc35dd1e31365d86fbebc9b7cd0f6c94259f84c4e913e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 17:59:11 GMT
-	Parent Layer: `643c4f0ec6807df1e6dc91e84558d8b11f1bc97ea7836081d2d4cb6075682e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:63696588e6c374e40dc55a071902f73f5b1ff6cd0404d52f4675006f70c031d3
```

-	Total Virtual Size: 616.0 MB (615972047 bytes)
-	Total v2 Content-Length: 231.7 MB (231749150 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 16 Mar 2016 17:49:50 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 16 Mar 2016 17:49:51 GMT
-	Parent Layer: `c6efd3c452ffcf7686d440d47d3727b0a1bdcb11f0ff03003ddbb6130471a2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 17:49:55 GMT
-	Parent Layer: `3b860c2c08ec380ee83b235afcfabb9c541d617c77a5af4bb1c74fcc3e0e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:97565cc72ef4866d2555dd11b932867c22bacffe92315b24d3a3f331500b94d8`
-	v2 Content-Length: 2.1 MB (2109682 bytes)

#### `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`

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

-	Created: Wed, 16 Mar 2016 17:53:16 GMT
-	Parent Layer: `23de37be4c8fcbf4e98713d664bd077041df3c4ce12d200a27f4b9f54b7359c7`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716254 bytes)
-	v2 Blob: `sha256:c76d59c074cb50d46ecac3d5b003d7cde5e241bd4dfe69af85ab228543e6e3ab`
-	v2 Content-Length: 42.6 MB (42626850 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:37:48 GMT

#### `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 17:53:33 GMT
-	Parent Layer: `6160845b24732d31457aa9b58087f27e28c0ff4de4e92030e2fd509658c629fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 17:53:34 GMT
-	Parent Layer: `e73609e8e4873538657a5705fe412bc15b778669fdf1664b88c227b214f85d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `d2fa94581241162672860dab9ab9d666576fad53e89cdad462848e5fa0e4448f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:53:35 GMT
-	Parent Layer: `9503c5c9a1057c8d02c214e46e68dcc543d9fee4f08a039048080f5951ecf05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 17:53:36 GMT
-	Parent Layer: `10f6bd508f9be52281fe5f22c9bac55704ed82f812fb2bfe70c8d12310296e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16205a8ee0b7e84b96150245e9661430cfa2bf0a2ac2756a8c552717a7a08eb6`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 17:58:03 GMT
-	Parent Layer: `6efbce53c1ea5de0430fc1e294fd45c84f98832e80d89b6f0ebb878031890408`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7a98c40d3bbb702515805ab16dc0ae3b481c0e0d06ffb3d73f88ea5401d27aa`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 17:58:57 GMT
-	Parent Layer: `16205a8ee0b7e84b96150245e9661430cfa2bf0a2ac2756a8c552717a7a08eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:ba92fd3aefe9052ec47869f2122f76189b52605c3790fc4da9b3e12e94b7acbe`
-	v2 Content-Length: 20.9 MB (20931342 bytes)

#### `643c4f0ec6807df1e6dc91e84558d8b11f1bc97ea7836081d2d4cb6075682e66`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 17:59:09 GMT
-	Parent Layer: `a7a98c40d3bbb702515805ab16dc0ae3b481c0e0d06ffb3d73f88ea5401d27aa`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:3d1a1a0ddef61ea3a47a769bbcfd61c3ac8266deb5e5797111a3659d43410d59`
-	v2 Content-Length: 10.2 MB (10159401 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:45 GMT

#### `3d3e60082aea07c362acc35dd1e31365d86fbebc9b7cd0f6c94259f84c4e913e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 17:59:11 GMT
-	Parent Layer: `643c4f0ec6807df1e6dc91e84558d8b11f1bc97ea7836081d2d4cb6075682e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:f8559c69844b718c99af616212d142de5da1277d014dac76cd59daf37b6af07f
```

-	Total Virtual Size: 570.3 MB (570293424 bytes)
-	Total v2 Content-Length: 216.8 MB (216800280 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92d250856e307c6761ea69c02f058d6bd69ad8aca59fbd8b92f0a4ee19609b8`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 16 Mar 2016 18:01:26 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583700a8180670aaaddb049939286760dbbae7f6b003af143c86ac01b524192`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 16 Mar 2016 18:01:27 GMT
-	Parent Layer: `f92d250856e307c6761ea69c02f058d6bd69ad8aca59fbd8b92f0a4ee19609b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `866cbcf714f6a8aa0bfbc678cbdf1b276de62f1026718e8a73cd55f763f2eaae`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:01:32 GMT
-	Parent Layer: `e583700a8180670aaaddb049939286760dbbae7f6b003af143c86ac01b524192`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:a1711571e538f119692cbe649e57f5fb88d122cadf404cc46172bcdda86fc6fe`
-	v2 Content-Length: 2.1 MB (2144256 bytes)

#### `9e6a7b2a40f35f54e89f6342682f90ce07b12fa35d4a620907be57180ded27eb`

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

-	Created: Wed, 16 Mar 2016 18:07:24 GMT
-	Parent Layer: `866cbcf714f6a8aa0bfbc678cbdf1b276de62f1026718e8a73cd55f763f2eaae`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127237609 bytes)
-	v2 Blob: `sha256:9bf876c7139f9dca5372659d8fb8390dc0fe42f8bd3f58e4955c94c6ba890f40`
-	v2 Content-Length: 58.7 MB (58734213 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:40:47 GMT

#### `6ed2cd8723b216814a71e7b37bb1a6d2bc750ff61be77fa4330772da9d936ab5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:07:29 GMT
-	Parent Layer: `9e6a7b2a40f35f54e89f6342682f90ce07b12fa35d4a620907be57180ded27eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b452200fe3844a5761b253534d4d75428a404d05a2f2522013279d955489f44`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:07:30 GMT
-	Parent Layer: `6ed2cd8723b216814a71e7b37bb1a6d2bc750ff61be77fa4330772da9d936ab5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7d8d750291644c9820b9780667d9420a537e0caceacd2b42e3eae64684269dd2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:07:31 GMT
-	Parent Layer: `8b452200fe3844a5761b253534d4d75428a404d05a2f2522013279d955489f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a3a1f12d39e075db1ca973ddb01d4f7cc506e2a5cfbf4c390d457c724f1d602`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:07:32 GMT
-	Parent Layer: `7d8d750291644c9820b9780667d9420a537e0caceacd2b42e3eae64684269dd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d19dbe486542ab0847788756c643346d2d970de0c32d52ddc858bad18bb07c00`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:07:33 GMT
-	Parent Layer: `9a3a1f12d39e075db1ca973ddb01d4f7cc506e2a5cfbf4c390d457c724f1d602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:da651e2519b79f2e770b2d679820bbc808f10a7e73356e1d6ee6d35bcba1a889
```

-	Total Virtual Size: 570.3 MB (570293424 bytes)
-	Total v2 Content-Length: 216.8 MB (216800280 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92d250856e307c6761ea69c02f058d6bd69ad8aca59fbd8b92f0a4ee19609b8`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 16 Mar 2016 18:01:26 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583700a8180670aaaddb049939286760dbbae7f6b003af143c86ac01b524192`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 16 Mar 2016 18:01:27 GMT
-	Parent Layer: `f92d250856e307c6761ea69c02f058d6bd69ad8aca59fbd8b92f0a4ee19609b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `866cbcf714f6a8aa0bfbc678cbdf1b276de62f1026718e8a73cd55f763f2eaae`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:01:32 GMT
-	Parent Layer: `e583700a8180670aaaddb049939286760dbbae7f6b003af143c86ac01b524192`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:a1711571e538f119692cbe649e57f5fb88d122cadf404cc46172bcdda86fc6fe`
-	v2 Content-Length: 2.1 MB (2144256 bytes)

#### `9e6a7b2a40f35f54e89f6342682f90ce07b12fa35d4a620907be57180ded27eb`

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

-	Created: Wed, 16 Mar 2016 18:07:24 GMT
-	Parent Layer: `866cbcf714f6a8aa0bfbc678cbdf1b276de62f1026718e8a73cd55f763f2eaae`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127237609 bytes)
-	v2 Blob: `sha256:9bf876c7139f9dca5372659d8fb8390dc0fe42f8bd3f58e4955c94c6ba890f40`
-	v2 Content-Length: 58.7 MB (58734213 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:40:47 GMT

#### `6ed2cd8723b216814a71e7b37bb1a6d2bc750ff61be77fa4330772da9d936ab5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:07:29 GMT
-	Parent Layer: `9e6a7b2a40f35f54e89f6342682f90ce07b12fa35d4a620907be57180ded27eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b452200fe3844a5761b253534d4d75428a404d05a2f2522013279d955489f44`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:07:30 GMT
-	Parent Layer: `6ed2cd8723b216814a71e7b37bb1a6d2bc750ff61be77fa4330772da9d936ab5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7d8d750291644c9820b9780667d9420a537e0caceacd2b42e3eae64684269dd2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:07:31 GMT
-	Parent Layer: `8b452200fe3844a5761b253534d4d75428a404d05a2f2522013279d955489f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a3a1f12d39e075db1ca973ddb01d4f7cc506e2a5cfbf4c390d457c724f1d602`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:07:32 GMT
-	Parent Layer: `7d8d750291644c9820b9780667d9420a537e0caceacd2b42e3eae64684269dd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d19dbe486542ab0847788756c643346d2d970de0c32d52ddc858bad18bb07c00`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:07:33 GMT
-	Parent Layer: `9a3a1f12d39e075db1ca973ddb01d4f7cc506e2a5cfbf4c390d457c724f1d602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:4663343042e1235985e80c9938e31c56ed90c3a4e332b11e1403f3f09a3a9178
```

-	Total Virtual Size: 649.7 MB (649659545 bytes)
-	Total v2 Content-Length: 247.9 MB (247891038 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92d250856e307c6761ea69c02f058d6bd69ad8aca59fbd8b92f0a4ee19609b8`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 16 Mar 2016 18:01:26 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583700a8180670aaaddb049939286760dbbae7f6b003af143c86ac01b524192`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 16 Mar 2016 18:01:27 GMT
-	Parent Layer: `f92d250856e307c6761ea69c02f058d6bd69ad8aca59fbd8b92f0a4ee19609b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `866cbcf714f6a8aa0bfbc678cbdf1b276de62f1026718e8a73cd55f763f2eaae`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:01:32 GMT
-	Parent Layer: `e583700a8180670aaaddb049939286760dbbae7f6b003af143c86ac01b524192`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:a1711571e538f119692cbe649e57f5fb88d122cadf404cc46172bcdda86fc6fe`
-	v2 Content-Length: 2.1 MB (2144256 bytes)

#### `9e6a7b2a40f35f54e89f6342682f90ce07b12fa35d4a620907be57180ded27eb`

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

-	Created: Wed, 16 Mar 2016 18:07:24 GMT
-	Parent Layer: `866cbcf714f6a8aa0bfbc678cbdf1b276de62f1026718e8a73cd55f763f2eaae`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127237609 bytes)
-	v2 Blob: `sha256:9bf876c7139f9dca5372659d8fb8390dc0fe42f8bd3f58e4955c94c6ba890f40`
-	v2 Content-Length: 58.7 MB (58734213 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:40:47 GMT

#### `6ed2cd8723b216814a71e7b37bb1a6d2bc750ff61be77fa4330772da9d936ab5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:07:29 GMT
-	Parent Layer: `9e6a7b2a40f35f54e89f6342682f90ce07b12fa35d4a620907be57180ded27eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b452200fe3844a5761b253534d4d75428a404d05a2f2522013279d955489f44`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:07:30 GMT
-	Parent Layer: `6ed2cd8723b216814a71e7b37bb1a6d2bc750ff61be77fa4330772da9d936ab5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7d8d750291644c9820b9780667d9420a537e0caceacd2b42e3eae64684269dd2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:07:31 GMT
-	Parent Layer: `8b452200fe3844a5761b253534d4d75428a404d05a2f2522013279d955489f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a3a1f12d39e075db1ca973ddb01d4f7cc506e2a5cfbf4c390d457c724f1d602`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:07:32 GMT
-	Parent Layer: `7d8d750291644c9820b9780667d9420a537e0caceacd2b42e3eae64684269dd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d19dbe486542ab0847788756c643346d2d970de0c32d52ddc858bad18bb07c00`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:07:33 GMT
-	Parent Layer: `9a3a1f12d39e075db1ca973ddb01d4f7cc506e2a5cfbf4c390d457c724f1d602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59db95c2eaadb00736e4d7dc6c14b87d7339735fcdfc382726185687ec3608c1`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 18:08:46 GMT
-	Parent Layer: `d19dbe486542ab0847788756c643346d2d970de0c32d52ddc858bad18bb07c00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f470bc9112baf7a1dfa77333ca59674eb14c44c84f6a24eed9d4545cc5e23707`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 18:09:45 GMT
-	Parent Layer: `59db95c2eaadb00736e4d7dc6c14b87d7339735fcdfc382726185687ec3608c1`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:5f5af87871f752baec41b60e39ede3694009bae06f0bc4a9cdd3b8929490015b`
-	v2 Content-Length: 20.9 MB (20931309 bytes)

#### `0871259817a822e33aa3b1564495a4e811cb894a62d8f82204c8a47207c3437a`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 18:09:51 GMT
-	Parent Layer: `f470bc9112baf7a1dfa77333ca59674eb14c44c84f6a24eed9d4545cc5e23707`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:7cee72876416a2cad87078d5fd6601f5962c1e4e40844d2054a9d68704de0498`
-	v2 Content-Length: 10.2 MB (10159385 bytes)

#### `8d96f2ae3ab63cb92654c5849fdc9769e85937b084aa8a872693a8bbc88e18c2`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 18:09:52 GMT
-	Parent Layer: `0871259817a822e33aa3b1564495a4e811cb894a62d8f82204c8a47207c3437a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:d2e6187d343d6ee5f0033c9b5d02e03d5de7be673c8f38c21901cf0ae263a614
```

-	Total Virtual Size: 649.7 MB (649659545 bytes)
-	Total v2 Content-Length: 247.9 MB (247891038 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92d250856e307c6761ea69c02f058d6bd69ad8aca59fbd8b92f0a4ee19609b8`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 16 Mar 2016 18:01:26 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e583700a8180670aaaddb049939286760dbbae7f6b003af143c86ac01b524192`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 16 Mar 2016 18:01:27 GMT
-	Parent Layer: `f92d250856e307c6761ea69c02f058d6bd69ad8aca59fbd8b92f0a4ee19609b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `866cbcf714f6a8aa0bfbc678cbdf1b276de62f1026718e8a73cd55f763f2eaae`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:01:32 GMT
-	Parent Layer: `e583700a8180670aaaddb049939286760dbbae7f6b003af143c86ac01b524192`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:a1711571e538f119692cbe649e57f5fb88d122cadf404cc46172bcdda86fc6fe`
-	v2 Content-Length: 2.1 MB (2144256 bytes)

#### `9e6a7b2a40f35f54e89f6342682f90ce07b12fa35d4a620907be57180ded27eb`

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

-	Created: Wed, 16 Mar 2016 18:07:24 GMT
-	Parent Layer: `866cbcf714f6a8aa0bfbc678cbdf1b276de62f1026718e8a73cd55f763f2eaae`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127237609 bytes)
-	v2 Blob: `sha256:9bf876c7139f9dca5372659d8fb8390dc0fe42f8bd3f58e4955c94c6ba890f40`
-	v2 Content-Length: 58.7 MB (58734213 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:40:47 GMT

#### `6ed2cd8723b216814a71e7b37bb1a6d2bc750ff61be77fa4330772da9d936ab5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:07:29 GMT
-	Parent Layer: `9e6a7b2a40f35f54e89f6342682f90ce07b12fa35d4a620907be57180ded27eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b452200fe3844a5761b253534d4d75428a404d05a2f2522013279d955489f44`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:07:30 GMT
-	Parent Layer: `6ed2cd8723b216814a71e7b37bb1a6d2bc750ff61be77fa4330772da9d936ab5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7d8d750291644c9820b9780667d9420a537e0caceacd2b42e3eae64684269dd2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:07:31 GMT
-	Parent Layer: `8b452200fe3844a5761b253534d4d75428a404d05a2f2522013279d955489f44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a3a1f12d39e075db1ca973ddb01d4f7cc506e2a5cfbf4c390d457c724f1d602`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:07:32 GMT
-	Parent Layer: `7d8d750291644c9820b9780667d9420a537e0caceacd2b42e3eae64684269dd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d19dbe486542ab0847788756c643346d2d970de0c32d52ddc858bad18bb07c00`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:07:33 GMT
-	Parent Layer: `9a3a1f12d39e075db1ca973ddb01d4f7cc506e2a5cfbf4c390d457c724f1d602`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59db95c2eaadb00736e4d7dc6c14b87d7339735fcdfc382726185687ec3608c1`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 18:08:46 GMT
-	Parent Layer: `d19dbe486542ab0847788756c643346d2d970de0c32d52ddc858bad18bb07c00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f470bc9112baf7a1dfa77333ca59674eb14c44c84f6a24eed9d4545cc5e23707`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 18:09:45 GMT
-	Parent Layer: `59db95c2eaadb00736e4d7dc6c14b87d7339735fcdfc382726185687ec3608c1`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:5f5af87871f752baec41b60e39ede3694009bae06f0bc4a9cdd3b8929490015b`
-	v2 Content-Length: 20.9 MB (20931309 bytes)

#### `0871259817a822e33aa3b1564495a4e811cb894a62d8f82204c8a47207c3437a`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 18:09:51 GMT
-	Parent Layer: `f470bc9112baf7a1dfa77333ca59674eb14c44c84f6a24eed9d4545cc5e23707`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:7cee72876416a2cad87078d5fd6601f5962c1e4e40844d2054a9d68704de0498`
-	v2 Content-Length: 10.2 MB (10159385 bytes)

#### `8d96f2ae3ab63cb92654c5849fdc9769e85937b084aa8a872693a8bbc88e18c2`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 18:09:52 GMT
-	Parent Layer: `0871259817a822e33aa3b1564495a4e811cb894a62d8f82204c8a47207c3437a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.4`

```console
$ docker pull library/redmine@sha256:4cd68cb4546fd46e9c7ea37b092686f796770b1afecb4a4c9aff11910075003a
```

-	Total Virtual Size: 577.2 MB (577226747 bytes)
-	Total v2 Content-Length: 218.7 MB (218675014 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aeb8d0a2cb41e668aaa69035647c7c51dd4dc22dd2f9eded9ac77130803814c`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 16 Mar 2016 18:10:49 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7bf1cd4c5ec97184dd10a46c05365bdc0376369ac5fa8ac7b08129b03a694c1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 16 Mar 2016 18:10:50 GMT
-	Parent Layer: `8aeb8d0a2cb41e668aaa69035647c7c51dd4dc22dd2f9eded9ac77130803814c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b60c536f1f9ccb43747e7ba39f30a30238b537a38f49221a2b0f2b03366557`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:10:54 GMT
-	Parent Layer: `a7bf1cd4c5ec97184dd10a46c05365bdc0376369ac5fa8ac7b08129b03a694c1`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:089ba91c03ab7884e824d68efa62f2ec0fa9f7ead4773634b9c0cebcbd28bec5`
-	v2 Content-Length: 2.3 MB (2273698 bytes)

#### `850c87dd9468019ad4cc3160e057681e9588b8834428caf22853f3d1d6f9555b`

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

-	Created: Wed, 16 Mar 2016 18:16:20 GMT
-	Parent Layer: `04b60c536f1f9ccb43747e7ba39f30a30238b537a38f49221a2b0f2b03366557`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133054496 bytes)
-	v2 Blob: `sha256:9c2c86462b92b83015d1be3023bcd2462a65928c6200d5759ddd79a5cdaea015`
-	v2 Content-Length: 60.5 MB (60479503 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:42:21 GMT

#### `bfd7fc5bef0998c3e0c98dca04ad4a02de5ca921c3c52cf9c6a0738fd6a28b30`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:16:23 GMT
-	Parent Layer: `850c87dd9468019ad4cc3160e057681e9588b8834428caf22853f3d1d6f9555b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5293f1fb0f99d07ce3d5fb201ac2265e716bdb14a9cf88ff0fb06a42ac27f757`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:16:23 GMT
-	Parent Layer: `bfd7fc5bef0998c3e0c98dca04ad4a02de5ca921c3c52cf9c6a0738fd6a28b30`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `174c0a8b3a4da774dd13d27403acab5a68ab6b49ee427012f1a8b5a2af5f81d1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:16:24 GMT
-	Parent Layer: `5293f1fb0f99d07ce3d5fb201ac2265e716bdb14a9cf88ff0fb06a42ac27f757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22fde7725add38c3219b6e3307c29371ff80bce378ac09e59a511926c31b6a12`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:16:25 GMT
-	Parent Layer: `174c0a8b3a4da774dd13d27403acab5a68ab6b49ee427012f1a8b5a2af5f81d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42edc583c32d810233ae1da927f90ce713d8bf32e0af6a5408b66fb185819835`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:16:25 GMT
-	Parent Layer: `22fde7725add38c3219b6e3307c29371ff80bce378ac09e59a511926c31b6a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:d272cfb998305847bdfa0e0bce5bde41999bb1cfd8b138be6c72d30d841a13b7
```

-	Total Virtual Size: 577.2 MB (577226747 bytes)
-	Total v2 Content-Length: 218.7 MB (218675014 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aeb8d0a2cb41e668aaa69035647c7c51dd4dc22dd2f9eded9ac77130803814c`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 16 Mar 2016 18:10:49 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7bf1cd4c5ec97184dd10a46c05365bdc0376369ac5fa8ac7b08129b03a694c1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 16 Mar 2016 18:10:50 GMT
-	Parent Layer: `8aeb8d0a2cb41e668aaa69035647c7c51dd4dc22dd2f9eded9ac77130803814c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b60c536f1f9ccb43747e7ba39f30a30238b537a38f49221a2b0f2b03366557`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:10:54 GMT
-	Parent Layer: `a7bf1cd4c5ec97184dd10a46c05365bdc0376369ac5fa8ac7b08129b03a694c1`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:089ba91c03ab7884e824d68efa62f2ec0fa9f7ead4773634b9c0cebcbd28bec5`
-	v2 Content-Length: 2.3 MB (2273698 bytes)

#### `850c87dd9468019ad4cc3160e057681e9588b8834428caf22853f3d1d6f9555b`

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

-	Created: Wed, 16 Mar 2016 18:16:20 GMT
-	Parent Layer: `04b60c536f1f9ccb43747e7ba39f30a30238b537a38f49221a2b0f2b03366557`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133054496 bytes)
-	v2 Blob: `sha256:9c2c86462b92b83015d1be3023bcd2462a65928c6200d5759ddd79a5cdaea015`
-	v2 Content-Length: 60.5 MB (60479503 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:42:21 GMT

#### `bfd7fc5bef0998c3e0c98dca04ad4a02de5ca921c3c52cf9c6a0738fd6a28b30`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:16:23 GMT
-	Parent Layer: `850c87dd9468019ad4cc3160e057681e9588b8834428caf22853f3d1d6f9555b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5293f1fb0f99d07ce3d5fb201ac2265e716bdb14a9cf88ff0fb06a42ac27f757`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:16:23 GMT
-	Parent Layer: `bfd7fc5bef0998c3e0c98dca04ad4a02de5ca921c3c52cf9c6a0738fd6a28b30`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `174c0a8b3a4da774dd13d27403acab5a68ab6b49ee427012f1a8b5a2af5f81d1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:16:24 GMT
-	Parent Layer: `5293f1fb0f99d07ce3d5fb201ac2265e716bdb14a9cf88ff0fb06a42ac27f757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22fde7725add38c3219b6e3307c29371ff80bce378ac09e59a511926c31b6a12`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:16:25 GMT
-	Parent Layer: `174c0a8b3a4da774dd13d27403acab5a68ab6b49ee427012f1a8b5a2af5f81d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42edc583c32d810233ae1da927f90ce713d8bf32e0af6a5408b66fb185819835`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:16:25 GMT
-	Parent Layer: `22fde7725add38c3219b6e3307c29371ff80bce378ac09e59a511926c31b6a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.4-passenger`

```console
$ docker pull library/redmine@sha256:5b12858c3dce096b19ad4a7d9f85cc968e06954252361c4034b3bce51d09511b
```

-	Total Virtual Size: 656.6 MB (656592868 bytes)
-	Total v2 Content-Length: 249.8 MB (249765795 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aeb8d0a2cb41e668aaa69035647c7c51dd4dc22dd2f9eded9ac77130803814c`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 16 Mar 2016 18:10:49 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7bf1cd4c5ec97184dd10a46c05365bdc0376369ac5fa8ac7b08129b03a694c1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 16 Mar 2016 18:10:50 GMT
-	Parent Layer: `8aeb8d0a2cb41e668aaa69035647c7c51dd4dc22dd2f9eded9ac77130803814c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b60c536f1f9ccb43747e7ba39f30a30238b537a38f49221a2b0f2b03366557`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:10:54 GMT
-	Parent Layer: `a7bf1cd4c5ec97184dd10a46c05365bdc0376369ac5fa8ac7b08129b03a694c1`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:089ba91c03ab7884e824d68efa62f2ec0fa9f7ead4773634b9c0cebcbd28bec5`
-	v2 Content-Length: 2.3 MB (2273698 bytes)

#### `850c87dd9468019ad4cc3160e057681e9588b8834428caf22853f3d1d6f9555b`

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

-	Created: Wed, 16 Mar 2016 18:16:20 GMT
-	Parent Layer: `04b60c536f1f9ccb43747e7ba39f30a30238b537a38f49221a2b0f2b03366557`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133054496 bytes)
-	v2 Blob: `sha256:9c2c86462b92b83015d1be3023bcd2462a65928c6200d5759ddd79a5cdaea015`
-	v2 Content-Length: 60.5 MB (60479503 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:42:21 GMT

#### `bfd7fc5bef0998c3e0c98dca04ad4a02de5ca921c3c52cf9c6a0738fd6a28b30`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:16:23 GMT
-	Parent Layer: `850c87dd9468019ad4cc3160e057681e9588b8834428caf22853f3d1d6f9555b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5293f1fb0f99d07ce3d5fb201ac2265e716bdb14a9cf88ff0fb06a42ac27f757`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:16:23 GMT
-	Parent Layer: `bfd7fc5bef0998c3e0c98dca04ad4a02de5ca921c3c52cf9c6a0738fd6a28b30`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `174c0a8b3a4da774dd13d27403acab5a68ab6b49ee427012f1a8b5a2af5f81d1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:16:24 GMT
-	Parent Layer: `5293f1fb0f99d07ce3d5fb201ac2265e716bdb14a9cf88ff0fb06a42ac27f757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22fde7725add38c3219b6e3307c29371ff80bce378ac09e59a511926c31b6a12`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:16:25 GMT
-	Parent Layer: `174c0a8b3a4da774dd13d27403acab5a68ab6b49ee427012f1a8b5a2af5f81d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42edc583c32d810233ae1da927f90ce713d8bf32e0af6a5408b66fb185819835`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:16:25 GMT
-	Parent Layer: `22fde7725add38c3219b6e3307c29371ff80bce378ac09e59a511926c31b6a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf98fd02f27ff98438bf4a6b4186342acdd10de9bdf8586f40aee42ef99d2f8b`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 18:17:15 GMT
-	Parent Layer: `42edc583c32d810233ae1da927f90ce713d8bf32e0af6a5408b66fb185819835`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3fee8c1ea51d21cb03009dad44170b7f4406b61aef025b11374a0845326ec58`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 18:18:08 GMT
-	Parent Layer: `bf98fd02f27ff98438bf4a6b4186342acdd10de9bdf8586f40aee42ef99d2f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:d9941597bd9182aefd2cf26659eb8ecc7bfef6384a47fe847d5bac32823096cc`
-	v2 Content-Length: 20.9 MB (20931328 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:05 GMT

#### `583abeb57d78b6481168f915a5271a5db12db25a7114b8013a63f802e409ddcc`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 18:18:12 GMT
-	Parent Layer: `d3fee8c1ea51d21cb03009dad44170b7f4406b61aef025b11374a0845326ec58`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:68d9e5fd2687324234bdf14cca8f9424d21ed15003a02b5f0a99705281712968`
-	v2 Content-Length: 10.2 MB (10159389 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:42:57 GMT

#### `fa43861e355370bcef0a13b44d3ffd3eefa3766e2ebb8b96b8a66e8d8bcad449`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 18:18:13 GMT
-	Parent Layer: `583abeb57d78b6481168f915a5271a5db12db25a7114b8013a63f802e409ddcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:d2ce9f52d988089f6745253790dc43b31acb3c840dc8384d3aff2d5c928482cf
```

-	Total Virtual Size: 656.6 MB (656592868 bytes)
-	Total v2 Content-Length: 249.8 MB (249765795 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aeb8d0a2cb41e668aaa69035647c7c51dd4dc22dd2f9eded9ac77130803814c`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 16 Mar 2016 18:10:49 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7bf1cd4c5ec97184dd10a46c05365bdc0376369ac5fa8ac7b08129b03a694c1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 16 Mar 2016 18:10:50 GMT
-	Parent Layer: `8aeb8d0a2cb41e668aaa69035647c7c51dd4dc22dd2f9eded9ac77130803814c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b60c536f1f9ccb43747e7ba39f30a30238b537a38f49221a2b0f2b03366557`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:10:54 GMT
-	Parent Layer: `a7bf1cd4c5ec97184dd10a46c05365bdc0376369ac5fa8ac7b08129b03a694c1`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:089ba91c03ab7884e824d68efa62f2ec0fa9f7ead4773634b9c0cebcbd28bec5`
-	v2 Content-Length: 2.3 MB (2273698 bytes)

#### `850c87dd9468019ad4cc3160e057681e9588b8834428caf22853f3d1d6f9555b`

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

-	Created: Wed, 16 Mar 2016 18:16:20 GMT
-	Parent Layer: `04b60c536f1f9ccb43747e7ba39f30a30238b537a38f49221a2b0f2b03366557`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133054496 bytes)
-	v2 Blob: `sha256:9c2c86462b92b83015d1be3023bcd2462a65928c6200d5759ddd79a5cdaea015`
-	v2 Content-Length: 60.5 MB (60479503 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:42:21 GMT

#### `bfd7fc5bef0998c3e0c98dca04ad4a02de5ca921c3c52cf9c6a0738fd6a28b30`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:16:23 GMT
-	Parent Layer: `850c87dd9468019ad4cc3160e057681e9588b8834428caf22853f3d1d6f9555b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5293f1fb0f99d07ce3d5fb201ac2265e716bdb14a9cf88ff0fb06a42ac27f757`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:16:23 GMT
-	Parent Layer: `bfd7fc5bef0998c3e0c98dca04ad4a02de5ca921c3c52cf9c6a0738fd6a28b30`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `174c0a8b3a4da774dd13d27403acab5a68ab6b49ee427012f1a8b5a2af5f81d1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:16:24 GMT
-	Parent Layer: `5293f1fb0f99d07ce3d5fb201ac2265e716bdb14a9cf88ff0fb06a42ac27f757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22fde7725add38c3219b6e3307c29371ff80bce378ac09e59a511926c31b6a12`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:16:25 GMT
-	Parent Layer: `174c0a8b3a4da774dd13d27403acab5a68ab6b49ee427012f1a8b5a2af5f81d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42edc583c32d810233ae1da927f90ce713d8bf32e0af6a5408b66fb185819835`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:16:25 GMT
-	Parent Layer: `22fde7725add38c3219b6e3307c29371ff80bce378ac09e59a511926c31b6a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf98fd02f27ff98438bf4a6b4186342acdd10de9bdf8586f40aee42ef99d2f8b`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 18:17:15 GMT
-	Parent Layer: `42edc583c32d810233ae1da927f90ce713d8bf32e0af6a5408b66fb185819835`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3fee8c1ea51d21cb03009dad44170b7f4406b61aef025b11374a0845326ec58`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 18:18:08 GMT
-	Parent Layer: `bf98fd02f27ff98438bf4a6b4186342acdd10de9bdf8586f40aee42ef99d2f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:d9941597bd9182aefd2cf26659eb8ecc7bfef6384a47fe847d5bac32823096cc`
-	v2 Content-Length: 20.9 MB (20931328 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:05 GMT

#### `583abeb57d78b6481168f915a5271a5db12db25a7114b8013a63f802e409ddcc`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 18:18:12 GMT
-	Parent Layer: `d3fee8c1ea51d21cb03009dad44170b7f4406b61aef025b11374a0845326ec58`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:68d9e5fd2687324234bdf14cca8f9424d21ed15003a02b5f0a99705281712968`
-	v2 Content-Length: 10.2 MB (10159389 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:42:57 GMT

#### `fa43861e355370bcef0a13b44d3ffd3eefa3766e2ebb8b96b8a66e8d8bcad449`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 18:18:13 GMT
-	Parent Layer: `583abeb57d78b6481168f915a5271a5db12db25a7114b8013a63f802e409ddcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.1`

```console
$ docker pull library/redmine@sha256:ac84a84fce2e24822e281c7a263d857528c966800185c737a19a5290b815c0a0
```

-	Total Virtual Size: 587.4 MB (587390637 bytes)
-	Total v2 Content-Length: 227.3 MB (227335402 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 16 Mar 2016 18:19:03 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 16 Mar 2016 18:19:04 GMT
-	Parent Layer: `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:19:08 GMT
-	Parent Layer: `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:052a4e65b740df413ada28ea1beb96c3ceaf8069137866123c5da9d7cd67113f`
-	v2 Content-Length: 2.3 MB (2328505 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:44:05 GMT

#### `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`

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

-	Created: Wed, 16 Mar 2016 18:27:17 GMT
-	Parent Layer: `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142996474 bytes)
-	v2 Blob: `sha256:edf47808a5cc2352b2ccb0f229272ee8d10ef0aadbb286083b6685ce73cf3854`
-	v2 Content-Length: 69.1 MB (69085084 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:52 GMT

#### `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:27:21 GMT
-	Parent Layer: `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:27:23 GMT
-	Parent Layer: `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:56acca10038d1f0cc579588ee31836af8deb30006766900c7be24ef1aad7c517
```

-	Total Virtual Size: 587.4 MB (587390637 bytes)
-	Total v2 Content-Length: 227.3 MB (227335402 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 16 Mar 2016 18:19:03 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 16 Mar 2016 18:19:04 GMT
-	Parent Layer: `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:19:08 GMT
-	Parent Layer: `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:052a4e65b740df413ada28ea1beb96c3ceaf8069137866123c5da9d7cd67113f`
-	v2 Content-Length: 2.3 MB (2328505 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:44:05 GMT

#### `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`

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

-	Created: Wed, 16 Mar 2016 18:27:17 GMT
-	Parent Layer: `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142996474 bytes)
-	v2 Blob: `sha256:edf47808a5cc2352b2ccb0f229272ee8d10ef0aadbb286083b6685ce73cf3854`
-	v2 Content-Length: 69.1 MB (69085084 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:52 GMT

#### `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:27:21 GMT
-	Parent Layer: `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:27:23 GMT
-	Parent Layer: `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:24a3cb403abd28ce1c7d52b5e79392c7c82c40d25d061412a6587f3040d5ee75
```

-	Total Virtual Size: 587.4 MB (587390637 bytes)
-	Total v2 Content-Length: 227.3 MB (227335402 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 16 Mar 2016 18:19:03 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 16 Mar 2016 18:19:04 GMT
-	Parent Layer: `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:19:08 GMT
-	Parent Layer: `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:052a4e65b740df413ada28ea1beb96c3ceaf8069137866123c5da9d7cd67113f`
-	v2 Content-Length: 2.3 MB (2328505 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:44:05 GMT

#### `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`

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

-	Created: Wed, 16 Mar 2016 18:27:17 GMT
-	Parent Layer: `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142996474 bytes)
-	v2 Blob: `sha256:edf47808a5cc2352b2ccb0f229272ee8d10ef0aadbb286083b6685ce73cf3854`
-	v2 Content-Length: 69.1 MB (69085084 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:52 GMT

#### `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:27:21 GMT
-	Parent Layer: `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:27:23 GMT
-	Parent Layer: `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:50bd138dc07285104c352e1656c2a725931964d75d9d5f5ab8e49dcd3dfb42cb
```

-	Total Virtual Size: 587.4 MB (587390637 bytes)
-	Total v2 Content-Length: 227.3 MB (227335402 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 16 Mar 2016 18:19:03 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 16 Mar 2016 18:19:04 GMT
-	Parent Layer: `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:19:08 GMT
-	Parent Layer: `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:052a4e65b740df413ada28ea1beb96c3ceaf8069137866123c5da9d7cd67113f`
-	v2 Content-Length: 2.3 MB (2328505 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:44:05 GMT

#### `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`

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

-	Created: Wed, 16 Mar 2016 18:27:17 GMT
-	Parent Layer: `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142996474 bytes)
-	v2 Blob: `sha256:edf47808a5cc2352b2ccb0f229272ee8d10ef0aadbb286083b6685ce73cf3854`
-	v2 Content-Length: 69.1 MB (69085084 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:52 GMT

#### `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:27:21 GMT
-	Parent Layer: `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:27:23 GMT
-	Parent Layer: `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.1-passenger`

```console
$ docker pull library/redmine@sha256:cae0b3cd7a4874203e5f6bc9325a62efe88fe8f72ea626a8ef018e7ec93a9289
```

-	Total Virtual Size: 666.8 MB (666756758 bytes)
-	Total v2 Content-Length: 258.4 MB (258426123 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 16 Mar 2016 18:19:03 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 16 Mar 2016 18:19:04 GMT
-	Parent Layer: `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:19:08 GMT
-	Parent Layer: `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:052a4e65b740df413ada28ea1beb96c3ceaf8069137866123c5da9d7cd67113f`
-	v2 Content-Length: 2.3 MB (2328505 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:44:05 GMT

#### `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`

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

-	Created: Wed, 16 Mar 2016 18:27:17 GMT
-	Parent Layer: `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142996474 bytes)
-	v2 Blob: `sha256:edf47808a5cc2352b2ccb0f229272ee8d10ef0aadbb286083b6685ce73cf3854`
-	v2 Content-Length: 69.1 MB (69085084 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:52 GMT

#### `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:27:21 GMT
-	Parent Layer: `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:27:23 GMT
-	Parent Layer: `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3296551927e0b34c71f5eeac81c2a6227549919ed67acc32d78433bed67ddc8f`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 18:31:23 GMT
-	Parent Layer: `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea2a12e6fb567b9e5f3f3e720407f1596a16c34d5c2298cb4cc3e7ca5b8acb5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 18:32:12 GMT
-	Parent Layer: `3296551927e0b34c71f5eeac81c2a6227549919ed67acc32d78433bed67ddc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:a5bdb82ab12c33c54d14c047ef186bcf68890db90dc07f4404bacf439275f748`
-	v2 Content-Length: 20.9 MB (20931277 bytes)

#### `a9375a32d3e73360090cdda2b51e9041f52fd9ce38079d0b13fd582b0296ddbd`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 18:32:16 GMT
-	Parent Layer: `aea2a12e6fb567b9e5f3f3e720407f1596a16c34d5c2298cb4cc3e7ca5b8acb5`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:a1395de891dded5af5f509c3975f447ffdab3ff744cf6a6b1b7d4fd882449bc5`
-	v2 Content-Length: 10.2 MB (10159380 bytes)

#### `2eb8dd333a53563545ebf2dd6eeffc510944b69ca5fd6e6e77ee12d716e68738`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 18:32:17 GMT
-	Parent Layer: `a9375a32d3e73360090cdda2b51e9041f52fd9ce38079d0b13fd582b0296ddbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:2e2679d0ea67c2ae47783c4af1b8fee0dd01ac55f6cee1856263c4ac54b53d44
```

-	Total Virtual Size: 666.8 MB (666756758 bytes)
-	Total v2 Content-Length: 258.4 MB (258426123 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 16 Mar 2016 18:19:03 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 16 Mar 2016 18:19:04 GMT
-	Parent Layer: `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:19:08 GMT
-	Parent Layer: `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:052a4e65b740df413ada28ea1beb96c3ceaf8069137866123c5da9d7cd67113f`
-	v2 Content-Length: 2.3 MB (2328505 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:44:05 GMT

#### `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`

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

-	Created: Wed, 16 Mar 2016 18:27:17 GMT
-	Parent Layer: `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142996474 bytes)
-	v2 Blob: `sha256:edf47808a5cc2352b2ccb0f229272ee8d10ef0aadbb286083b6685ce73cf3854`
-	v2 Content-Length: 69.1 MB (69085084 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:52 GMT

#### `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:27:21 GMT
-	Parent Layer: `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:27:23 GMT
-	Parent Layer: `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3296551927e0b34c71f5eeac81c2a6227549919ed67acc32d78433bed67ddc8f`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 18:31:23 GMT
-	Parent Layer: `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea2a12e6fb567b9e5f3f3e720407f1596a16c34d5c2298cb4cc3e7ca5b8acb5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 18:32:12 GMT
-	Parent Layer: `3296551927e0b34c71f5eeac81c2a6227549919ed67acc32d78433bed67ddc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:a5bdb82ab12c33c54d14c047ef186bcf68890db90dc07f4404bacf439275f748`
-	v2 Content-Length: 20.9 MB (20931277 bytes)

#### `a9375a32d3e73360090cdda2b51e9041f52fd9ce38079d0b13fd582b0296ddbd`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 18:32:16 GMT
-	Parent Layer: `aea2a12e6fb567b9e5f3f3e720407f1596a16c34d5c2298cb4cc3e7ca5b8acb5`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:a1395de891dded5af5f509c3975f447ffdab3ff744cf6a6b1b7d4fd882449bc5`
-	v2 Content-Length: 10.2 MB (10159380 bytes)

#### `2eb8dd333a53563545ebf2dd6eeffc510944b69ca5fd6e6e77ee12d716e68738`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 18:32:17 GMT
-	Parent Layer: `a9375a32d3e73360090cdda2b51e9041f52fd9ce38079d0b13fd582b0296ddbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:d414a0aed08509463f7083e4adf7c309c8bbf0caae0c0f581abb69dc6071c681
```

-	Total Virtual Size: 666.8 MB (666756758 bytes)
-	Total v2 Content-Length: 258.4 MB (258426123 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 16 Mar 2016 18:19:03 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 16 Mar 2016 18:19:04 GMT
-	Parent Layer: `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:19:08 GMT
-	Parent Layer: `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:052a4e65b740df413ada28ea1beb96c3ceaf8069137866123c5da9d7cd67113f`
-	v2 Content-Length: 2.3 MB (2328505 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:44:05 GMT

#### `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`

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

-	Created: Wed, 16 Mar 2016 18:27:17 GMT
-	Parent Layer: `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142996474 bytes)
-	v2 Blob: `sha256:edf47808a5cc2352b2ccb0f229272ee8d10ef0aadbb286083b6685ce73cf3854`
-	v2 Content-Length: 69.1 MB (69085084 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:52 GMT

#### `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:27:21 GMT
-	Parent Layer: `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:27:23 GMT
-	Parent Layer: `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3296551927e0b34c71f5eeac81c2a6227549919ed67acc32d78433bed67ddc8f`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 18:31:23 GMT
-	Parent Layer: `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea2a12e6fb567b9e5f3f3e720407f1596a16c34d5c2298cb4cc3e7ca5b8acb5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 18:32:12 GMT
-	Parent Layer: `3296551927e0b34c71f5eeac81c2a6227549919ed67acc32d78433bed67ddc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:a5bdb82ab12c33c54d14c047ef186bcf68890db90dc07f4404bacf439275f748`
-	v2 Content-Length: 20.9 MB (20931277 bytes)

#### `a9375a32d3e73360090cdda2b51e9041f52fd9ce38079d0b13fd582b0296ddbd`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 18:32:16 GMT
-	Parent Layer: `aea2a12e6fb567b9e5f3f3e720407f1596a16c34d5c2298cb4cc3e7ca5b8acb5`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:a1395de891dded5af5f509c3975f447ffdab3ff744cf6a6b1b7d4fd882449bc5`
-	v2 Content-Length: 10.2 MB (10159380 bytes)

#### `2eb8dd333a53563545ebf2dd6eeffc510944b69ca5fd6e6e77ee12d716e68738`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 18:32:17 GMT
-	Parent Layer: `a9375a32d3e73360090cdda2b51e9041f52fd9ce38079d0b13fd582b0296ddbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:b02c6b3c95157f3db70e821da4290f8df18bf6253d2f6719a0da84ce9feed0ac
```

-	Total Virtual Size: 666.8 MB (666756758 bytes)
-	Total v2 Content-Length: 258.4 MB (258426123 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Wed, 16 Mar 2016 17:07:54 GMT
-	Parent Layer: `52b78d05513279aa719033b2fae3e5374c53c0130db40d083bbe0a8eeb1bb9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`

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

-	Created: Wed, 16 Mar 2016 17:12:35 GMT
-	Parent Layer: `178283a73257784035c0d87462bd9af8f4b789a32b5029aa6f9cd6caafa439e3`
-	Docker Version: 1.9.1
-	Virtual Size: 112.2 MB (112194380 bytes)
-	v2 Blob: `sha256:f9bc2842207a7dea86225bf6dfbac2114f554abf2e1418e15b998cff53813286`
-	v2 Content-Length: 32.8 MB (32835750 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:39:14 GMT

#### `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 16 Mar 2016 17:12:41 GMT
-	Parent Layer: `63a2f2db3f801ad7ecce83e28a2048764f898d8580637ece85ba9965f31afdeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 16 Mar 2016 17:12:44 GMT
-	Parent Layer: `acf137f0e41844e00f70d44b14aa58c0facc5fa8ce31fa66a86d2b4adf5cf835`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a9f1fd9f70c98e3240ad145174280547a418306bcec47bc41897144bfabad5cb`
-	v2 Content-Length: 522.8 KB (522791 bytes)

#### `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:45 GMT
-	Parent Layer: `c260f414044955a4970af187a7c7b9c32fcb6384c9354be1468a54912520f4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `73c2083e2eddc33f62834763d9eab49a87b30c763b377dee929f3a7ea489eae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Mar 2016 17:12:46 GMT
-	Parent Layer: `f77750fe8792e45be536bd49ac005fbec198b1308803794e12ecafe8429b03f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 16 Mar 2016 17:12:48 GMT
-	Parent Layer: `574c5f7981da97abd6f9a06a9e1f90af7958f62d300a565e505c334777c2c2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a3e97352400620cac5d5de42a8ab1a263eeb50429e105855f1d2f3d57050171`
-	v2 Content-Length: 161.0 B

#### `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 16 Mar 2016 17:12:49 GMT
-	Parent Layer: `f454055a81c28d2672d5f4627de8de20b53ebe60eb1fa056446fe732e6b102ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `f4af525eeca7c8deff10e47cfdccf9544c2782e690073bc4f387157a5b87e41b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:21a767246ccc89d622884684801d0d8126d61df6ac1a19ed36b2ffccb30948e1`
-	v2 Content-Length: 2.0 KB (2041 bytes)

#### `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 16 Mar 2016 17:47:26 GMT
-	Parent Layer: `8cd230e68bf2b65b6ba9efc649d66ccaf6c8ba5a9df61a546e3544ce469faaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`

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

-	Created: Wed, 16 Mar 2016 17:47:34 GMT
-	Parent Layer: `c5a134ceec4342aa5b50c59d4569d8771f666fdad70a43bb20ef4a7ecd3ad868`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:075b8f44c087eebe7c9b1f2813015a77bdcbafff1052d92310966971c6ab1f4a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:38:37 GMT

#### `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 16 Mar 2016 17:47:35 GMT
-	Parent Layer: `9b2b4f4871184a7099a014cbedeac8978adf878e2fc7f055145abf57f8d8889a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`

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

-	Created: Wed, 16 Mar 2016 17:47:39 GMT
-	Parent Layer: `45e901407357d35c4773f336bd5d4b671f4dd0a445aee8b7f195a03f5e2a7889`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:814a5e0392df833c2172d90de524b7a5d5b8c745987091d294c2a4d36a2a5af3`
-	v2 Content-Length: 7.1 KB (7111 bytes)

#### `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`

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

-	Created: Wed, 16 Mar 2016 17:49:36 GMT
-	Parent Layer: `f35e620c09c767c9c3369c1cc6280309fbc2ea858c0c41be4428b37612ca03e6`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478312 bytes)
-	v2 Blob: `sha256:f34c3ee1454da5e9b34bb7348786f17924e841151fa354ddbe8208893c0027e6`
-	v2 Content-Length: 56.8 MB (56750160 bytes)

#### `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 16 Mar 2016 17:49:48 GMT
-	Parent Layer: `d10e708d07e63418bcfa1aeba8c6108435f617e0315a47938fa633bb1fa3596a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 16 Mar 2016 17:49:49 GMT
-	Parent Layer: `273fac5b4285da22511a4581d44c88ca312f30a30d831388d703dad0c9668e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 16 Mar 2016 18:19:03 GMT
-	Parent Layer: `9396253f29875912567c1d3541b0235059839d47bf4e399cd1d51339239daa04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 16 Mar 2016 18:19:04 GMT
-	Parent Layer: `a522f3e3e7a97f8279ff783958429aae13085cd9075c035ef06cad0f7d703757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 16 Mar 2016 18:19:08 GMT
-	Parent Layer: `fc195c5e8be4d4a002515cf936dff0af0c5865e3cef172ed5b41eaaf8e556db0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:052a4e65b740df413ada28ea1beb96c3ceaf8069137866123c5da9d7cd67113f`
-	v2 Content-Length: 2.3 MB (2328505 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:44:05 GMT

#### `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`

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

-	Created: Wed, 16 Mar 2016 18:27:17 GMT
-	Parent Layer: `d11fed416526e7aef4a40322a50c797c3bafd63a2de64597c72b8cb6d87aa5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142996474 bytes)
-	v2 Blob: `sha256:edf47808a5cc2352b2ccb0f229272ee8d10ef0aadbb286083b6685ce73cf3854`
-	v2 Content-Length: 69.1 MB (69085084 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:43:52 GMT

#### `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 16 Mar 2016 18:27:21 GMT
-	Parent Layer: `2ae1b9b64bf2a72fce0ddb3fd8627aa80158323841e0436e334f5cf8fa8d87c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `b9f2e4e0ae06c8b654c644cf2d21f3874853e8e478157096506b832fb5c3c241`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `3278ba1402ec068dce478d874df0c0e281fd0258b92c099606f9ee3a26d54f7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 18:27:23 GMT
-	Parent Layer: `82249bf7606ea08d91c6b8b563972ab89b448c2036043ccfea214e4451721ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `4bd285fa167e50c312df5d437e8de7d0bbf204e58c2cf07a07b828319b6a3656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3296551927e0b34c71f5eeac81c2a6227549919ed67acc32d78433bed67ddc8f`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 16 Mar 2016 18:31:23 GMT
-	Parent Layer: `efbf53b9ce8a18e860b6f99a735f7058fbb13125541edfc9a11aeb4b82ea203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea2a12e6fb567b9e5f3f3e720407f1596a16c34d5c2298cb4cc3e7ca5b8acb5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Mar 2016 18:32:12 GMT
-	Parent Layer: `3296551927e0b34c71f5eeac81c2a6227549919ed67acc32d78433bed67ddc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49613658 bytes)
-	v2 Blob: `sha256:a5bdb82ab12c33c54d14c047ef186bcf68890db90dc07f4404bacf439275f748`
-	v2 Content-Length: 20.9 MB (20931277 bytes)

#### `a9375a32d3e73360090cdda2b51e9041f52fd9ce38079d0b13fd582b0296ddbd`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 16 Mar 2016 18:32:16 GMT
-	Parent Layer: `aea2a12e6fb567b9e5f3f3e720407f1596a16c34d5c2298cb4cc3e7ca5b8acb5`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:a1395de891dded5af5f509c3975f447ffdab3ff744cf6a6b1b7d4fd882449bc5`
-	v2 Content-Length: 10.2 MB (10159380 bytes)

#### `2eb8dd333a53563545ebf2dd6eeffc510944b69ca5fd6e6e77ee12d716e68738`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 16 Mar 2016 18:32:17 GMT
-	Parent Layer: `a9375a32d3e73360090cdda2b51e9041f52fd9ce38079d0b13fd582b0296ddbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
