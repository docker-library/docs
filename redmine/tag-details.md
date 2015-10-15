<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.7`](#redmine267)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.7-passenger`](#redmine267-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.5`](#redmine305)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.0.5-passenger`](#redmine305-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.7`

```console
$ docker pull library/redmine@sha256:c1052cf05e06e3053ee3ab646b88467c4580884ad895ed9d2d9c77aa5520f0dc
```

-	Total Virtual Size: 415.0 MB (415022817 bytes)
-	Total v2 Content-Length: 158.5 MB (158536558 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 14 Oct 2015 12:11:38 GMT
-	Parent Layer: `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:11:42 GMT
-	Parent Layer: `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:6b162f45a91432222cf10546209ba1d872f080eb2c4bc2d695ab93f2f0f61d02`
-	v2 Content-Length: 2.1 MB (2105452 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:13 GMT

#### `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`

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

-	Created: Wed, 14 Oct 2015 12:14:45 GMT
-	Parent Layer: `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830682 bytes)
-	v2 Blob: `sha256:14ae757425f76d22de8e91a9ee6fa6ab773486a920034b0d05be4822cf1bcdc4`
-	v2 Content-Length: 42.3 MB (42257239 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:03 GMT

#### `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:14:47 GMT
-	Parent Layer: `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:7d526f4ef65cca3f731d1051595c32bc13bd13ee35ee89b1b2c69cbfcd1f454d
```

-	Total Virtual Size: 415.0 MB (415022817 bytes)
-	Total v2 Content-Length: 158.5 MB (158536558 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 14 Oct 2015 12:11:38 GMT
-	Parent Layer: `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:11:42 GMT
-	Parent Layer: `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:6b162f45a91432222cf10546209ba1d872f080eb2c4bc2d695ab93f2f0f61d02`
-	v2 Content-Length: 2.1 MB (2105452 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:13 GMT

#### `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`

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

-	Created: Wed, 14 Oct 2015 12:14:45 GMT
-	Parent Layer: `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830682 bytes)
-	v2 Blob: `sha256:14ae757425f76d22de8e91a9ee6fa6ab773486a920034b0d05be4822cf1bcdc4`
-	v2 Content-Length: 42.3 MB (42257239 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:03 GMT

#### `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:14:47 GMT
-	Parent Layer: `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:ad55580b1c0acbbc6a1649c17f3f5b5a527dd9acdea058428159605b7ede53e7
```

-	Total Virtual Size: 415.0 MB (415022817 bytes)
-	Total v2 Content-Length: 158.5 MB (158536558 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 14 Oct 2015 12:11:38 GMT
-	Parent Layer: `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:11:42 GMT
-	Parent Layer: `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:6b162f45a91432222cf10546209ba1d872f080eb2c4bc2d695ab93f2f0f61d02`
-	v2 Content-Length: 2.1 MB (2105452 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:13 GMT

#### `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`

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

-	Created: Wed, 14 Oct 2015 12:14:45 GMT
-	Parent Layer: `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830682 bytes)
-	v2 Blob: `sha256:14ae757425f76d22de8e91a9ee6fa6ab773486a920034b0d05be4822cf1bcdc4`
-	v2 Content-Length: 42.3 MB (42257239 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:03 GMT

#### `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:14:47 GMT
-	Parent Layer: `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6.7-passenger`

```console
$ docker pull library/redmine@sha256:72ef68c3487f5970c791fa61d40e5cca797aed2664f949a15fd9fe89fa323865
```

-	Total Virtual Size: 487.0 MB (487042571 bytes)
-	Total v2 Content-Length: 188.2 MB (188242755 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 14 Oct 2015 12:11:38 GMT
-	Parent Layer: `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:11:42 GMT
-	Parent Layer: `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:6b162f45a91432222cf10546209ba1d872f080eb2c4bc2d695ab93f2f0f61d02`
-	v2 Content-Length: 2.1 MB (2105452 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:13 GMT

#### `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`

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

-	Created: Wed, 14 Oct 2015 12:14:45 GMT
-	Parent Layer: `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830682 bytes)
-	v2 Blob: `sha256:14ae757425f76d22de8e91a9ee6fa6ab773486a920034b0d05be4822cf1bcdc4`
-	v2 Content-Length: 42.3 MB (42257239 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:03 GMT

#### `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:14:47 GMT
-	Parent Layer: `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d013eef7cddbff681be8604d6de12851c428df3ea995e55da9c88b9ffdc5121`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Wed, 14 Oct 2015 12:16:17 GMT
-	Parent Layer: `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `784e010ce94da210344f1471a76bdb19a8539af9e39be82b7aba13704d304ab2`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 12:17:09 GMT
-	Parent Layer: `5d013eef7cddbff681be8604d6de12851c428df3ea995e55da9c88b9ffdc5121`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223813 bytes)
-	v2 Blob: `sha256:afd28ee67605c407d6adfc4936b2725237f294aa102e58586113267653078647`
-	v2 Content-Length: 20.2 MB (20207149 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:45:52 GMT

#### `339cb0d7a4f62749cf3e2202051e548d7dec896f9496cf70fb1897e324f7a2a6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 14 Oct 2015 12:17:12 GMT
-	Parent Layer: `784e010ce94da210344f1471a76bdb19a8539af9e39be82b7aba13704d304ab2`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:e767969a85db80e71695e25bdbf23dc319356bdb88e9937a5835b451ff1371ba`
-	v2 Content-Length: 9.5 MB (9498984 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:45:40 GMT

#### `6e82bad4efd8eff618e5d45e9961cbab7259a3b4150a6a2f9be2b32d5f708e0d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 14 Oct 2015 12:17:13 GMT
-	Parent Layer: `339cb0d7a4f62749cf3e2202051e548d7dec896f9496cf70fb1897e324f7a2a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:0ddbc969e61cc465b05ecb105ed014641b2c34e452ad09a2c312a06229093450
```

-	Total Virtual Size: 487.0 MB (487042571 bytes)
-	Total v2 Content-Length: 188.2 MB (188242755 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 14 Oct 2015 12:11:38 GMT
-	Parent Layer: `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:11:42 GMT
-	Parent Layer: `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:6b162f45a91432222cf10546209ba1d872f080eb2c4bc2d695ab93f2f0f61d02`
-	v2 Content-Length: 2.1 MB (2105452 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:13 GMT

#### `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`

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

-	Created: Wed, 14 Oct 2015 12:14:45 GMT
-	Parent Layer: `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830682 bytes)
-	v2 Blob: `sha256:14ae757425f76d22de8e91a9ee6fa6ab773486a920034b0d05be4822cf1bcdc4`
-	v2 Content-Length: 42.3 MB (42257239 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:03 GMT

#### `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:14:47 GMT
-	Parent Layer: `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d013eef7cddbff681be8604d6de12851c428df3ea995e55da9c88b9ffdc5121`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Wed, 14 Oct 2015 12:16:17 GMT
-	Parent Layer: `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `784e010ce94da210344f1471a76bdb19a8539af9e39be82b7aba13704d304ab2`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 12:17:09 GMT
-	Parent Layer: `5d013eef7cddbff681be8604d6de12851c428df3ea995e55da9c88b9ffdc5121`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223813 bytes)
-	v2 Blob: `sha256:afd28ee67605c407d6adfc4936b2725237f294aa102e58586113267653078647`
-	v2 Content-Length: 20.2 MB (20207149 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:45:52 GMT

#### `339cb0d7a4f62749cf3e2202051e548d7dec896f9496cf70fb1897e324f7a2a6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 14 Oct 2015 12:17:12 GMT
-	Parent Layer: `784e010ce94da210344f1471a76bdb19a8539af9e39be82b7aba13704d304ab2`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:e767969a85db80e71695e25bdbf23dc319356bdb88e9937a5835b451ff1371ba`
-	v2 Content-Length: 9.5 MB (9498984 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:45:40 GMT

#### `6e82bad4efd8eff618e5d45e9961cbab7259a3b4150a6a2f9be2b32d5f708e0d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 14 Oct 2015 12:17:13 GMT
-	Parent Layer: `339cb0d7a4f62749cf3e2202051e548d7dec896f9496cf70fb1897e324f7a2a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:1fe80b6bbbc4bdbf219d565dc0f274eda5bc4477eb3b2368f95394984b1f3b74
```

-	Total Virtual Size: 487.0 MB (487042571 bytes)
-	Total v2 Content-Length: 188.2 MB (188242755 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 14 Oct 2015 12:11:38 GMT
-	Parent Layer: `a4f973ca4448e5660ebbb382b29d187459bb9ad248542bb367d392b1c58050f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:11:42 GMT
-	Parent Layer: `235654d7a36a9131edfea47aa67696f680ada29c30243d91315f62aa8d9d3e7e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:6b162f45a91432222cf10546209ba1d872f080eb2c4bc2d695ab93f2f0f61d02`
-	v2 Content-Length: 2.1 MB (2105452 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:13 GMT

#### `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`

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

-	Created: Wed, 14 Oct 2015 12:14:45 GMT
-	Parent Layer: `46e4b8b3450adaca0c4a6d4735827889a77f6dac56ddd00bbd301ffc370ce723`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830682 bytes)
-	v2 Blob: `sha256:14ae757425f76d22de8e91a9ee6fa6ab773486a920034b0d05be4822cf1bcdc4`
-	v2 Content-Length: 42.3 MB (42257239 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:03 GMT

#### `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:14:47 GMT
-	Parent Layer: `b48f4c6e3cfcf54c730012cc80b19ab6674c3796009443d44aaecd86f157e694`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `265496135f80d46f5a061a3e654ba4a41095a1e420a5dad03bb946270be25404`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:14:48 GMT
-	Parent Layer: `9077660fa3f67b3e06e8075d8ce16ede9571904b81de66cb31b55f3c6100a3d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `08c96cdc30be3ab6f4727bfe85940fab7dc8a689a9e1b422bb1081e0d8ad1b45`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:14:49 GMT
-	Parent Layer: `3e1c670f31d54b137c38f7951141c3ded3b6ff9abe00a18bcc8c0d64f902f4f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d013eef7cddbff681be8604d6de12851c428df3ea995e55da9c88b9ffdc5121`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Wed, 14 Oct 2015 12:16:17 GMT
-	Parent Layer: `8fb06b8b7e179e14c69dc1ed842b57f8241610fbacc76bf16ddd067ad8994f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `784e010ce94da210344f1471a76bdb19a8539af9e39be82b7aba13704d304ab2`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 12:17:09 GMT
-	Parent Layer: `5d013eef7cddbff681be8604d6de12851c428df3ea995e55da9c88b9ffdc5121`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223813 bytes)
-	v2 Blob: `sha256:afd28ee67605c407d6adfc4936b2725237f294aa102e58586113267653078647`
-	v2 Content-Length: 20.2 MB (20207149 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:45:52 GMT

#### `339cb0d7a4f62749cf3e2202051e548d7dec896f9496cf70fb1897e324f7a2a6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 14 Oct 2015 12:17:12 GMT
-	Parent Layer: `784e010ce94da210344f1471a76bdb19a8539af9e39be82b7aba13704d304ab2`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:e767969a85db80e71695e25bdbf23dc319356bdb88e9937a5835b451ff1371ba`
-	v2 Content-Length: 9.5 MB (9498984 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:45:40 GMT

#### `6e82bad4efd8eff618e5d45e9961cbab7259a3b4150a6a2f9be2b32d5f708e0d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 14 Oct 2015 12:17:13 GMT
-	Parent Layer: `339cb0d7a4f62749cf3e2202051e548d7dec896f9496cf70fb1897e324f7a2a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5`

```console
$ docker pull library/redmine@sha256:18709850932ad1acf7859ccb6a7b8783dcc009de293e44469bf3495957cdc2a3
```

-	Total Virtual Size: 448.2 MB (448247314 bytes)
-	Total v2 Content-Length: 174.4 MB (174408959 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:18:01 GMT
-	Parent Layer: `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7d02bef2e7dd73066ca8f282ad01f240d33c23053e451b5184cc5d147f10f837`
-	v2 Content-Length: 2.1 MB (2142918 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:37 GMT

#### `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`

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

-	Created: Wed, 14 Oct 2015 12:22:11 GMT
-	Parent Layer: `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891621 bytes)
-	v2 Blob: `sha256:085d2a31ef7bfff19b2ca65fcd2a7f64d99482daa74a9e6a16ff9aaffc573e57`
-	v2 Content-Length: 58.1 MB (58092174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:27 GMT

#### `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:22:13 GMT
-	Parent Layer: `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:d216128cea4ef4823ef4e3277ec174a1ef242e3f94b38c4b8c2565fed9fced76
```

-	Total Virtual Size: 448.2 MB (448247314 bytes)
-	Total v2 Content-Length: 174.4 MB (174408959 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:18:01 GMT
-	Parent Layer: `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7d02bef2e7dd73066ca8f282ad01f240d33c23053e451b5184cc5d147f10f837`
-	v2 Content-Length: 2.1 MB (2142918 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:37 GMT

#### `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`

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

-	Created: Wed, 14 Oct 2015 12:22:11 GMT
-	Parent Layer: `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891621 bytes)
-	v2 Blob: `sha256:085d2a31ef7bfff19b2ca65fcd2a7f64d99482daa74a9e6a16ff9aaffc573e57`
-	v2 Content-Length: 58.1 MB (58092174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:27 GMT

#### `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:22:13 GMT
-	Parent Layer: `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:9874ac64368f9d3cfd128b77747f3dfffa19071f332fb0c1d878a8b8b73f9bf7
```

-	Total Virtual Size: 448.2 MB (448247314 bytes)
-	Total v2 Content-Length: 174.4 MB (174408959 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:18:01 GMT
-	Parent Layer: `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7d02bef2e7dd73066ca8f282ad01f240d33c23053e451b5184cc5d147f10f837`
-	v2 Content-Length: 2.1 MB (2142918 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:37 GMT

#### `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`

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

-	Created: Wed, 14 Oct 2015 12:22:11 GMT
-	Parent Layer: `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891621 bytes)
-	v2 Blob: `sha256:085d2a31ef7bfff19b2ca65fcd2a7f64d99482daa74a9e6a16ff9aaffc573e57`
-	v2 Content-Length: 58.1 MB (58092174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:27 GMT

#### `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:22:13 GMT
-	Parent Layer: `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:a76e886d156237236fad35979943266b68f917e50e778e27a7cce5e5243d032e
```

-	Total Virtual Size: 448.2 MB (448247314 bytes)
-	Total v2 Content-Length: 174.4 MB (174408959 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:18:01 GMT
-	Parent Layer: `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7d02bef2e7dd73066ca8f282ad01f240d33c23053e451b5184cc5d147f10f837`
-	v2 Content-Length: 2.1 MB (2142918 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:37 GMT

#### `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`

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

-	Created: Wed, 14 Oct 2015 12:22:11 GMT
-	Parent Layer: `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891621 bytes)
-	v2 Blob: `sha256:085d2a31ef7bfff19b2ca65fcd2a7f64d99482daa74a9e6a16ff9aaffc573e57`
-	v2 Content-Length: 58.1 MB (58092174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:27 GMT

#### `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:22:13 GMT
-	Parent Layer: `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5-passenger`

```console
$ docker pull library/redmine@sha256:9cf85482dc4dd9575e8eafd19ee9faca9580d96b6012988854f7eb6876adb67b
```

-	Total Virtual Size: 520.3 MB (520267067 bytes)
-	Total v2 Content-Length: 204.1 MB (204115185 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:18:01 GMT
-	Parent Layer: `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7d02bef2e7dd73066ca8f282ad01f240d33c23053e451b5184cc5d147f10f837`
-	v2 Content-Length: 2.1 MB (2142918 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:37 GMT

#### `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`

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

-	Created: Wed, 14 Oct 2015 12:22:11 GMT
-	Parent Layer: `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891621 bytes)
-	v2 Blob: `sha256:085d2a31ef7bfff19b2ca65fcd2a7f64d99482daa74a9e6a16ff9aaffc573e57`
-	v2 Content-Length: 58.1 MB (58092174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:27 GMT

#### `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:22:13 GMT
-	Parent Layer: `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a23e05c93a62f244caa8aaf1f6899340522f44a1064660d6e7e85fc7b71d7df`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Wed, 14 Oct 2015 12:24:25 GMT
-	Parent Layer: `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `886aeaa1e7e5f0236cf35b1b91f3b3752ca38a82acf230ec1c7b22e4d5599e3f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 12:25:16 GMT
-	Parent Layer: `0a23e05c93a62f244caa8aaf1f6899340522f44a1064660d6e7e85fc7b71d7df`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223812 bytes)
-	v2 Blob: `sha256:f5fa2b3b82a029f28d254b10ed5f7f8031e9345de6460b7c7fdee04f89880dfd`
-	v2 Content-Length: 20.2 MB (20207180 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:51:25 GMT

#### `46d2297c2606ada436ba5b1f2dcb0598f7d0832fa506e0b6a8989644c54abcab`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 14 Oct 2015 12:25:19 GMT
-	Parent Layer: `886aeaa1e7e5f0236cf35b1b91f3b3752ca38a82acf230ec1c7b22e4d5599e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:a7c9fc586240731656d54544a04bcb8e16a18205ea92eb6f4bfd716de052ea4b`
-	v2 Content-Length: 9.5 MB (9498982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:51:13 GMT

#### `f6ca80b864ca07a2f547b8caee014a8f9b86cd734d33bb6f544b13ccfd232c57`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 14 Oct 2015 12:25:20 GMT
-	Parent Layer: `46d2297c2606ada436ba5b1f2dcb0598f7d0832fa506e0b6a8989644c54abcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:8ef663a8bb691f0cb5c1a02ecbe8fe40eee222bd8c5da66993520ea790086ca4
```

-	Total Virtual Size: 520.3 MB (520267067 bytes)
-	Total v2 Content-Length: 204.1 MB (204115185 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:18:01 GMT
-	Parent Layer: `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7d02bef2e7dd73066ca8f282ad01f240d33c23053e451b5184cc5d147f10f837`
-	v2 Content-Length: 2.1 MB (2142918 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:37 GMT

#### `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`

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

-	Created: Wed, 14 Oct 2015 12:22:11 GMT
-	Parent Layer: `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891621 bytes)
-	v2 Blob: `sha256:085d2a31ef7bfff19b2ca65fcd2a7f64d99482daa74a9e6a16ff9aaffc573e57`
-	v2 Content-Length: 58.1 MB (58092174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:27 GMT

#### `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:22:13 GMT
-	Parent Layer: `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a23e05c93a62f244caa8aaf1f6899340522f44a1064660d6e7e85fc7b71d7df`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Wed, 14 Oct 2015 12:24:25 GMT
-	Parent Layer: `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `886aeaa1e7e5f0236cf35b1b91f3b3752ca38a82acf230ec1c7b22e4d5599e3f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 12:25:16 GMT
-	Parent Layer: `0a23e05c93a62f244caa8aaf1f6899340522f44a1064660d6e7e85fc7b71d7df`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223812 bytes)
-	v2 Blob: `sha256:f5fa2b3b82a029f28d254b10ed5f7f8031e9345de6460b7c7fdee04f89880dfd`
-	v2 Content-Length: 20.2 MB (20207180 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:51:25 GMT

#### `46d2297c2606ada436ba5b1f2dcb0598f7d0832fa506e0b6a8989644c54abcab`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 14 Oct 2015 12:25:19 GMT
-	Parent Layer: `886aeaa1e7e5f0236cf35b1b91f3b3752ca38a82acf230ec1c7b22e4d5599e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:a7c9fc586240731656d54544a04bcb8e16a18205ea92eb6f4bfd716de052ea4b`
-	v2 Content-Length: 9.5 MB (9498982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:51:13 GMT

#### `f6ca80b864ca07a2f547b8caee014a8f9b86cd734d33bb6f544b13ccfd232c57`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 14 Oct 2015 12:25:20 GMT
-	Parent Layer: `46d2297c2606ada436ba5b1f2dcb0598f7d0832fa506e0b6a8989644c54abcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:db67b4fbc015899507d449e4d3e77205bd3484075de68e02e51ca48dd9e7e349
```

-	Total Virtual Size: 520.3 MB (520267067 bytes)
-	Total v2 Content-Length: 204.1 MB (204115185 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:18:01 GMT
-	Parent Layer: `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7d02bef2e7dd73066ca8f282ad01f240d33c23053e451b5184cc5d147f10f837`
-	v2 Content-Length: 2.1 MB (2142918 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:37 GMT

#### `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`

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

-	Created: Wed, 14 Oct 2015 12:22:11 GMT
-	Parent Layer: `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891621 bytes)
-	v2 Blob: `sha256:085d2a31ef7bfff19b2ca65fcd2a7f64d99482daa74a9e6a16ff9aaffc573e57`
-	v2 Content-Length: 58.1 MB (58092174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:27 GMT

#### `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:22:13 GMT
-	Parent Layer: `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a23e05c93a62f244caa8aaf1f6899340522f44a1064660d6e7e85fc7b71d7df`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Wed, 14 Oct 2015 12:24:25 GMT
-	Parent Layer: `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `886aeaa1e7e5f0236cf35b1b91f3b3752ca38a82acf230ec1c7b22e4d5599e3f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 12:25:16 GMT
-	Parent Layer: `0a23e05c93a62f244caa8aaf1f6899340522f44a1064660d6e7e85fc7b71d7df`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223812 bytes)
-	v2 Blob: `sha256:f5fa2b3b82a029f28d254b10ed5f7f8031e9345de6460b7c7fdee04f89880dfd`
-	v2 Content-Length: 20.2 MB (20207180 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:51:25 GMT

#### `46d2297c2606ada436ba5b1f2dcb0598f7d0832fa506e0b6a8989644c54abcab`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 14 Oct 2015 12:25:19 GMT
-	Parent Layer: `886aeaa1e7e5f0236cf35b1b91f3b3752ca38a82acf230ec1c7b22e4d5599e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:a7c9fc586240731656d54544a04bcb8e16a18205ea92eb6f4bfd716de052ea4b`
-	v2 Content-Length: 9.5 MB (9498982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:51:13 GMT

#### `f6ca80b864ca07a2f547b8caee014a8f9b86cd734d33bb6f544b13ccfd232c57`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 14 Oct 2015 12:25:20 GMT
-	Parent Layer: `46d2297c2606ada436ba5b1f2dcb0598f7d0832fa506e0b6a8989644c54abcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:44e716b48d9784c6e7380bae23d3dbefc10ac988f84db6e183ed0725357153d2
```

-	Total Virtual Size: 520.3 MB (520267067 bytes)
-	Total v2 Content-Length: 204.1 MB (204115185 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Wed, 14 Oct 2015 03:19:04 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 14 Oct 2015 03:19:05 GMT
-	Parent Layer: `ee559cba98a03aefb90644c3466e4b120743eb187cc6441193accbfb24807c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a475ee3bb499362b49ddbbe9f3642f5d1532d95a32fee8748d62bf1e79e01818`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:38 GMT

#### `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 03:23:42 GMT
-	Parent Layer: `2d9b9cf0a5395918670971e84aa15e30330f2b180c4b08c15d03d93b5d1c9bad`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111262749 bytes)
-	v2 Blob: `sha256:16c908fd967622d489ad42dfa0570aec6b6f9ad6e8180946d7f44e537dbe30b2`
-	v2 Content-Length: 32.6 MB (32562245 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:33 GMT

#### `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:43 GMT
-	Parent Layer: `92844bc7e2b1cb17af84dd603ecc0e4fe7a9c5520007a4c793cf919e1fd0230d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `74267951a44ffbb3e74a26d5b61a066776e1a4a6683fb70ce5e2b3fa25949007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 14 Oct 2015 03:23:44 GMT
-	Parent Layer: `aa3b7176a433a102d6c8c8c5e49a456508c938e0c4de4f093d04ab6cd0e971ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `ab81758c1c6c8513d19210e3e50d7c4edaa1c837b6e8f431e0bffaeabbaf1cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:2043f7c4a5cc9507386ec43ea29a72170a5d0ff191017bc6643788f0a5e01bca`
-	v2 Content-Length: 500.1 KB (500107 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:01 GMT

#### `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 14 Oct 2015 03:23:47 GMT
-	Parent Layer: `eb4f0afe98eb08adb757906ee5f47ad087639759bb27e1e0e9fe3dee3cede873`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 14 Oct 2015 03:23:48 GMT
-	Parent Layer: `1686f8577b579bd7b0449fa2e5f101e02d53b12e2050946e4b2c272bb5f3e878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 14 Oct 2015 12:10:34 GMT
-	Parent Layer: `f023751c8697f1a2984b70e436cfa15f88ef5778386acf668ca688b320c2740d`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c3b03f69bdbf5139baf47315c4ed2c0c558dc46cceeeae4a8e6c9d9522cf0ac2`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:51 GMT

#### `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 12:10:37 GMT
-	Parent Layer: `22a5e87bded4a3be63d0be13bc616a31f1c1ff7ce5b01a9e7cd4f81b1ab21837`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:dbfe0cf008b11d9bc848801937b8a65e8f8c3efaedf7b54be79bb51121b13ab5`
-	v2 Content-Length: 102.0 KB (102021 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:47 GMT

#### `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 12:10:43 GMT
-	Parent Layer: `f9a1849a755ebe84377f9ffd415362c1b4ff341b5318877aa932513f53da732b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:598a6f6190acd609c63373034f0cae4db9abc8efb65051b8f988ea1a4834cff7`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:44 GMT

#### `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 14 Oct 2015 12:10:45 GMT
-	Parent Layer: `2fb3f051c4b9e9d3edf72c84565c4e7b7e29da5f09114bdcbacb547ad42c6164`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:09c55f18fc95b845eec24b27e7ec38382997a6316c09988cd00e6ec7058d46d3`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:39 GMT

#### `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 12:11:35 GMT
-	Parent Layer: `f9fbb0d108294df05eda2729eb44cc52564702c1796b810a53ff49a169085ec6`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35162213 bytes)
-	v2 Blob: `sha256:cf5e1fb67e2db178e99843dd12cf33b4341f38d505b9ed100224f695b2b0708f`
-	v2 Content-Length: 15.4 MB (15427360 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:41:35 GMT

#### `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 14 Oct 2015 12:11:36 GMT
-	Parent Layer: `801a376934a5b20fa940802c0dbaff80d9109e1b91d7f44988b3579cc490f80e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 14 Oct 2015 12:11:37 GMT
-	Parent Layer: `b4065ad4ecf1a213755091b9367c7525783a50814d779e9574e6a0f61a07c2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `c12be511dcc668cedb015bd336d80c5f7122ae213dced4721ad8a184a89c327f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 14 Oct 2015 12:17:57 GMT
-	Parent Layer: `d63f2b501f0444783ca4b9cfdb0d266eae1920d05dc33aea365c91d3425f2ac5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 14 Oct 2015 12:18:01 GMT
-	Parent Layer: `8b5a5a5b854be6d1e249850d75a05aa3505f71dcd922ad42a7ed0a1b3e3fb811`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7d02bef2e7dd73066ca8f282ad01f240d33c23053e451b5184cc5d147f10f837`
-	v2 Content-Length: 2.1 MB (2142918 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:37 GMT

#### `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`

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

-	Created: Wed, 14 Oct 2015 12:22:11 GMT
-	Parent Layer: `48a3e0b7f3fc509721e1ed6b3d0c5a61acfce0a586aa6e7a08d5e8bd5d2d293c`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891621 bytes)
-	v2 Blob: `sha256:085d2a31ef7bfff19b2ca65fcd2a7f64d99482daa74a9e6a16ff9aaffc573e57`
-	v2 Content-Length: 58.1 MB (58092174 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:48:27 GMT

#### `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 14 Oct 2015 12:22:13 GMT
-	Parent Layer: `dee18bd49547b3dfcc014ca9110307919235355114a7b8fb94629a7f9b9659b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `5477c797709cc5cd2bb534f63de2e8d9f083adbb5ec1a93fa1a1edf7beabfaa7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 12:22:14 GMT
-	Parent Layer: `b11a31d18c0565f20d57c84c8711f2a686c56186037fe0865c6340918169002d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `f0805e0709d4c1109d583070409edc7fe68fa4bf3e18853d758066a444238107`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 14 Oct 2015 12:22:15 GMT
-	Parent Layer: `7eed0c4a99cba0388b0fcd2fc46fe24529f27b5868d7c2c91eab1cf3255c8fdb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a23e05c93a62f244caa8aaf1f6899340522f44a1064660d6e7e85fc7b71d7df`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Wed, 14 Oct 2015 12:24:25 GMT
-	Parent Layer: `ec1a1f170d4e97287a4dc435f3c0f411b1113c0bbffcfda364ac631934ff1bca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `886aeaa1e7e5f0236cf35b1b91f3b3752ca38a82acf230ec1c7b22e4d5599e3f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 14 Oct 2015 12:25:16 GMT
-	Parent Layer: `0a23e05c93a62f244caa8aaf1f6899340522f44a1064660d6e7e85fc7b71d7df`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223812 bytes)
-	v2 Blob: `sha256:f5fa2b3b82a029f28d254b10ed5f7f8031e9345de6460b7c7fdee04f89880dfd`
-	v2 Content-Length: 20.2 MB (20207180 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:51:25 GMT

#### `46d2297c2606ada436ba5b1f2dcb0598f7d0832fa506e0b6a8989644c54abcab`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 14 Oct 2015 12:25:19 GMT
-	Parent Layer: `886aeaa1e7e5f0236cf35b1b91f3b3752ca38a82acf230ec1c7b22e4d5599e3f`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:a7c9fc586240731656d54544a04bcb8e16a18205ea92eb6f4bfd716de052ea4b`
-	v2 Content-Length: 9.5 MB (9498982 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:51:13 GMT

#### `f6ca80b864ca07a2f547b8caee014a8f9b86cd734d33bb6f544b13ccfd232c57`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 14 Oct 2015 12:25:20 GMT
-	Parent Layer: `46d2297c2606ada436ba5b1f2dcb0598f7d0832fa506e0b6a8989644c54abcab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
