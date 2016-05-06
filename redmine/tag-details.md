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
$ docker pull library/redmine@sha256:e003db30df9514eafad504cc826cfb5a05fc6e26ff0698a47e93647c5cc2d11d
```

-	Total Virtual Size: 672.6 MB (672601667 bytes)
-	Total v2 Content-Length: 256.2 MB (256196802 bytes)

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

#### `b4b51c30dcd4186b45d28aec3971e83acca7b1f1670eb38d073af003d6fca1aa`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:43:36 GMT
-	Parent Layer: `023f742d4796109ec4afb7b2b38f04df79ef76b74c2567707101eb27612fe01f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21f057d9177be49f5449230b348e08963ae085b5d399dba69210b6631ec587a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:44:27 GMT
-	Parent Layer: `b4b51c30dcd4186b45d28aec3971e83acca7b1f1670eb38d073af003d6fca1aa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:a412a82d73969797c694eec1fbe9e9e428bc821e8faddc95e2b1f799dca55d87`
-	v2 Content-Length: 21.7 MB (21687808 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:18:12 GMT

#### `ed4302f2c07b414a26fe5550a836c8818546d9e6eb779a3615e55d9534bf5ab8`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:44:31 GMT
-	Parent Layer: `e21f057d9177be49f5449230b348e08963ae085b5d399dba69210b6631ec587a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:dc9322807317f8a5efa81a246ffc5c69fa142cb16653650dccf98394d6d4e4bf`
-	v2 Content-Length: 10.4 MB (10421231 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:17:56 GMT

#### `9be6ca35f1772eaa11f28ae9d742a8f2f0d7b3ce3f27dedeb5de22a0f1149718`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:44:32 GMT
-	Parent Layer: `ed4302f2c07b414a26fe5550a836c8818546d9e6eb779a3615e55d9534bf5ab8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.2`

**does not exist** (yet?)

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:50331fd5a8eb46e4a36f4473b1f79367e5062198d2896ffe1f14600a487f1600
```

-	Total Virtual Size: 601.1 MB (601102413 bytes)
-	Total v2 Content-Length: 232.8 MB (232754433 bytes)

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

#### `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 05 May 2016 18:45:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 05 May 2016 18:45:14 GMT
-	Parent Layer: `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:45:19 GMT
-	Parent Layer: `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:4e2d382c6552a23459733916a00a01e40ab411c387aa3a53951c6ecb483f5632`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:28 GMT

#### `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`

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

-	Created: Thu, 05 May 2016 18:49:31 GMT
-	Parent Layer: `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`
-	Docker Version: 1.9.1
-	Virtual Size: 156.1 MB (156145869 bytes)
-	v2 Blob: `sha256:1a68d1658e2406f7619b5bc70b10dbdc93c029f1834aef1c33c0b42c58e83814`
-	v2 Content-Length: 74.3 MB (74307503 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:10 GMT

#### `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:49:34 GMT
-	Parent Layer: `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:49:35 GMT
-	Parent Layer: `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:49:37 GMT
-	Parent Layer: `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:e1ec3b04394b5641b1a178487e59e882e96500536b0985a8bcba48148e227396
```

-	Total Virtual Size: 601.1 MB (601102413 bytes)
-	Total v2 Content-Length: 232.8 MB (232754433 bytes)

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

#### `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 05 May 2016 18:45:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 05 May 2016 18:45:14 GMT
-	Parent Layer: `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:45:19 GMT
-	Parent Layer: `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:4e2d382c6552a23459733916a00a01e40ab411c387aa3a53951c6ecb483f5632`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:28 GMT

#### `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`

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

-	Created: Thu, 05 May 2016 18:49:31 GMT
-	Parent Layer: `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`
-	Docker Version: 1.9.1
-	Virtual Size: 156.1 MB (156145869 bytes)
-	v2 Blob: `sha256:1a68d1658e2406f7619b5bc70b10dbdc93c029f1834aef1c33c0b42c58e83814`
-	v2 Content-Length: 74.3 MB (74307503 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:10 GMT

#### `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:49:34 GMT
-	Parent Layer: `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:49:35 GMT
-	Parent Layer: `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:49:37 GMT
-	Parent Layer: `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:b2bbb6e753952294a2b67a4742f470fe2ef97978140c91f84aa2d2bd937ef3fe
```

-	Total Virtual Size: 601.1 MB (601102413 bytes)
-	Total v2 Content-Length: 232.8 MB (232754433 bytes)

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

#### `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 05 May 2016 18:45:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 05 May 2016 18:45:14 GMT
-	Parent Layer: `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:45:19 GMT
-	Parent Layer: `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:4e2d382c6552a23459733916a00a01e40ab411c387aa3a53951c6ecb483f5632`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:28 GMT

#### `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`

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

-	Created: Thu, 05 May 2016 18:49:31 GMT
-	Parent Layer: `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`
-	Docker Version: 1.9.1
-	Virtual Size: 156.1 MB (156145869 bytes)
-	v2 Blob: `sha256:1a68d1658e2406f7619b5bc70b10dbdc93c029f1834aef1c33c0b42c58e83814`
-	v2 Content-Length: 74.3 MB (74307503 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:10 GMT

#### `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:49:34 GMT
-	Parent Layer: `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:49:35 GMT
-	Parent Layer: `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:49:37 GMT
-	Parent Layer: `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.2-passenger`

**does not exist** (yet?)

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:c339e47c4d668405db050f98ae2fcdaa2a9c190858efce15eb806481dab15750
```

-	Total Virtual Size: 682.8 MB (682772966 bytes)
-	Total v2 Content-Length: 264.9 MB (264863700 bytes)

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

#### `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 05 May 2016 18:45:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 05 May 2016 18:45:14 GMT
-	Parent Layer: `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:45:19 GMT
-	Parent Layer: `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:4e2d382c6552a23459733916a00a01e40ab411c387aa3a53951c6ecb483f5632`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:28 GMT

#### `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`

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

-	Created: Thu, 05 May 2016 18:49:31 GMT
-	Parent Layer: `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`
-	Docker Version: 1.9.1
-	Virtual Size: 156.1 MB (156145869 bytes)
-	v2 Blob: `sha256:1a68d1658e2406f7619b5bc70b10dbdc93c029f1834aef1c33c0b42c58e83814`
-	v2 Content-Length: 74.3 MB (74307503 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:10 GMT

#### `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:49:34 GMT
-	Parent Layer: `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:49:35 GMT
-	Parent Layer: `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:49:37 GMT
-	Parent Layer: `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11b9a315fc4311feb6e472c77c3216ff0090e84867795823d3fbc8a454e5d9b`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:52:14 GMT
-	Parent Layer: `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e5ccaf70a333e48844a7870edfe182a504183a250e3db679d875bf07d2c3c4`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:53:04 GMT
-	Parent Layer: `b11b9a315fc4311feb6e472c77c3216ff0090e84867795823d3fbc8a454e5d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:c87f86a2b5dd049ef9645c464b51e20c1d9f286a7092e33cdf83551a81f35aac`
-	v2 Content-Length: 21.7 MB (21687975 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:26 GMT

#### `d9e91d8fc0e58c77965d73235d5b4eaa0bb4f08059a608689c4dd7b482c78af8`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:53:07 GMT
-	Parent Layer: `76e5ccaf70a333e48844a7870edfe182a504183a250e3db679d875bf07d2c3c4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:a0473bb7a1402da729bb2d029fc7ed76c94a2dfa286becdef64c2271dec0e947`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:11 GMT

#### `387f429f27978f245a24ab84070377fdd3a4465ceb38e9cdb9fb99b72e72e521`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:53:08 GMT
-	Parent Layer: `d9e91d8fc0e58c77965d73235d5b4eaa0bb4f08059a608689c4dd7b482c78af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:6a6846567d0a5f1dfc3db9e0eeaaeae52d7c60eb574b9635be9958b6bfd46ffe
```

-	Total Virtual Size: 682.8 MB (682772966 bytes)
-	Total v2 Content-Length: 264.9 MB (264863700 bytes)

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

#### `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 05 May 2016 18:45:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 05 May 2016 18:45:14 GMT
-	Parent Layer: `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:45:19 GMT
-	Parent Layer: `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:4e2d382c6552a23459733916a00a01e40ab411c387aa3a53951c6ecb483f5632`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:28 GMT

#### `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`

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

-	Created: Thu, 05 May 2016 18:49:31 GMT
-	Parent Layer: `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`
-	Docker Version: 1.9.1
-	Virtual Size: 156.1 MB (156145869 bytes)
-	v2 Blob: `sha256:1a68d1658e2406f7619b5bc70b10dbdc93c029f1834aef1c33c0b42c58e83814`
-	v2 Content-Length: 74.3 MB (74307503 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:10 GMT

#### `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:49:34 GMT
-	Parent Layer: `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:49:35 GMT
-	Parent Layer: `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:49:37 GMT
-	Parent Layer: `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11b9a315fc4311feb6e472c77c3216ff0090e84867795823d3fbc8a454e5d9b`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:52:14 GMT
-	Parent Layer: `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e5ccaf70a333e48844a7870edfe182a504183a250e3db679d875bf07d2c3c4`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:53:04 GMT
-	Parent Layer: `b11b9a315fc4311feb6e472c77c3216ff0090e84867795823d3fbc8a454e5d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:c87f86a2b5dd049ef9645c464b51e20c1d9f286a7092e33cdf83551a81f35aac`
-	v2 Content-Length: 21.7 MB (21687975 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:26 GMT

#### `d9e91d8fc0e58c77965d73235d5b4eaa0bb4f08059a608689c4dd7b482c78af8`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:53:07 GMT
-	Parent Layer: `76e5ccaf70a333e48844a7870edfe182a504183a250e3db679d875bf07d2c3c4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:a0473bb7a1402da729bb2d029fc7ed76c94a2dfa286becdef64c2271dec0e947`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:11 GMT

#### `387f429f27978f245a24ab84070377fdd3a4465ceb38e9cdb9fb99b72e72e521`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:53:08 GMT
-	Parent Layer: `d9e91d8fc0e58c77965d73235d5b4eaa0bb4f08059a608689c4dd7b482c78af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:94f25cace7c72d441ba155e63dfb75735b7ef6248f1aa351d6348ea8d318283a
```

-	Total Virtual Size: 682.8 MB (682772966 bytes)
-	Total v2 Content-Length: 264.9 MB (264863700 bytes)

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

#### `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Thu, 05 May 2016 18:45:13 GMT
-	Parent Layer: `f638a4668fc36852d81c2a3300aa5e0af6ea6f7c11d56198494aff44d3511734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Thu, 05 May 2016 18:45:14 GMT
-	Parent Layer: `88022e391cd0781dfceb553a45dce602bf71b3afeeca5bc251358d02f1023008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 May 2016 18:45:19 GMT
-	Parent Layer: `9dda2ddefa20a7f561781415089569dd2c3529f4956eec0de4092681b6532c97`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:4e2d382c6552a23459733916a00a01e40ab411c387aa3a53951c6ecb483f5632`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:28 GMT

#### `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`

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

-	Created: Thu, 05 May 2016 18:49:31 GMT
-	Parent Layer: `73b276b0f62bd014e77215513d457a88b99c610a1eae8f08308326ee7a51d792`
-	Docker Version: 1.9.1
-	Virtual Size: 156.1 MB (156145869 bytes)
-	v2 Blob: `sha256:1a68d1658e2406f7619b5bc70b10dbdc93c029f1834aef1c33c0b42c58e83814`
-	v2 Content-Length: 74.3 MB (74307503 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:10 GMT

#### `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 May 2016 18:49:34 GMT
-	Parent Layer: `8a76961c997e111b1454abf11914486abb617c95ef26b1cee1bb50ba1a6c269a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 05 May 2016 18:49:35 GMT
-	Parent Layer: `121e100e2efc8d1bd66a4d9d248515af08cf1fc9982eac0419124373017c3075`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `ac9f2e6e95a22eee08c37ea3280c086930e84355244fc058a605267c258e4e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 18:49:36 GMT
-	Parent Layer: `914fbfc00b7ed143da43cd464717c66a1fc543675dfd653c100fefcfb2ec7847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 18:49:37 GMT
-	Parent Layer: `c47de4f351777793182b38b0c1c98e9523c2f14553f75d2fbc7738951550a84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b11b9a315fc4311feb6e472c77c3216ff0090e84867795823d3fbc8a454e5d9b`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Thu, 05 May 2016 18:52:14 GMT
-	Parent Layer: `942ece785ea509297c8b7cf570b6ea71b1f526a85632c17c164d4224402c8d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76e5ccaf70a333e48844a7870edfe182a504183a250e3db679d875bf07d2c3c4`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 May 2016 18:53:04 GMT
-	Parent Layer: `b11b9a315fc4311feb6e472c77c3216ff0090e84867795823d3fbc8a454e5d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:c87f86a2b5dd049ef9645c464b51e20c1d9f286a7092e33cdf83551a81f35aac`
-	v2 Content-Length: 21.7 MB (21687975 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:26 GMT

#### `d9e91d8fc0e58c77965d73235d5b4eaa0bb4f08059a608689c4dd7b482c78af8`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 May 2016 18:53:07 GMT
-	Parent Layer: `76e5ccaf70a333e48844a7870edfe182a504183a250e3db679d875bf07d2c3c4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:a0473bb7a1402da729bb2d029fc7ed76c94a2dfa286becdef64c2271dec0e947`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:11 GMT

#### `387f429f27978f245a24ab84070377fdd3a4465ceb38e9cdb9fb99b72e72e521`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 May 2016 18:53:08 GMT
-	Parent Layer: `d9e91d8fc0e58c77965d73235d5b4eaa0bb4f08059a608689c4dd7b482c78af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
