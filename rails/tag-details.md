<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.5.2`](#rails4252)
-	[`rails:4.2.5`](#rails425)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.5.2`

**does not exist** (yet?)

## `rails:4.2.5`

```console
$ docker pull library/rails@sha256:50e4c9827b98a3590ed8a47da6280f34ece8167e217b17ab035de4f4eee06470
```

-	Total Virtual Size: 828.2 MB (828202229 bytes)
-	Total v2 Content-Length: 315.9 MB (315934658 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b088d21bd77647ed14fef2e06d7ad9bf7fd7c1de746212bc6d1462513c34355f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:10:30 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:5fc9717e9b40113f4042149e1f5f388a24b3b16a02a793f64ad3b9d5e09ae408`
-	v2 Content-Length: 2.9 MB (2877672 bytes)

#### `1fbb668a40b7eb8ebd8e3faadbf8fab0511713f8de7a9a4f91bd263e25455b60`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:11:10 GMT
-	Parent Layer: `b088d21bd77647ed14fef2e06d7ad9bf7fd7c1de746212bc6d1462513c34355f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:b0ea1831592890ed9d065e3777dcb65b01d0c2c2f4cbaec8c44bf250d9a1992e`
-	v2 Content-Length: 13.8 MB (13760159 bytes)

#### `4982a0ecd887af4cdeb207598a4b69826ffd4c996cf660a7058cf3587b686641`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Mon, 29 Feb 2016 22:11:11 GMT
-	Parent Layer: `1fbb668a40b7eb8ebd8e3faadbf8fab0511713f8de7a9a4f91bd263e25455b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94736f16a33b17e800319116cd9f12a9b6bb6d9a348d071792c51477f5d17a5d`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Mon, 29 Feb 2016 22:12:41 GMT
-	Parent Layer: `4982a0ecd887af4cdeb207598a4b69826ffd4c996cf660a7058cf3587b686641`
-	Docker Version: 1.9.1
-	Virtual Size: 55.2 MB (55231806 bytes)
-	v2 Blob: `sha256:cdd1e97b6836a2eb8553367472abadfabc2db1690357a22648755d70c1e17094`
-	v2 Content-Length: 25.2 MB (25172352 bytes)

## `rails:4.2`

```console
$ docker pull library/rails@sha256:3db08927592308e8a1df7f51a69ee2e2d559e9fb33f0e4afae95b5c8c2defd23
```

-	Total Virtual Size: 828.2 MB (828202229 bytes)
-	Total v2 Content-Length: 315.9 MB (315934658 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b088d21bd77647ed14fef2e06d7ad9bf7fd7c1de746212bc6d1462513c34355f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:10:30 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:5fc9717e9b40113f4042149e1f5f388a24b3b16a02a793f64ad3b9d5e09ae408`
-	v2 Content-Length: 2.9 MB (2877672 bytes)

#### `1fbb668a40b7eb8ebd8e3faadbf8fab0511713f8de7a9a4f91bd263e25455b60`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:11:10 GMT
-	Parent Layer: `b088d21bd77647ed14fef2e06d7ad9bf7fd7c1de746212bc6d1462513c34355f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:b0ea1831592890ed9d065e3777dcb65b01d0c2c2f4cbaec8c44bf250d9a1992e`
-	v2 Content-Length: 13.8 MB (13760159 bytes)

#### `4982a0ecd887af4cdeb207598a4b69826ffd4c996cf660a7058cf3587b686641`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Mon, 29 Feb 2016 22:11:11 GMT
-	Parent Layer: `1fbb668a40b7eb8ebd8e3faadbf8fab0511713f8de7a9a4f91bd263e25455b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94736f16a33b17e800319116cd9f12a9b6bb6d9a348d071792c51477f5d17a5d`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Mon, 29 Feb 2016 22:12:41 GMT
-	Parent Layer: `4982a0ecd887af4cdeb207598a4b69826ffd4c996cf660a7058cf3587b686641`
-	Docker Version: 1.9.1
-	Virtual Size: 55.2 MB (55231806 bytes)
-	v2 Blob: `sha256:cdd1e97b6836a2eb8553367472abadfabc2db1690357a22648755d70c1e17094`
-	v2 Content-Length: 25.2 MB (25172352 bytes)

## `rails:4`

```console
$ docker pull library/rails@sha256:95ed1154acd683851b9bb99386911e3276de3504c867d5009f15be0a689f85bd
```

-	Total Virtual Size: 828.2 MB (828202229 bytes)
-	Total v2 Content-Length: 315.9 MB (315934658 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b088d21bd77647ed14fef2e06d7ad9bf7fd7c1de746212bc6d1462513c34355f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:10:30 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:5fc9717e9b40113f4042149e1f5f388a24b3b16a02a793f64ad3b9d5e09ae408`
-	v2 Content-Length: 2.9 MB (2877672 bytes)

#### `1fbb668a40b7eb8ebd8e3faadbf8fab0511713f8de7a9a4f91bd263e25455b60`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:11:10 GMT
-	Parent Layer: `b088d21bd77647ed14fef2e06d7ad9bf7fd7c1de746212bc6d1462513c34355f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:b0ea1831592890ed9d065e3777dcb65b01d0c2c2f4cbaec8c44bf250d9a1992e`
-	v2 Content-Length: 13.8 MB (13760159 bytes)

#### `4982a0ecd887af4cdeb207598a4b69826ffd4c996cf660a7058cf3587b686641`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Mon, 29 Feb 2016 22:11:11 GMT
-	Parent Layer: `1fbb668a40b7eb8ebd8e3faadbf8fab0511713f8de7a9a4f91bd263e25455b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94736f16a33b17e800319116cd9f12a9b6bb6d9a348d071792c51477f5d17a5d`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Mon, 29 Feb 2016 22:12:41 GMT
-	Parent Layer: `4982a0ecd887af4cdeb207598a4b69826ffd4c996cf660a7058cf3587b686641`
-	Docker Version: 1.9.1
-	Virtual Size: 55.2 MB (55231806 bytes)
-	v2 Blob: `sha256:cdd1e97b6836a2eb8553367472abadfabc2db1690357a22648755d70c1e17094`
-	v2 Content-Length: 25.2 MB (25172352 bytes)

## `rails:latest`

```console
$ docker pull library/rails@sha256:1aa336c43c70cda81eb5b187439ba44e12516f110c65a5c04c3cf425038f66d6
```

-	Total Virtual Size: 828.2 MB (828202229 bytes)
-	Total v2 Content-Length: 315.9 MB (315934658 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b088d21bd77647ed14fef2e06d7ad9bf7fd7c1de746212bc6d1462513c34355f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:10:30 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:5fc9717e9b40113f4042149e1f5f388a24b3b16a02a793f64ad3b9d5e09ae408`
-	v2 Content-Length: 2.9 MB (2877672 bytes)

#### `1fbb668a40b7eb8ebd8e3faadbf8fab0511713f8de7a9a4f91bd263e25455b60`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:11:10 GMT
-	Parent Layer: `b088d21bd77647ed14fef2e06d7ad9bf7fd7c1de746212bc6d1462513c34355f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:b0ea1831592890ed9d065e3777dcb65b01d0c2c2f4cbaec8c44bf250d9a1992e`
-	v2 Content-Length: 13.8 MB (13760159 bytes)

#### `4982a0ecd887af4cdeb207598a4b69826ffd4c996cf660a7058cf3587b686641`

```dockerfile
ENV RAILS_VERSION=4.2.5.1
```

-	Created: Mon, 29 Feb 2016 22:11:11 GMT
-	Parent Layer: `1fbb668a40b7eb8ebd8e3faadbf8fab0511713f8de7a9a4f91bd263e25455b60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94736f16a33b17e800319116cd9f12a9b6bb6d9a348d071792c51477f5d17a5d`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Mon, 29 Feb 2016 22:12:41 GMT
-	Parent Layer: `4982a0ecd887af4cdeb207598a4b69826ffd4c996cf660a7058cf3587b686641`
-	Docker Version: 1.9.1
-	Virtual Size: 55.2 MB (55231806 bytes)
-	v2 Blob: `sha256:cdd1e97b6836a2eb8553367472abadfabc2db1690357a22648755d70c1e17094`
-	v2 Content-Length: 25.2 MB (25172352 bytes)

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:baca4b49957344c0181c731443a3e6d78bea26df4968c50f6c15fd5927d2f987
```

-	Total Virtual Size: 773.0 MB (772970446 bytes)
-	Total v2 Content-Length: 290.8 MB (290762936 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 17:34:04 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:feefd4c4cbf989189c8d2d15289d12e21f72524817646c54dea8440fbbcab5d7`
-	v2 Content-Length: 202.0 B

#### `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 17:49:18 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `0231e74135f54c7641468f6c3cbc1d3a50cc251a1ee3d4fd30a6cde4270f466b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 17:49:19 GMT
-	Parent Layer: `abd2647156fc9db249602179b087a44b5ab1008f608975ffc98f7f06b945f64c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:22:00 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`

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

-	Created: Mon, 29 Feb 2016 20:26:13 GMT
-	Parent Layer: `f69845f41109163037316f6b6ede389897cf7d9ce36f92b0812e4e9af54896e6`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111259886 bytes)
-	v2 Blob: `sha256:c465027ff45ebce274791a26ca9648cb65e1b9a8503341227ba682856296a6d5`
-	v2 Content-Length: 32.6 MB (32605929 bytes)

#### `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:26:15 GMT
-	Parent Layer: `fd1b98845e5dd81872d542b6248934f772c099566c5bb0302b3076c76da41c35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:26:17 GMT
-	Parent Layer: `501b49f7628002bbc3ebb6ee01bedbea1c59cee85fe76f231081974a1232f34a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:13dba33b89c940ece6da5c438d550352384fe30272573e446d6de01603ececef`
-	v2 Content-Length: 522.8 KB (522783 bytes)

#### `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:18 GMT
-	Parent Layer: `be4b42d7fc5b860dbdc465d502b02302cf1cd1e26dfcf3927bcc0768ff9bfb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `12e355e390b46223fa3fcf02ae6c9e6c03d60fe6d4e56cf58888f7abae8f9fbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:26:19 GMT
-	Parent Layer: `ad20c0d80b3c1eb9867e8a2dcc9ba3af440e501b7794d0583287c92b73d00c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `0332ae89bec932cb044ff025575f08f8504077638be460b04fbca2ace3f844cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dbb8fff04deff0e1c43fbdf4fd98248dbb6cebed67e10a63444b60b22a62b7aa`
-	v2 Content-Length: 160.0 B

#### `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:26:21 GMT
-	Parent Layer: `698f489d89278dc0821bb7689226cdd6d4fc4a79165627cc170d2d13e560f9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Mon, 29 Feb 2016 20:26:56 GMT
-	Parent Layer: `a2d5a33fa3d71a562f9da04ce8876007ca8fe8559ddfac08abd97a34328a18fc`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:408404a569f6aa408c6b828b1a44463d47d93d64ff66642a99f608066c533895`
-	v2 Content-Length: 186.0 B

#### `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:57 GMT
-	Parent Layer: `5c5e4d5845cab62b70d7aef6518badbc19d8d800df74b06ece7a6e6737eada42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d24f2432b1b539d133f697d732ce2fd921608dea65a88bcde41e01ea3bce1f14`
-	v2 Content-Length: 128.0 B

#### `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:26:58 GMT
-	Parent Layer: `6eec08801516cc8ecc43d5a55bf4557f4c7b85f0ff5bcd9d80c8974b39687880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `452f318128129ca3f7bc7f94d55212122d711c05700feb74a0d5169aeaa97f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 20:26:59 GMT
-	Parent Layer: `c8253879e832f24119499c5a506389ff44c9dbd778a83663175c821b891d6d48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `8ec7b9b79b3ba7dea334bbe15947070739914eada52fc9fae6f567add7988aff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a4d53d1b155908c12001ea711054ef15a736d00ff36c475d508ac4bad6c58e9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 20:27:00 GMT
-	Parent Layer: `20ff44a67af91d7cc6d2e0e894314417452e12a94e77023c0498f3bbd6919fba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c59b995dc335cb86b12996fe1d7ca8d2b1fb75e2166e811ea9b1b84d78193735`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:14:29 GMT
-	Parent Layer: `1a4d53d1b155908c12001ea711054ef15a736d00ff36c475d508ac4bad6c58e9`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8448836 bytes)
-	v2 Blob: `sha256:3da1f85bd35f3893f86657ad881201ee8371ac9204f7143ffc9b2de25967b67b`
-	v2 Content-Length: 2.9 MB (2877730 bytes)

#### `17fa010efc99acea51dad009c82ab37fb73a62e4e5339d52394c584b143bbe99`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 29 Feb 2016 22:15:30 GMT
-	Parent Layer: `c59b995dc335cb86b12996fe1d7ca8d2b1fb75e2166e811ea9b1b84d78193735`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379418 bytes)
-	v2 Blob: `sha256:8cdce076d504636ff2e0de7b63773734fdcbdf066cb86f909107a1af7cc0f1bb`
-	v2 Content-Length: 13.8 MB (13760225 bytes)

#### `8230db0e9140130ba4ff2fbe057594ddc2f97c27e42efb9c68696d5cf7a3c3b9`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:15:31 GMT
-	Parent Layer: `17fa010efc99acea51dad009c82ab37fb73a62e4e5339d52394c584b143bbe99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bea4f59ec09687aea047a680e7b3130da925839f0fa59a50d1261481b5a2f7d3`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:15:31 GMT
-	Parent Layer: `8230db0e9140130ba4ff2fbe057594ddc2f97c27e42efb9c68696d5cf7a3c3b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
