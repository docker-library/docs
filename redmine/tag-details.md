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
$ docker pull library/redmine@sha256:677aa390e7a591163fe8e79a634b884e1587e780ce29c59ddbdf70f1ed9656ac
```

-	Total Virtual Size: 550.2 MB (550213153 bytes)
-	Total v2 Content-Length: 206.1 MB (206067253 bytes)

### Layers (33)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 05 May 2016 18:25:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 05 May 2016 18:25:14 GMT
-	Parent Layer: `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:25:18 GMT
-	Parent Layer: `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:d8b2c2e34f8e0dfbfc37fccd20598cc58c081455c06f725df18e8c5b098158ec`
-	v2 Content-Length: 2.1 MB (2109669 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:36 GMT

#### `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`

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

-	Created: Thu, 05 May 2016 18:28:06 GMT
-	Parent Layer: `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106761100 bytes)
-	v2 Blob: `sha256:1ee9f9395907c38f5c3c8b07bc340f6d3928662eeb75c09c15116dc98970277d`
-	v2 Content-Length: 47.8 MB (47839157 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:25 GMT

#### `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:28:08 GMT
-	Parent Layer: `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:28:09 GMT
-	Parent Layer: `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:28:11 GMT
-	Parent Layer: `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:c1a65c5b75a393ef3afa564ec720844df1ff2f382400507e5c7d19a8739058d6
```

-	Total Virtual Size: 550.2 MB (550213153 bytes)
-	Total v2 Content-Length: 206.1 MB (206067253 bytes)

### Layers (33)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 05 May 2016 18:25:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 05 May 2016 18:25:14 GMT
-	Parent Layer: `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:25:18 GMT
-	Parent Layer: `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:d8b2c2e34f8e0dfbfc37fccd20598cc58c081455c06f725df18e8c5b098158ec`
-	v2 Content-Length: 2.1 MB (2109669 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:36 GMT

#### `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`

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

-	Created: Thu, 05 May 2016 18:28:06 GMT
-	Parent Layer: `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106761100 bytes)
-	v2 Blob: `sha256:1ee9f9395907c38f5c3c8b07bc340f6d3928662eeb75c09c15116dc98970277d`
-	v2 Content-Length: 47.8 MB (47839157 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:25 GMT

#### `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:28:08 GMT
-	Parent Layer: `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:28:09 GMT
-	Parent Layer: `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:28:11 GMT
-	Parent Layer: `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:08c1445764d96b737eb4520b20448db0046f0b64a17638152b56d14a781442f4
```

-	Total Virtual Size: 550.2 MB (550213153 bytes)
-	Total v2 Content-Length: 206.1 MB (206067253 bytes)

### Layers (33)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 05 May 2016 18:25:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 05 May 2016 18:25:14 GMT
-	Parent Layer: `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:25:18 GMT
-	Parent Layer: `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:d8b2c2e34f8e0dfbfc37fccd20598cc58c081455c06f725df18e8c5b098158ec`
-	v2 Content-Length: 2.1 MB (2109669 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:36 GMT

#### `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`

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

-	Created: Thu, 05 May 2016 18:28:06 GMT
-	Parent Layer: `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106761100 bytes)
-	v2 Blob: `sha256:1ee9f9395907c38f5c3c8b07bc340f6d3928662eeb75c09c15116dc98970277d`
-	v2 Content-Length: 47.8 MB (47839157 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:25 GMT

#### `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:28:08 GMT
-	Parent Layer: `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:28:09 GMT
-	Parent Layer: `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:28:11 GMT
-	Parent Layer: `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.10-passenger`

```console
$ docker pull library/redmine@sha256:f770d1887a1832204a4d423e7d4eeb382e1513cbf3f3bcc816afa96a4a3870db
```

-	Total Virtual Size: 631.9 MB (631883707 bytes)
-	Total v2 Content-Length: 238.2 MB (238176491 bytes)

### Layers (37)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 05 May 2016 18:25:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 05 May 2016 18:25:14 GMT
-	Parent Layer: `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:25:18 GMT
-	Parent Layer: `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:d8b2c2e34f8e0dfbfc37fccd20598cc58c081455c06f725df18e8c5b098158ec`
-	v2 Content-Length: 2.1 MB (2109669 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:36 GMT

#### `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`

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

-	Created: Thu, 05 May 2016 18:28:06 GMT
-	Parent Layer: `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106761100 bytes)
-	v2 Blob: `sha256:1ee9f9395907c38f5c3c8b07bc340f6d3928662eeb75c09c15116dc98970277d`
-	v2 Content-Length: 47.8 MB (47839157 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:25 GMT

#### `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:28:08 GMT
-	Parent Layer: `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:28:09 GMT
-	Parent Layer: `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:28:11 GMT
-	Parent Layer: `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ee458490ec403455c2cbcff2f3e4f9f1744251802c3ad1b404e9c4b5155c82`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:29:56 GMT
-	Parent Layer: `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a31228ab93704982f2a5ed01e4c019ef2e64969d070ac422bcb2a20342fc676d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:30:48 GMT
-	Parent Layer: `45ee458490ec403455c2cbcff2f3e4f9f1744251802c3ad1b404e9c4b5155c82`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:c087b9168b7814d756787e5cf1c340dc3006def1a5057232748d64d083c3d7f3`
-	v2 Content-Length: 21.7 MB (21687947 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:12:31 GMT

#### `014b021c28e2532b7f71df881738716c2e3fd945d8f9c5c90ac16ef8f1745e44`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:30:52 GMT
-	Parent Layer: `a31228ab93704982f2a5ed01e4c019ef2e64969d070ac422bcb2a20342fc676d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:b2d5475b506bb39644c446453f4bf951c97b2452b7618175f8c9b3d8f0293c6b`
-	v2 Content-Length: 10.4 MB (10421227 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:12:09 GMT

#### `e5622d4f6bf525023fbde68f99b65aea50715886d18c94bc60520364e475c0e6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:30:53 GMT
-	Parent Layer: `014b021c28e2532b7f71df881738716c2e3fd945d8f9c5c90ac16ef8f1745e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:56b364632e3500d4345f6f063bebe54c8297138780b81f8891aa2e719bd0bfb7
```

-	Total Virtual Size: 631.9 MB (631883707 bytes)
-	Total v2 Content-Length: 238.2 MB (238176491 bytes)

### Layers (37)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 05 May 2016 18:25:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 05 May 2016 18:25:14 GMT
-	Parent Layer: `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:25:18 GMT
-	Parent Layer: `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:d8b2c2e34f8e0dfbfc37fccd20598cc58c081455c06f725df18e8c5b098158ec`
-	v2 Content-Length: 2.1 MB (2109669 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:36 GMT

#### `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`

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

-	Created: Thu, 05 May 2016 18:28:06 GMT
-	Parent Layer: `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106761100 bytes)
-	v2 Blob: `sha256:1ee9f9395907c38f5c3c8b07bc340f6d3928662eeb75c09c15116dc98970277d`
-	v2 Content-Length: 47.8 MB (47839157 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:25 GMT

#### `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:28:08 GMT
-	Parent Layer: `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:28:09 GMT
-	Parent Layer: `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:28:11 GMT
-	Parent Layer: `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ee458490ec403455c2cbcff2f3e4f9f1744251802c3ad1b404e9c4b5155c82`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:29:56 GMT
-	Parent Layer: `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a31228ab93704982f2a5ed01e4c019ef2e64969d070ac422bcb2a20342fc676d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:30:48 GMT
-	Parent Layer: `45ee458490ec403455c2cbcff2f3e4f9f1744251802c3ad1b404e9c4b5155c82`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:c087b9168b7814d756787e5cf1c340dc3006def1a5057232748d64d083c3d7f3`
-	v2 Content-Length: 21.7 MB (21687947 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:12:31 GMT

#### `014b021c28e2532b7f71df881738716c2e3fd945d8f9c5c90ac16ef8f1745e44`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:30:52 GMT
-	Parent Layer: `a31228ab93704982f2a5ed01e4c019ef2e64969d070ac422bcb2a20342fc676d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:b2d5475b506bb39644c446453f4bf951c97b2452b7618175f8c9b3d8f0293c6b`
-	v2 Content-Length: 10.4 MB (10421227 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:12:09 GMT

#### `e5622d4f6bf525023fbde68f99b65aea50715886d18c94bc60520364e475c0e6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:30:53 GMT
-	Parent Layer: `014b021c28e2532b7f71df881738716c2e3fd945d8f9c5c90ac16ef8f1745e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:887d5e79460ad128879520801e5a4ee3ea74186cf89f49430ee876803601c5d6
```

-	Total Virtual Size: 631.9 MB (631883707 bytes)
-	Total v2 Content-Length: 238.2 MB (238176491 bytes)

### Layers (37)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Thu, 05 May 2016 18:25:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Thu, 05 May 2016 18:25:14 GMT
-	Parent Layer: `3a282691d4abfa4778f8b8b2b48484191b3c790a01c8529b6884cfb59f9f4208`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:25:18 GMT
-	Parent Layer: `72301e0db6d891cf1cfd7a0a720ff6fc7ddd41d8ccdfecbc9a0509355a8635eb`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:d8b2c2e34f8e0dfbfc37fccd20598cc58c081455c06f725df18e8c5b098158ec`
-	v2 Content-Length: 2.1 MB (2109669 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:36 GMT

#### `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`

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

-	Created: Thu, 05 May 2016 18:28:06 GMT
-	Parent Layer: `1ef992b1fa1771964aa3fa1f42064842805e669aaf25d7df811fe65d23f688c9`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106761100 bytes)
-	v2 Blob: `sha256:1ee9f9395907c38f5c3c8b07bc340f6d3928662eeb75c09c15116dc98970277d`
-	v2 Content-Length: 47.8 MB (47839157 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:07:25 GMT

#### `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:28:08 GMT
-	Parent Layer: `6128e74d8b3ec5549ae4fb22422f94143170cd2d6a6924c00b3da06df6c829a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:28:09 GMT
-	Parent Layer: `6ac392cd70cf91acebb35bb4ce50f8467b137f5ea29dd49b8e9a87873f8df1db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `dabb4c0c0ae5527ff7a2da975bb4a9582f0324a185aec0c4245a6dd06e7733b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:28:10 GMT
-	Parent Layer: `e5efe2eeffe198203bdfd52f9d50e94a1d9ac8b9c0d810af01c1fb41a46ee355`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:28:11 GMT
-	Parent Layer: `11508501f18ef508393ccdc374778b379d5c71eae3ae5ce6e1d75341339ad279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ee458490ec403455c2cbcff2f3e4f9f1744251802c3ad1b404e9c4b5155c82`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:29:56 GMT
-	Parent Layer: `b10bc0bd8dc66070cce9bec87b8b0160aca123790262ca4305d155963e1e8bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a31228ab93704982f2a5ed01e4c019ef2e64969d070ac422bcb2a20342fc676d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:30:48 GMT
-	Parent Layer: `45ee458490ec403455c2cbcff2f3e4f9f1744251802c3ad1b404e9c4b5155c82`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:c087b9168b7814d756787e5cf1c340dc3006def1a5057232748d64d083c3d7f3`
-	v2 Content-Length: 21.7 MB (21687947 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:12:31 GMT

#### `014b021c28e2532b7f71df881738716c2e3fd945d8f9c5c90ac16ef8f1745e44`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:30:52 GMT
-	Parent Layer: `a31228ab93704982f2a5ed01e4c019ef2e64969d070ac422bcb2a20342fc676d`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:b2d5475b506bb39644c446453f4bf951c97b2452b7618175f8c9b3d8f0293c6b`
-	v2 Content-Length: 10.4 MB (10421227 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:12:09 GMT

#### `e5622d4f6bf525023fbde68f99b65aea50715886d18c94bc60520364e475c0e6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:30:53 GMT
-	Parent Layer: `014b021c28e2532b7f71df881738716c2e3fd945d8f9c5c90ac16ef8f1745e44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:bb6bdd2ee47e6df9f4329501187bca713da1977a38e8e8a940f1e2ecb7b0c4a4
```

-	Total Virtual Size: 584.0 MB (583990529 bytes)
-	Total v2 Content-Length: 222.2 MB (222203848 bytes)

### Layers (33)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5de407b90ca40630126f8d748ef464f431aed9efab71648ae9c17267ffd317a8`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 18:31:47 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de259e5b4f883d6eccb1cbcbd7b060da65f7b1ebc7b02c0d2aa6617c22a5bd04`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 05 May 2016 18:31:47 GMT
-	Parent Layer: `5de407b90ca40630126f8d748ef464f431aed9efab71648ae9c17267ffd317a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64419248a0754dc9cafe5e15bd73d5e7f48337d5855b25c1d5142e384868fe5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:31:51 GMT
-	Parent Layer: `de259e5b4f883d6eccb1cbcbd7b060da65f7b1ebc7b02c0d2aa6617c22a5bd04`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:0cae358934c0f471253232f35a61e65b539d2420360536c2fd84d498bda52d54`
-	v2 Content-Length: 2.1 MB (2144251 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:18 GMT

#### `122cfd984400b7c11712c18bb11cc0afc7848aba156041839267565e91091ff9`

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

-	Created: Thu, 05 May 2016 18:35:47 GMT
-	Parent Layer: `c64419248a0754dc9cafe5e15bd73d5e7f48337d5855b25c1d5142e384868fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140372333 bytes)
-	v2 Blob: `sha256:04519db61620d394f82103858d95179e428a0ce1dfa3dd8a3ffec83409940f9c`
-	v2 Content-Length: 63.9 MB (63941170 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:07 GMT

#### `dba0061363e6b0d5840e6a202aa2c6baa815e2d146c3d23c104b95da0b75f9c7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:35:50 GMT
-	Parent Layer: `122cfd984400b7c11712c18bb11cc0afc7848aba156041839267565e91091ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f31cff5d5606a371811b795af6c243e867921ad3c93e7173e60fd9a0e397345`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:35:51 GMT
-	Parent Layer: `dba0061363e6b0d5840e6a202aa2c6baa815e2d146c3d23c104b95da0b75f9c7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `af41e65400fff43eba6387aa6af9aaaa0e965785b73cd46eaf9ac0f2d23dbcc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:35:52 GMT
-	Parent Layer: `6f31cff5d5606a371811b795af6c243e867921ad3c93e7173e60fd9a0e397345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ecb72d0252ff37acc8b04ad2981b8f7eb99b52e7a6c0e6b8249b6f3c0c7b1b6`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:35:52 GMT
-	Parent Layer: `af41e65400fff43eba6387aa6af9aaaa0e965785b73cd46eaf9ac0f2d23dbcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417bef3b3bc449c9af8c1ee34bc4794d82e477fb6068e3644ac0d0762bef407c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:35:53 GMT
-	Parent Layer: `5ecb72d0252ff37acc8b04ad2981b8f7eb99b52e7a6c0e6b8249b6f3c0c7b1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:8646493bafe6d6114272b8296218d9bbeac549442813bf67b2dd68b3d03a5d74
```

-	Total Virtual Size: 584.0 MB (583990529 bytes)
-	Total v2 Content-Length: 222.2 MB (222203848 bytes)

### Layers (33)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5de407b90ca40630126f8d748ef464f431aed9efab71648ae9c17267ffd317a8`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 18:31:47 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de259e5b4f883d6eccb1cbcbd7b060da65f7b1ebc7b02c0d2aa6617c22a5bd04`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 05 May 2016 18:31:47 GMT
-	Parent Layer: `5de407b90ca40630126f8d748ef464f431aed9efab71648ae9c17267ffd317a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64419248a0754dc9cafe5e15bd73d5e7f48337d5855b25c1d5142e384868fe5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:31:51 GMT
-	Parent Layer: `de259e5b4f883d6eccb1cbcbd7b060da65f7b1ebc7b02c0d2aa6617c22a5bd04`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:0cae358934c0f471253232f35a61e65b539d2420360536c2fd84d498bda52d54`
-	v2 Content-Length: 2.1 MB (2144251 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:18 GMT

#### `122cfd984400b7c11712c18bb11cc0afc7848aba156041839267565e91091ff9`

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

-	Created: Thu, 05 May 2016 18:35:47 GMT
-	Parent Layer: `c64419248a0754dc9cafe5e15bd73d5e7f48337d5855b25c1d5142e384868fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140372333 bytes)
-	v2 Blob: `sha256:04519db61620d394f82103858d95179e428a0ce1dfa3dd8a3ffec83409940f9c`
-	v2 Content-Length: 63.9 MB (63941170 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:07 GMT

#### `dba0061363e6b0d5840e6a202aa2c6baa815e2d146c3d23c104b95da0b75f9c7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:35:50 GMT
-	Parent Layer: `122cfd984400b7c11712c18bb11cc0afc7848aba156041839267565e91091ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f31cff5d5606a371811b795af6c243e867921ad3c93e7173e60fd9a0e397345`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:35:51 GMT
-	Parent Layer: `dba0061363e6b0d5840e6a202aa2c6baa815e2d146c3d23c104b95da0b75f9c7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `af41e65400fff43eba6387aa6af9aaaa0e965785b73cd46eaf9ac0f2d23dbcc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:35:52 GMT
-	Parent Layer: `6f31cff5d5606a371811b795af6c243e867921ad3c93e7173e60fd9a0e397345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ecb72d0252ff37acc8b04ad2981b8f7eb99b52e7a6c0e6b8249b6f3c0c7b1b6`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:35:52 GMT
-	Parent Layer: `af41e65400fff43eba6387aa6af9aaaa0e965785b73cd46eaf9ac0f2d23dbcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417bef3b3bc449c9af8c1ee34bc4794d82e477fb6068e3644ac0d0762bef407c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:35:53 GMT
-	Parent Layer: `5ecb72d0252ff37acc8b04ad2981b8f7eb99b52e7a6c0e6b8249b6f3c0c7b1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:1384290a9bb69e6b60bd17564e16ecf84472a7b64a8d5c21def4c29d19823d2f
```

-	Total Virtual Size: 665.7 MB (665661082 bytes)
-	Total v2 Content-Length: 254.3 MB (254313007 bytes)

### Layers (37)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5de407b90ca40630126f8d748ef464f431aed9efab71648ae9c17267ffd317a8`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 18:31:47 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de259e5b4f883d6eccb1cbcbd7b060da65f7b1ebc7b02c0d2aa6617c22a5bd04`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 05 May 2016 18:31:47 GMT
-	Parent Layer: `5de407b90ca40630126f8d748ef464f431aed9efab71648ae9c17267ffd317a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64419248a0754dc9cafe5e15bd73d5e7f48337d5855b25c1d5142e384868fe5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:31:51 GMT
-	Parent Layer: `de259e5b4f883d6eccb1cbcbd7b060da65f7b1ebc7b02c0d2aa6617c22a5bd04`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:0cae358934c0f471253232f35a61e65b539d2420360536c2fd84d498bda52d54`
-	v2 Content-Length: 2.1 MB (2144251 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:18 GMT

#### `122cfd984400b7c11712c18bb11cc0afc7848aba156041839267565e91091ff9`

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

-	Created: Thu, 05 May 2016 18:35:47 GMT
-	Parent Layer: `c64419248a0754dc9cafe5e15bd73d5e7f48337d5855b25c1d5142e384868fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140372333 bytes)
-	v2 Blob: `sha256:04519db61620d394f82103858d95179e428a0ce1dfa3dd8a3ffec83409940f9c`
-	v2 Content-Length: 63.9 MB (63941170 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:07 GMT

#### `dba0061363e6b0d5840e6a202aa2c6baa815e2d146c3d23c104b95da0b75f9c7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:35:50 GMT
-	Parent Layer: `122cfd984400b7c11712c18bb11cc0afc7848aba156041839267565e91091ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f31cff5d5606a371811b795af6c243e867921ad3c93e7173e60fd9a0e397345`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:35:51 GMT
-	Parent Layer: `dba0061363e6b0d5840e6a202aa2c6baa815e2d146c3d23c104b95da0b75f9c7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `af41e65400fff43eba6387aa6af9aaaa0e965785b73cd46eaf9ac0f2d23dbcc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:35:52 GMT
-	Parent Layer: `6f31cff5d5606a371811b795af6c243e867921ad3c93e7173e60fd9a0e397345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ecb72d0252ff37acc8b04ad2981b8f7eb99b52e7a6c0e6b8249b6f3c0c7b1b6`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:35:52 GMT
-	Parent Layer: `af41e65400fff43eba6387aa6af9aaaa0e965785b73cd46eaf9ac0f2d23dbcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417bef3b3bc449c9af8c1ee34bc4794d82e477fb6068e3644ac0d0762bef407c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:35:53 GMT
-	Parent Layer: `5ecb72d0252ff37acc8b04ad2981b8f7eb99b52e7a6c0e6b8249b6f3c0c7b1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09df7e0f0f8e8a40fc4461cb20b3dbc219af8c3bddd431b24e4edfe244cf9963`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:36:46 GMT
-	Parent Layer: `417bef3b3bc449c9af8c1ee34bc4794d82e477fb6068e3644ac0d0762bef407c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05582ba2f184528f34aefe0a567d6f8b407e218ce8d5d8304182ed82a7351145`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:37:37 GMT
-	Parent Layer: `09df7e0f0f8e8a40fc4461cb20b3dbc219af8c3bddd431b24e4edfe244cf9963`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:356b102babcecdb1003f872f856d1c7c02fcb781205b8f44db40ca23ec08b442`
-	v2 Content-Length: 21.7 MB (21687868 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:15:25 GMT

#### `6fefb06f204495cc136f051f2e1ba6cb3dec8558aef08310ed70eb79c03906fe`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:37:41 GMT
-	Parent Layer: `05582ba2f184528f34aefe0a567d6f8b407e218ce8d5d8304182ed82a7351145`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:434c85d631d2df69c350fb76e7deb6671b94166139be9683811366e5fbc97e89`
-	v2 Content-Length: 10.4 MB (10421227 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:15:09 GMT

#### `c0106ea4628c32c2fc932270ed665576ed9ad27cbab318757210a3168e90eaf5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:37:42 GMT
-	Parent Layer: `6fefb06f204495cc136f051f2e1ba6cb3dec8558aef08310ed70eb79c03906fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:e914c9c8ea79300bfc089db29ad443c5c1c1bfbb83cf46fea1929b19a3ca7ac5
```

-	Total Virtual Size: 665.7 MB (665661082 bytes)
-	Total v2 Content-Length: 254.3 MB (254313007 bytes)

### Layers (37)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5de407b90ca40630126f8d748ef464f431aed9efab71648ae9c17267ffd317a8`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 05 May 2016 18:31:47 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de259e5b4f883d6eccb1cbcbd7b060da65f7b1ebc7b02c0d2aa6617c22a5bd04`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 05 May 2016 18:31:47 GMT
-	Parent Layer: `5de407b90ca40630126f8d748ef464f431aed9efab71648ae9c17267ffd317a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c64419248a0754dc9cafe5e15bd73d5e7f48337d5855b25c1d5142e384868fe5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:31:51 GMT
-	Parent Layer: `de259e5b4f883d6eccb1cbcbd7b060da65f7b1ebc7b02c0d2aa6617c22a5bd04`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:0cae358934c0f471253232f35a61e65b539d2420360536c2fd84d498bda52d54`
-	v2 Content-Length: 2.1 MB (2144251 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:18 GMT

#### `122cfd984400b7c11712c18bb11cc0afc7848aba156041839267565e91091ff9`

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

-	Created: Thu, 05 May 2016 18:35:47 GMT
-	Parent Layer: `c64419248a0754dc9cafe5e15bd73d5e7f48337d5855b25c1d5142e384868fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140372333 bytes)
-	v2 Blob: `sha256:04519db61620d394f82103858d95179e428a0ce1dfa3dd8a3ffec83409940f9c`
-	v2 Content-Length: 63.9 MB (63941170 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:07 GMT

#### `dba0061363e6b0d5840e6a202aa2c6baa815e2d146c3d23c104b95da0b75f9c7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:35:50 GMT
-	Parent Layer: `122cfd984400b7c11712c18bb11cc0afc7848aba156041839267565e91091ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f31cff5d5606a371811b795af6c243e867921ad3c93e7173e60fd9a0e397345`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:35:51 GMT
-	Parent Layer: `dba0061363e6b0d5840e6a202aa2c6baa815e2d146c3d23c104b95da0b75f9c7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `af41e65400fff43eba6387aa6af9aaaa0e965785b73cd46eaf9ac0f2d23dbcc7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:35:52 GMT
-	Parent Layer: `6f31cff5d5606a371811b795af6c243e867921ad3c93e7173e60fd9a0e397345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ecb72d0252ff37acc8b04ad2981b8f7eb99b52e7a6c0e6b8249b6f3c0c7b1b6`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:35:52 GMT
-	Parent Layer: `af41e65400fff43eba6387aa6af9aaaa0e965785b73cd46eaf9ac0f2d23dbcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417bef3b3bc449c9af8c1ee34bc4794d82e477fb6068e3644ac0d0762bef407c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:35:53 GMT
-	Parent Layer: `5ecb72d0252ff37acc8b04ad2981b8f7eb99b52e7a6c0e6b8249b6f3c0c7b1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09df7e0f0f8e8a40fc4461cb20b3dbc219af8c3bddd431b24e4edfe244cf9963`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:36:46 GMT
-	Parent Layer: `417bef3b3bc449c9af8c1ee34bc4794d82e477fb6068e3644ac0d0762bef407c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05582ba2f184528f34aefe0a567d6f8b407e218ce8d5d8304182ed82a7351145`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:37:37 GMT
-	Parent Layer: `09df7e0f0f8e8a40fc4461cb20b3dbc219af8c3bddd431b24e4edfe244cf9963`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:356b102babcecdb1003f872f856d1c7c02fcb781205b8f44db40ca23ec08b442`
-	v2 Content-Length: 21.7 MB (21687868 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:15:25 GMT

#### `6fefb06f204495cc136f051f2e1ba6cb3dec8558aef08310ed70eb79c03906fe`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:37:41 GMT
-	Parent Layer: `05582ba2f184528f34aefe0a567d6f8b407e218ce8d5d8304182ed82a7351145`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:434c85d631d2df69c350fb76e7deb6671b94166139be9683811366e5fbc97e89`
-	v2 Content-Length: 10.4 MB (10421227 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:15:09 GMT

#### `c0106ea4628c32c2fc932270ed665576ed9ad27cbab318757210a3168e90eaf5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:37:42 GMT
-	Parent Layer: `6fefb06f204495cc136f051f2e1ba6cb3dec8558aef08310ed70eb79c03906fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.5`

**does not exist** (yet?)

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:a693ee5a233d0d7b146b57bb977b7e76451dfade9292f2e303b86e7934badcf0
```

-	Total Virtual Size: 590.9 MB (590931114 bytes)
-	Total v2 Content-Length: 224.1 MB (224087699 bytes)

### Layers (33)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 05:21:20 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 05:21:22 GMT
-	Parent Layer: `2125ec1022fa05eec4cd29e13ad8f70a7419399a4cea9b0ce4ce69fcc499d141`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:4171ecbed160430c7e5f74ff0e5a2236a02f10696c9437bee80a87baa79a1c82`
-	v2 Content-Length: 556.0 KB (555973 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:59 GMT

#### `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `e13eff11cdb61d469bd52f1b69d8211c3dc051ac5d422be0ea8f3c08029f4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 05:21:23 GMT
-	Parent Layer: `d32293d15bf693540da891938340347e65f686cf0a5da2b166be02cee47af976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 05:21:24 GMT
-	Parent Layer: `be6c2465643fb5ddaa135c80b277a6f929fc1df965f35d83a938bae64926d918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `cbacee5c63e5cd4ddb531a6bd862274201aafe775fc3959ba2d7b73f12bef1d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:def291ddf3573a553419011e7200db7e8365da817f778855ef2b0cff8138a84c`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:09:42 GMT

#### `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 05:21:26 GMT
-	Parent Layer: `eb8d604d9b4c6d48fe32695cc18dc9f81109b7f48e6774a666511af46e44a301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `7952c5366e3d8e52dae7e90a40c83e173c6cc845055f2020403847f999563bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c6eb5fa31be2ae0b21b275cce941f44b637770da7320c3a6d6a3a69b448ad731`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:35 GMT

#### `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 18:23:56 GMT
-	Parent Layer: `1037d51aa1c9d42ee2ca3db28675d01181265f0c6b6f553fc52eef73e2d6ba07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`

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

-	Created: Thu, 05 May 2016 18:24:02 GMT
-	Parent Layer: `118ab759ebf0036b8e14c01cd90d42c508a84126243992593ce37d890d5fd002`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ee4d7b71eebfe6fc4d0fdcb5295ba9795cbad4aaaf47bf5dc81b043bd1a71f5a`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:27 GMT

#### `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Thu, 05 May 2016 18:24:03 GMT
-	Parent Layer: `b14058edd191bfedd2b58682dd86a0ec5c0f349a732efbc8a0d4f64f6574d439`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`

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

-	Created: Thu, 05 May 2016 18:24:07 GMT
-	Parent Layer: `3a14c9a651f9ce08e42c0fa1d38555a89516549dfa4525318d765e50d7fe4171`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:9b42b578c28b3df301939bfb1989e4550be29a51bb2e9d91c101636b80ae1fe5`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:19 GMT

#### `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`

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

-	Created: Thu, 05 May 2016 18:25:09 GMT
-	Parent Layer: `82fb23461c5cfd58bf0e9b0fa18c8f32bce83fee83565272d97287ca52642829`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:dfac594990e73cd4c5972f9b5f7188602814357d7bba4434e5634ffdb5289c68`
-	v2 Content-Length: 56.8 MB (56750612 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:09:12 GMT

#### `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `2ba4796540cbd5526b18a9667671ffd797aa976bfb657c793c733ee752fc2b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 May 2016 18:25:12 GMT
-	Parent Layer: `bb55789142138b1bcabbd3b67591a27a3c695e01e41531dfc947b093e070b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1918cc925ebdc511738f0ff4317926eadd242bd9b4d356e66045fff425fd0974`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Thu, 05 May 2016 18:38:23 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b401bc4ee2efb69f15dad65bcdecc7e8b1ce3208e3fbc0cafc28b1c24ba090a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Thu, 05 May 2016 18:38:24 GMT
-	Parent Layer: `1918cc925ebdc511738f0ff4317926eadd242bd9b4d356e66045fff425fd0974`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d262da48f56d8e4d82d00d82e6d406a0129213f135943c865d539214252b8f19`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:38:28 GMT
-	Parent Layer: `6b401bc4ee2efb69f15dad65bcdecc7e8b1ce3208e3fbc0cafc28b1c24ba090a`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:c3e26d9177efdd4b85807a7c512fac9468be8825c78fd3bd8b2754ba115d02a7`
-	v2 Content-Length: 2.3 MB (2273693 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:17:13 GMT

#### `6e746a95f671cdcda62700000b45919dd3330deb287ac36c54770d1cd285fabd`

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

-	Created: Thu, 05 May 2016 18:42:36 GMT
-	Parent Layer: `d262da48f56d8e4d82d00d82e6d406a0129213f135943c865d539214252b8f19`
-	Docker Version: 1.9.1
-	Virtual Size: 146.2 MB (146196482 bytes)
-	v2 Blob: `sha256:608e016650d5c2d02a25c438ad41610d0b9007304893d43299cf70c4b7510759`
-	v2 Content-Length: 65.7 MB (65695577 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:16:54 GMT

#### `d88c21ef37e37532dedcf8ec36cef13cffa567292e109fae2e8ab717d875af89`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:42:39 GMT
-	Parent Layer: `6e746a95f671cdcda62700000b45919dd3330deb287ac36c54770d1cd285fabd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17551a55ed30e7e9568cc7fc5dc1c91f7c6f897851a65f87cda96bc58d95ddad`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:42:40 GMT
-	Parent Layer: `d88c21ef37e37532dedcf8ec36cef13cffa567292e109fae2e8ab717d875af89`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `ba6d9b70bae2d3540cb14ffaf0609375e6d075125e203fc0a81ba538df386913`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:42:41 GMT
-	Parent Layer: `17551a55ed30e7e9568cc7fc5dc1c91f7c6f897851a65f87cda96bc58d95ddad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `069164bf50cc154fbc3f2b6d5713d6bde578c2d5461002cb446035c31fb17b88`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:42:41 GMT
-	Parent Layer: `ba6d9b70bae2d3540cb14ffaf0609375e6d075125e203fc0a81ba538df386913`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `023f742d4796109ec4afb7b2b38f04df79ef76b74c2567707101eb27612fe01f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:42:42 GMT
-	Parent Layer: `069164bf50cc154fbc3f2b6d5713d6bde578c2d5461002cb446035c31fb17b88`
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
