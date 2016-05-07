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
$ docker pull library/redmine@sha256:6b2806d93161f95f759134003fa500e5f1819124a823b0494787ea504ff7a703
```

-	Total Virtual Size: 550.3 MB (550251661 bytes)
-	Total v2 Content-Length: 206.1 MB (206088439 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Fri, 06 May 2016 22:33:23 GMT
-	Parent Layer: `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:33:27 GMT
-	Parent Layer: `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:5146e3e388f0f6e704cd1513414cf9d1faf702474e0048dbde096f2c9a67801e`
-	v2 Content-Length: 2.1 MB (2109689 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:11 GMT

#### `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`

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

-	Created: Fri, 06 May 2016 22:36:21 GMT
-	Parent Layer: `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106798615 bytes)
-	v2 Blob: `sha256:1269e3a5a9ea455211b90e755ebb9b6a0b047b186a9816262a4e5370dff667ce`
-	v2 Content-Length: 47.9 MB (47858043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:04 GMT

#### `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:36:43 GMT
-	Parent Layer: `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:36:44 GMT
-	Parent Layer: `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:36:45 GMT
-	Parent Layer: `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:ca079819e63c363bc5a8d9dd013555ab8f8a520b6dbc206751fade3af443e902
```

-	Total Virtual Size: 550.3 MB (550251661 bytes)
-	Total v2 Content-Length: 206.1 MB (206088439 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Fri, 06 May 2016 22:33:23 GMT
-	Parent Layer: `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:33:27 GMT
-	Parent Layer: `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:5146e3e388f0f6e704cd1513414cf9d1faf702474e0048dbde096f2c9a67801e`
-	v2 Content-Length: 2.1 MB (2109689 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:11 GMT

#### `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`

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

-	Created: Fri, 06 May 2016 22:36:21 GMT
-	Parent Layer: `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106798615 bytes)
-	v2 Blob: `sha256:1269e3a5a9ea455211b90e755ebb9b6a0b047b186a9816262a4e5370dff667ce`
-	v2 Content-Length: 47.9 MB (47858043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:04 GMT

#### `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:36:43 GMT
-	Parent Layer: `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:36:44 GMT
-	Parent Layer: `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:36:45 GMT
-	Parent Layer: `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:849f50ac5ab89df15332d905b34eb8c0c91c7ac85eadb0333be95f8ae42759b5
```

-	Total Virtual Size: 550.3 MB (550251661 bytes)
-	Total v2 Content-Length: 206.1 MB (206088439 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Fri, 06 May 2016 22:33:23 GMT
-	Parent Layer: `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:33:27 GMT
-	Parent Layer: `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:5146e3e388f0f6e704cd1513414cf9d1faf702474e0048dbde096f2c9a67801e`
-	v2 Content-Length: 2.1 MB (2109689 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:11 GMT

#### `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`

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

-	Created: Fri, 06 May 2016 22:36:21 GMT
-	Parent Layer: `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106798615 bytes)
-	v2 Blob: `sha256:1269e3a5a9ea455211b90e755ebb9b6a0b047b186a9816262a4e5370dff667ce`
-	v2 Content-Length: 47.9 MB (47858043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:04 GMT

#### `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:36:43 GMT
-	Parent Layer: `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:36:44 GMT
-	Parent Layer: `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:36:45 GMT
-	Parent Layer: `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.10-passenger`

```console
$ docker pull library/redmine@sha256:92d91ff145773d3e87f58cc628cfd1713af3e6c36b10f2e7b501b6d7e8d3601e
```

-	Total Virtual Size: 631.9 MB (631922214 bytes)
-	Total v2 Content-Length: 238.2 MB (238198035 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Fri, 06 May 2016 22:33:23 GMT
-	Parent Layer: `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:33:27 GMT
-	Parent Layer: `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:5146e3e388f0f6e704cd1513414cf9d1faf702474e0048dbde096f2c9a67801e`
-	v2 Content-Length: 2.1 MB (2109689 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:11 GMT

#### `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`

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

-	Created: Fri, 06 May 2016 22:36:21 GMT
-	Parent Layer: `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106798615 bytes)
-	v2 Blob: `sha256:1269e3a5a9ea455211b90e755ebb9b6a0b047b186a9816262a4e5370dff667ce`
-	v2 Content-Length: 47.9 MB (47858043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:04 GMT

#### `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:36:43 GMT
-	Parent Layer: `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:36:44 GMT
-	Parent Layer: `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:36:45 GMT
-	Parent Layer: `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d1217a2b391e29a81a2a08f7363163e6d6111dc25260f44eac712de6956876e`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 22:40:48 GMT
-	Parent Layer: `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d12432ce06c9358dba8b7b302b482666578ef1e6a58e5f56536bebfd04b7dfb`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 22:41:40 GMT
-	Parent Layer: `2d1217a2b391e29a81a2a08f7363163e6d6111dc25260f44eac712de6956876e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:48efae2a760a0aa5c1781e8c62dde78d8a04acf85bab0d68ace59c7d0719aecb`
-	v2 Content-Length: 21.7 MB (21688300 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:52 GMT

#### `b9649d78c5f9854aec856b7b912e3d5db7b6d797f7edaa483212d6e89b9509de`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 22:41:43 GMT
-	Parent Layer: `6d12432ce06c9358dba8b7b302b482666578ef1e6a58e5f56536bebfd04b7dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:1669f7efa80b3bcd38f54e99dda4c43499859667cd93e4b1c8d0fc9e678ffb0d`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:42 GMT

#### `9de04df45ccde927b49ffecc4bab33725a202bb171b91df3b1e2de28935df66a`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 22:41:45 GMT
-	Parent Layer: `b9649d78c5f9854aec856b7b912e3d5db7b6d797f7edaa483212d6e89b9509de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:59b18227fe167c652b569b0c509cbef96b02cf0241e258f819a884238fc6f130
```

-	Total Virtual Size: 631.9 MB (631922214 bytes)
-	Total v2 Content-Length: 238.2 MB (238198035 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Fri, 06 May 2016 22:33:23 GMT
-	Parent Layer: `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:33:27 GMT
-	Parent Layer: `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:5146e3e388f0f6e704cd1513414cf9d1faf702474e0048dbde096f2c9a67801e`
-	v2 Content-Length: 2.1 MB (2109689 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:11 GMT

#### `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`

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

-	Created: Fri, 06 May 2016 22:36:21 GMT
-	Parent Layer: `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106798615 bytes)
-	v2 Blob: `sha256:1269e3a5a9ea455211b90e755ebb9b6a0b047b186a9816262a4e5370dff667ce`
-	v2 Content-Length: 47.9 MB (47858043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:04 GMT

#### `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:36:43 GMT
-	Parent Layer: `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:36:44 GMT
-	Parent Layer: `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:36:45 GMT
-	Parent Layer: `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d1217a2b391e29a81a2a08f7363163e6d6111dc25260f44eac712de6956876e`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 22:40:48 GMT
-	Parent Layer: `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d12432ce06c9358dba8b7b302b482666578ef1e6a58e5f56536bebfd04b7dfb`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 22:41:40 GMT
-	Parent Layer: `2d1217a2b391e29a81a2a08f7363163e6d6111dc25260f44eac712de6956876e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:48efae2a760a0aa5c1781e8c62dde78d8a04acf85bab0d68ace59c7d0719aecb`
-	v2 Content-Length: 21.7 MB (21688300 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:52 GMT

#### `b9649d78c5f9854aec856b7b912e3d5db7b6d797f7edaa483212d6e89b9509de`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 22:41:43 GMT
-	Parent Layer: `6d12432ce06c9358dba8b7b302b482666578ef1e6a58e5f56536bebfd04b7dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:1669f7efa80b3bcd38f54e99dda4c43499859667cd93e4b1c8d0fc9e678ffb0d`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:42 GMT

#### `9de04df45ccde927b49ffecc4bab33725a202bb171b91df3b1e2de28935df66a`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 22:41:45 GMT
-	Parent Layer: `b9649d78c5f9854aec856b7b912e3d5db7b6d797f7edaa483212d6e89b9509de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:c94812fd793bc138fdb6e8b057e2da02fb663317204e275cddf1ddcf71e62351
```

-	Total Virtual Size: 631.9 MB (631922214 bytes)
-	Total v2 Content-Length: 238.2 MB (238198035 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Fri, 06 May 2016 22:33:23 GMT
-	Parent Layer: `46528be91b9cfc8949e75b0a9c10d33bdf2743de51c035e2a126e9317eff6d41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:33:27 GMT
-	Parent Layer: `0d302dae56a5b4969637d1cbfc685703f4475376da506ff45d7587f8c3399c68`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:5146e3e388f0f6e704cd1513414cf9d1faf702474e0048dbde096f2c9a67801e`
-	v2 Content-Length: 2.1 MB (2109689 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:11 GMT

#### `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`

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

-	Created: Fri, 06 May 2016 22:36:21 GMT
-	Parent Layer: `d7d7bcfb29bf9ca7baaedead5b87d463007238290d0779e7d61a8fe6fd87b8ea`
-	Docker Version: 1.9.1
-	Virtual Size: 106.8 MB (106798615 bytes)
-	v2 Blob: `sha256:1269e3a5a9ea455211b90e755ebb9b6a0b047b186a9816262a4e5370dff667ce`
-	v2 Content-Length: 47.9 MB (47858043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:04 GMT

#### `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `b6c2d841255f99dfc55e5afd0dbde861dd7a8bffc03722fe21bd7550f140aa2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:36:42 GMT
-	Parent Layer: `1a0cf44c9af158e6d5ef4a9ad3c0482c5865217037c08d8c2ca10d2a082acaee`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:36:43 GMT
-	Parent Layer: `3deb4b223738bb18aaea07c9165867ec025e33c22c8ccf44ad2542087a7bd8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:36:44 GMT
-	Parent Layer: `7e762e3207e4616e085ac050b6b82308d6c338062005fb7030f68798f3e47da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:36:45 GMT
-	Parent Layer: `4c690faa43bdff4d156f20364b436a9ac19a30d7d06b29e80b44360bf3bd8462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d1217a2b391e29a81a2a08f7363163e6d6111dc25260f44eac712de6956876e`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 22:40:48 GMT
-	Parent Layer: `52184a2a24c199f63d5d3fc44367b2f6f3a7987694c7868bf4b0b763daeaa305`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d12432ce06c9358dba8b7b302b482666578ef1e6a58e5f56536bebfd04b7dfb`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 22:41:40 GMT
-	Parent Layer: `2d1217a2b391e29a81a2a08f7363163e6d6111dc25260f44eac712de6956876e`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307571 bytes)
-	v2 Blob: `sha256:48efae2a760a0aa5c1781e8c62dde78d8a04acf85bab0d68ace59c7d0719aecb`
-	v2 Content-Length: 21.7 MB (21688300 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:52 GMT

#### `b9649d78c5f9854aec856b7b912e3d5db7b6d797f7edaa483212d6e89b9509de`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 22:41:43 GMT
-	Parent Layer: `6d12432ce06c9358dba8b7b302b482666578ef1e6a58e5f56536bebfd04b7dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:1669f7efa80b3bcd38f54e99dda4c43499859667cd93e4b1c8d0fc9e678ffb0d`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:42 GMT

#### `9de04df45ccde927b49ffecc4bab33725a202bb171b91df3b1e2de28935df66a`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 22:41:45 GMT
-	Parent Layer: `b9649d78c5f9854aec856b7b912e3d5db7b6d797f7edaa483212d6e89b9509de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:ab565d3acf592095ea6dc863edccce0d1a5d972c07ceea9c51650d5af07664b8
```

-	Total Virtual Size: 584.0 MB (584029144 bytes)
-	Total v2 Content-Length: 222.2 MB (222233501 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb31b6674bae5e28596ceac19382a8a21e9efb9a41de9af5670350095201f30b`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 22:43:28 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a5c4cbf208328de300abe644294e41094ce36c198043047bb364125aac0d2f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 06 May 2016 22:43:29 GMT
-	Parent Layer: `bb31b6674bae5e28596ceac19382a8a21e9efb9a41de9af5670350095201f30b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d32cabfaee07cca8f63ac3d510400459eb9d1a809f1f14bf56bee3c632e5f6f2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:43:33 GMT
-	Parent Layer: `0a5c4cbf208328de300abe644294e41094ce36c198043047bb364125aac0d2f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:84e60671ef7eb547f33060615e6b1d94356a47d9618b09aa8575d97ac935a655`
-	v2 Content-Length: 2.1 MB (2144262 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:12 GMT

#### `eef1f556a67e465fc8c6b40ef06b03f898fa027712a2395bf7f5d427da7e1599`

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

-	Created: Fri, 06 May 2016 22:47:58 GMT
-	Parent Layer: `d32cabfaee07cca8f63ac3d510400459eb9d1a809f1f14bf56bee3c632e5f6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140409955 bytes)
-	v2 Blob: `sha256:a115c07130c222f15c919f4f593e11ca3b9264e43a4831b960df88d6472b0539`
-	v2 Content-Length: 64.0 MB (63968532 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:02 GMT

#### `ea3b69588f5ecaf4584cb4d0ea9df8721a193316dd24c7b3451ca742ad7103bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:48:02 GMT
-	Parent Layer: `eef1f556a67e465fc8c6b40ef06b03f898fa027712a2395bf7f5d427da7e1599`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c621e41d3eafcb488cbc7cd07b967a6c38f66deb3a462ab1445ddf7b0bdbf269`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:48:02 GMT
-	Parent Layer: `ea3b69588f5ecaf4584cb4d0ea9df8721a193316dd24c7b3451ca742ad7103bb`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `3f41e54ee4c25133a1c3dabb991e847685baf85ef8d6a4c25348dd2dbc382d29`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:48:03 GMT
-	Parent Layer: `c621e41d3eafcb488cbc7cd07b967a6c38f66deb3a462ab1445ddf7b0bdbf269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c36a7a2dd2cf2e904d802e75f49baec38ca184e4bd8274bb3eceef8604465dd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:48:05 GMT
-	Parent Layer: `3f41e54ee4c25133a1c3dabb991e847685baf85ef8d6a4c25348dd2dbc382d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa532c759ac075700aee97708dbe6b8c83d16be213eed385fdab5e398ff3675`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:48:06 GMT
-	Parent Layer: `9c36a7a2dd2cf2e904d802e75f49baec38ca184e4bd8274bb3eceef8604465dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:d6f3a7bf9043b5c185b606780c22e28600513ea7555664570af18ffeca8c64c0
```

-	Total Virtual Size: 584.0 MB (584029144 bytes)
-	Total v2 Content-Length: 222.2 MB (222233501 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb31b6674bae5e28596ceac19382a8a21e9efb9a41de9af5670350095201f30b`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 22:43:28 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a5c4cbf208328de300abe644294e41094ce36c198043047bb364125aac0d2f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 06 May 2016 22:43:29 GMT
-	Parent Layer: `bb31b6674bae5e28596ceac19382a8a21e9efb9a41de9af5670350095201f30b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d32cabfaee07cca8f63ac3d510400459eb9d1a809f1f14bf56bee3c632e5f6f2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:43:33 GMT
-	Parent Layer: `0a5c4cbf208328de300abe644294e41094ce36c198043047bb364125aac0d2f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:84e60671ef7eb547f33060615e6b1d94356a47d9618b09aa8575d97ac935a655`
-	v2 Content-Length: 2.1 MB (2144262 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:12 GMT

#### `eef1f556a67e465fc8c6b40ef06b03f898fa027712a2395bf7f5d427da7e1599`

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

-	Created: Fri, 06 May 2016 22:47:58 GMT
-	Parent Layer: `d32cabfaee07cca8f63ac3d510400459eb9d1a809f1f14bf56bee3c632e5f6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140409955 bytes)
-	v2 Blob: `sha256:a115c07130c222f15c919f4f593e11ca3b9264e43a4831b960df88d6472b0539`
-	v2 Content-Length: 64.0 MB (63968532 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:02 GMT

#### `ea3b69588f5ecaf4584cb4d0ea9df8721a193316dd24c7b3451ca742ad7103bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:48:02 GMT
-	Parent Layer: `eef1f556a67e465fc8c6b40ef06b03f898fa027712a2395bf7f5d427da7e1599`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c621e41d3eafcb488cbc7cd07b967a6c38f66deb3a462ab1445ddf7b0bdbf269`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:48:02 GMT
-	Parent Layer: `ea3b69588f5ecaf4584cb4d0ea9df8721a193316dd24c7b3451ca742ad7103bb`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `3f41e54ee4c25133a1c3dabb991e847685baf85ef8d6a4c25348dd2dbc382d29`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:48:03 GMT
-	Parent Layer: `c621e41d3eafcb488cbc7cd07b967a6c38f66deb3a462ab1445ddf7b0bdbf269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c36a7a2dd2cf2e904d802e75f49baec38ca184e4bd8274bb3eceef8604465dd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:48:05 GMT
-	Parent Layer: `3f41e54ee4c25133a1c3dabb991e847685baf85ef8d6a4c25348dd2dbc382d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa532c759ac075700aee97708dbe6b8c83d16be213eed385fdab5e398ff3675`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:48:06 GMT
-	Parent Layer: `9c36a7a2dd2cf2e904d802e75f49baec38ca184e4bd8274bb3eceef8604465dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:feb57ffedd529051649c52f43dc172f2ed3d35ccdaa86f462fc24844bff91c83
```

-	Total Virtual Size: 665.7 MB (665699698 bytes)
-	Total v2 Content-Length: 254.3 MB (254343172 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb31b6674bae5e28596ceac19382a8a21e9efb9a41de9af5670350095201f30b`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 22:43:28 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a5c4cbf208328de300abe644294e41094ce36c198043047bb364125aac0d2f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 06 May 2016 22:43:29 GMT
-	Parent Layer: `bb31b6674bae5e28596ceac19382a8a21e9efb9a41de9af5670350095201f30b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d32cabfaee07cca8f63ac3d510400459eb9d1a809f1f14bf56bee3c632e5f6f2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:43:33 GMT
-	Parent Layer: `0a5c4cbf208328de300abe644294e41094ce36c198043047bb364125aac0d2f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:84e60671ef7eb547f33060615e6b1d94356a47d9618b09aa8575d97ac935a655`
-	v2 Content-Length: 2.1 MB (2144262 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:12 GMT

#### `eef1f556a67e465fc8c6b40ef06b03f898fa027712a2395bf7f5d427da7e1599`

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

-	Created: Fri, 06 May 2016 22:47:58 GMT
-	Parent Layer: `d32cabfaee07cca8f63ac3d510400459eb9d1a809f1f14bf56bee3c632e5f6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140409955 bytes)
-	v2 Blob: `sha256:a115c07130c222f15c919f4f593e11ca3b9264e43a4831b960df88d6472b0539`
-	v2 Content-Length: 64.0 MB (63968532 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:02 GMT

#### `ea3b69588f5ecaf4584cb4d0ea9df8721a193316dd24c7b3451ca742ad7103bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:48:02 GMT
-	Parent Layer: `eef1f556a67e465fc8c6b40ef06b03f898fa027712a2395bf7f5d427da7e1599`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c621e41d3eafcb488cbc7cd07b967a6c38f66deb3a462ab1445ddf7b0bdbf269`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:48:02 GMT
-	Parent Layer: `ea3b69588f5ecaf4584cb4d0ea9df8721a193316dd24c7b3451ca742ad7103bb`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `3f41e54ee4c25133a1c3dabb991e847685baf85ef8d6a4c25348dd2dbc382d29`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:48:03 GMT
-	Parent Layer: `c621e41d3eafcb488cbc7cd07b967a6c38f66deb3a462ab1445ddf7b0bdbf269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c36a7a2dd2cf2e904d802e75f49baec38ca184e4bd8274bb3eceef8604465dd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:48:05 GMT
-	Parent Layer: `3f41e54ee4c25133a1c3dabb991e847685baf85ef8d6a4c25348dd2dbc382d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa532c759ac075700aee97708dbe6b8c83d16be213eed385fdab5e398ff3675`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:48:06 GMT
-	Parent Layer: `9c36a7a2dd2cf2e904d802e75f49baec38ca184e4bd8274bb3eceef8604465dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b1c1d5a7ddbdb71504d27996e6371281e691b4db7e0a6e2090bb5c60ad0da6`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 22:50:07 GMT
-	Parent Layer: `5fa532c759ac075700aee97708dbe6b8c83d16be213eed385fdab5e398ff3675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9456b5641307d69b255805447d2fd02ee061d82f4b78bf9b1e0eb75da989ebd`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 22:50:59 GMT
-	Parent Layer: `a8b1c1d5a7ddbdb71504d27996e6371281e691b4db7e0a6e2090bb5c60ad0da6`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:add355604a015176379eee25504811fac77c03c5e24b40f53ab33808e8856704`
-	v2 Content-Length: 21.7 MB (21688375 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:51 GMT

#### `63ecc14d14acbd65b0c186d13220f4e5a44aa29856687288a036dcc1c0455e6c`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 22:51:10 GMT
-	Parent Layer: `f9456b5641307d69b255805447d2fd02ee061d82f4b78bf9b1e0eb75da989ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:d807eed38a637ca1f1f344b148994ea5067f3c566bbbcca2feb716601866c46b`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:40 GMT

#### `615edfb955efb3d2af2e73a6abb50879e8358c555388d0a83023acf6fa34cba1`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 22:51:11 GMT
-	Parent Layer: `63ecc14d14acbd65b0c186d13220f4e5a44aa29856687288a036dcc1c0455e6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:5043df23b7b60ed9d1a04c1e55c471dfd45e233615a964f8098a86f9c54a26e5
```

-	Total Virtual Size: 665.7 MB (665699698 bytes)
-	Total v2 Content-Length: 254.3 MB (254343172 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb31b6674bae5e28596ceac19382a8a21e9efb9a41de9af5670350095201f30b`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 22:43:28 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a5c4cbf208328de300abe644294e41094ce36c198043047bb364125aac0d2f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 06 May 2016 22:43:29 GMT
-	Parent Layer: `bb31b6674bae5e28596ceac19382a8a21e9efb9a41de9af5670350095201f30b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d32cabfaee07cca8f63ac3d510400459eb9d1a809f1f14bf56bee3c632e5f6f2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:43:33 GMT
-	Parent Layer: `0a5c4cbf208328de300abe644294e41094ce36c198043047bb364125aac0d2f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:84e60671ef7eb547f33060615e6b1d94356a47d9618b09aa8575d97ac935a655`
-	v2 Content-Length: 2.1 MB (2144262 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:12 GMT

#### `eef1f556a67e465fc8c6b40ef06b03f898fa027712a2395bf7f5d427da7e1599`

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

-	Created: Fri, 06 May 2016 22:47:58 GMT
-	Parent Layer: `d32cabfaee07cca8f63ac3d510400459eb9d1a809f1f14bf56bee3c632e5f6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140409955 bytes)
-	v2 Blob: `sha256:a115c07130c222f15c919f4f593e11ca3b9264e43a4831b960df88d6472b0539`
-	v2 Content-Length: 64.0 MB (63968532 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:02 GMT

#### `ea3b69588f5ecaf4584cb4d0ea9df8721a193316dd24c7b3451ca742ad7103bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:48:02 GMT
-	Parent Layer: `eef1f556a67e465fc8c6b40ef06b03f898fa027712a2395bf7f5d427da7e1599`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c621e41d3eafcb488cbc7cd07b967a6c38f66deb3a462ab1445ddf7b0bdbf269`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:48:02 GMT
-	Parent Layer: `ea3b69588f5ecaf4584cb4d0ea9df8721a193316dd24c7b3451ca742ad7103bb`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `3f41e54ee4c25133a1c3dabb991e847685baf85ef8d6a4c25348dd2dbc382d29`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:48:03 GMT
-	Parent Layer: `c621e41d3eafcb488cbc7cd07b967a6c38f66deb3a462ab1445ddf7b0bdbf269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c36a7a2dd2cf2e904d802e75f49baec38ca184e4bd8274bb3eceef8604465dd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:48:05 GMT
-	Parent Layer: `3f41e54ee4c25133a1c3dabb991e847685baf85ef8d6a4c25348dd2dbc382d29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa532c759ac075700aee97708dbe6b8c83d16be213eed385fdab5e398ff3675`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:48:06 GMT
-	Parent Layer: `9c36a7a2dd2cf2e904d802e75f49baec38ca184e4bd8274bb3eceef8604465dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b1c1d5a7ddbdb71504d27996e6371281e691b4db7e0a6e2090bb5c60ad0da6`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 22:50:07 GMT
-	Parent Layer: `5fa532c759ac075700aee97708dbe6b8c83d16be213eed385fdab5e398ff3675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9456b5641307d69b255805447d2fd02ee061d82f4b78bf9b1e0eb75da989ebd`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 22:50:59 GMT
-	Parent Layer: `a8b1c1d5a7ddbdb71504d27996e6371281e691b4db7e0a6e2090bb5c60ad0da6`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:add355604a015176379eee25504811fac77c03c5e24b40f53ab33808e8856704`
-	v2 Content-Length: 21.7 MB (21688375 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:51 GMT

#### `63ecc14d14acbd65b0c186d13220f4e5a44aa29856687288a036dcc1c0455e6c`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 22:51:10 GMT
-	Parent Layer: `f9456b5641307d69b255805447d2fd02ee061d82f4b78bf9b1e0eb75da989ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:d807eed38a637ca1f1f344b148994ea5067f3c566bbbcca2feb716601866c46b`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:34:40 GMT

#### `615edfb955efb3d2af2e73a6abb50879e8358c555388d0a83023acf6fa34cba1`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 22:51:11 GMT
-	Parent Layer: `63ecc14d14acbd65b0c186d13220f4e5a44aa29856687288a036dcc1c0455e6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.5`

```console
$ docker pull library/redmine@sha256:db513dfc05627790f544113fccc82a30960977dca7a512ef7f8727dd9258962e
```

-	Total Virtual Size: 593.5 MB (593468767 bytes)
-	Total v2 Content-Length: 224.8 MB (224812828 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fb65f1de43176950c11fd5484f45d1393177451f1cb3b38734944419073736`

```dockerfile
ENV REDMINE_VERSION=3.1.5
```

-	Created: Fri, 06 May 2016 22:52:02 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd08eed3cfa22a791c9580406272f4e9ff1fcb2c7294154ca52a9da467dc367c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=457dd1fe1f28384511630dfb54a2d417
```

-	Created: Fri, 06 May 2016 22:52:02 GMT
-	Parent Layer: `05fb65f1de43176950c11fd5484f45d1393177451f1cb3b38734944419073736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912c03c63f483b3485d4a1ab5cf58158503826df8e8a770d64971a0ccb41cd5a`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:52:06 GMT
-	Parent Layer: `bd08eed3cfa22a791c9580406272f4e9ff1fcb2c7294154ca52a9da467dc367c`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416932 bytes)
-	v2 Blob: `sha256:a9ff66759f5dbc1f18c799d1d5a2cb15850dbc2e53b8b10193bb1d3b1bbdf300`
-	v2 Content-Length: 2.3 MB (2273904 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:36:03 GMT

#### `949ec1264f61c3ad39d1e1f966bef4eaf9d57c6c80912bb0311d40fa6bc3158f`

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

-	Created: Fri, 06 May 2016 22:56:13 GMT
-	Parent Layer: `912c03c63f483b3485d4a1ab5cf58158503826df8e8a770d64971a0ccb41cd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 148.7 MB (148732242 bytes)
-	v2 Blob: `sha256:49f2627477a0c0f15c868d99bee903b160e369daf8ca7b999381ff2e28e6410b`
-	v2 Content-Length: 66.4 MB (66418215 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:35:53 GMT

#### `5f14a95852726c10ad84773abe7b635f2cc95bb5e2c797c177762062310433c7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:56:17 GMT
-	Parent Layer: `949ec1264f61c3ad39d1e1f966bef4eaf9d57c6c80912bb0311d40fa6bc3158f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `111e6bc25b1f76b72d574942a145eb03decc24c2f56d4ef758b2dcb4ac34aa45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:56:18 GMT
-	Parent Layer: `5f14a95852726c10ad84773abe7b635f2cc95bb5e2c797c177762062310433c7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `915f50e50b0e52b3591c06e7da86d495f906b14a9cfdfceed5fb91a5702a11bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:56:19 GMT
-	Parent Layer: `111e6bc25b1f76b72d574942a145eb03decc24c2f56d4ef758b2dcb4ac34aa45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96b2180447d6f49f1dfaa2df6fc697e882558260695cc1a424bca2a858a96e3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:56:19 GMT
-	Parent Layer: `915f50e50b0e52b3591c06e7da86d495f906b14a9cfdfceed5fb91a5702a11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9860104417ad4957a8b3e457e4863b355af2d44f35e135837a8374ca74ed61d0`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:56:20 GMT
-	Parent Layer: `f96b2180447d6f49f1dfaa2df6fc697e882558260695cc1a424bca2a858a96e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:dd56f833fff0e81f881061749da17337b18330c8444c6c21114216f44f5d2b04
```

-	Total Virtual Size: 593.5 MB (593468767 bytes)
-	Total v2 Content-Length: 224.8 MB (224812828 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fb65f1de43176950c11fd5484f45d1393177451f1cb3b38734944419073736`

```dockerfile
ENV REDMINE_VERSION=3.1.5
```

-	Created: Fri, 06 May 2016 22:52:02 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd08eed3cfa22a791c9580406272f4e9ff1fcb2c7294154ca52a9da467dc367c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=457dd1fe1f28384511630dfb54a2d417
```

-	Created: Fri, 06 May 2016 22:52:02 GMT
-	Parent Layer: `05fb65f1de43176950c11fd5484f45d1393177451f1cb3b38734944419073736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912c03c63f483b3485d4a1ab5cf58158503826df8e8a770d64971a0ccb41cd5a`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:52:06 GMT
-	Parent Layer: `bd08eed3cfa22a791c9580406272f4e9ff1fcb2c7294154ca52a9da467dc367c`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416932 bytes)
-	v2 Blob: `sha256:a9ff66759f5dbc1f18c799d1d5a2cb15850dbc2e53b8b10193bb1d3b1bbdf300`
-	v2 Content-Length: 2.3 MB (2273904 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:36:03 GMT

#### `949ec1264f61c3ad39d1e1f966bef4eaf9d57c6c80912bb0311d40fa6bc3158f`

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

-	Created: Fri, 06 May 2016 22:56:13 GMT
-	Parent Layer: `912c03c63f483b3485d4a1ab5cf58158503826df8e8a770d64971a0ccb41cd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 148.7 MB (148732242 bytes)
-	v2 Blob: `sha256:49f2627477a0c0f15c868d99bee903b160e369daf8ca7b999381ff2e28e6410b`
-	v2 Content-Length: 66.4 MB (66418215 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:35:53 GMT

#### `5f14a95852726c10ad84773abe7b635f2cc95bb5e2c797c177762062310433c7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:56:17 GMT
-	Parent Layer: `949ec1264f61c3ad39d1e1f966bef4eaf9d57c6c80912bb0311d40fa6bc3158f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `111e6bc25b1f76b72d574942a145eb03decc24c2f56d4ef758b2dcb4ac34aa45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:56:18 GMT
-	Parent Layer: `5f14a95852726c10ad84773abe7b635f2cc95bb5e2c797c177762062310433c7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `915f50e50b0e52b3591c06e7da86d495f906b14a9cfdfceed5fb91a5702a11bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:56:19 GMT
-	Parent Layer: `111e6bc25b1f76b72d574942a145eb03decc24c2f56d4ef758b2dcb4ac34aa45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96b2180447d6f49f1dfaa2df6fc697e882558260695cc1a424bca2a858a96e3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:56:19 GMT
-	Parent Layer: `915f50e50b0e52b3591c06e7da86d495f906b14a9cfdfceed5fb91a5702a11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9860104417ad4957a8b3e457e4863b355af2d44f35e135837a8374ca74ed61d0`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:56:20 GMT
-	Parent Layer: `f96b2180447d6f49f1dfaa2df6fc697e882558260695cc1a424bca2a858a96e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.5-passenger`

```console
$ docker pull library/redmine@sha256:6c8b7128ade7757e4a0ba9cb0f16f8fe56fbfcdc45e3c6e5a2cc24ef558377c5
```

-	Total Virtual Size: 675.1 MB (675139321 bytes)
-	Total v2 Content-Length: 256.9 MB (256922109 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fb65f1de43176950c11fd5484f45d1393177451f1cb3b38734944419073736`

```dockerfile
ENV REDMINE_VERSION=3.1.5
```

-	Created: Fri, 06 May 2016 22:52:02 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd08eed3cfa22a791c9580406272f4e9ff1fcb2c7294154ca52a9da467dc367c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=457dd1fe1f28384511630dfb54a2d417
```

-	Created: Fri, 06 May 2016 22:52:02 GMT
-	Parent Layer: `05fb65f1de43176950c11fd5484f45d1393177451f1cb3b38734944419073736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912c03c63f483b3485d4a1ab5cf58158503826df8e8a770d64971a0ccb41cd5a`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:52:06 GMT
-	Parent Layer: `bd08eed3cfa22a791c9580406272f4e9ff1fcb2c7294154ca52a9da467dc367c`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416932 bytes)
-	v2 Blob: `sha256:a9ff66759f5dbc1f18c799d1d5a2cb15850dbc2e53b8b10193bb1d3b1bbdf300`
-	v2 Content-Length: 2.3 MB (2273904 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:36:03 GMT

#### `949ec1264f61c3ad39d1e1f966bef4eaf9d57c6c80912bb0311d40fa6bc3158f`

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

-	Created: Fri, 06 May 2016 22:56:13 GMT
-	Parent Layer: `912c03c63f483b3485d4a1ab5cf58158503826df8e8a770d64971a0ccb41cd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 148.7 MB (148732242 bytes)
-	v2 Blob: `sha256:49f2627477a0c0f15c868d99bee903b160e369daf8ca7b999381ff2e28e6410b`
-	v2 Content-Length: 66.4 MB (66418215 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:35:53 GMT

#### `5f14a95852726c10ad84773abe7b635f2cc95bb5e2c797c177762062310433c7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:56:17 GMT
-	Parent Layer: `949ec1264f61c3ad39d1e1f966bef4eaf9d57c6c80912bb0311d40fa6bc3158f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `111e6bc25b1f76b72d574942a145eb03decc24c2f56d4ef758b2dcb4ac34aa45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:56:18 GMT
-	Parent Layer: `5f14a95852726c10ad84773abe7b635f2cc95bb5e2c797c177762062310433c7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `915f50e50b0e52b3591c06e7da86d495f906b14a9cfdfceed5fb91a5702a11bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:56:19 GMT
-	Parent Layer: `111e6bc25b1f76b72d574942a145eb03decc24c2f56d4ef758b2dcb4ac34aa45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96b2180447d6f49f1dfaa2df6fc697e882558260695cc1a424bca2a858a96e3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:56:19 GMT
-	Parent Layer: `915f50e50b0e52b3591c06e7da86d495f906b14a9cfdfceed5fb91a5702a11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9860104417ad4957a8b3e457e4863b355af2d44f35e135837a8374ca74ed61d0`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:56:20 GMT
-	Parent Layer: `f96b2180447d6f49f1dfaa2df6fc697e882558260695cc1a424bca2a858a96e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf7267d006a18608f503a74c782fcc0dbc3efc8a069a5a930c52759257700db`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 22:57:32 GMT
-	Parent Layer: `9860104417ad4957a8b3e457e4863b355af2d44f35e135837a8374ca74ed61d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e76015391bca0747f65c11694012e495ecf294daf5856e36f761fb962b27594e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 22:58:24 GMT
-	Parent Layer: `faf7267d006a18608f503a74c782fcc0dbc3efc8a069a5a930c52759257700db`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:58fe0f54466e3eff72f6699e4e103535b384bb855beae54410e45824306513d1`
-	v2 Content-Length: 21.7 MB (21687989 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:36:52 GMT

#### `3f471826bdfd02482bc1204bd00d971c25726e775a3fcd0731a1beb929d14112`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 22:58:37 GMT
-	Parent Layer: `e76015391bca0747f65c11694012e495ecf294daf5856e36f761fb962b27594e`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:24c461226d82f384e8f77371ed972941e7312168428ce68682509e1bbba95ce9`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:36:38 GMT

#### `123021ba4704caa83e675bb45bdf7da9bef82466be6355b7e4decf4e70d6932c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 22:58:38 GMT
-	Parent Layer: `3f471826bdfd02482bc1204bd00d971c25726e775a3fcd0731a1beb929d14112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:20fc881d66be34ab917f1ffd42c572e54de8c458f40672c6901ec331c2dc0893
```

-	Total Virtual Size: 675.1 MB (675139321 bytes)
-	Total v2 Content-Length: 256.9 MB (256922109 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fb65f1de43176950c11fd5484f45d1393177451f1cb3b38734944419073736`

```dockerfile
ENV REDMINE_VERSION=3.1.5
```

-	Created: Fri, 06 May 2016 22:52:02 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd08eed3cfa22a791c9580406272f4e9ff1fcb2c7294154ca52a9da467dc367c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=457dd1fe1f28384511630dfb54a2d417
```

-	Created: Fri, 06 May 2016 22:52:02 GMT
-	Parent Layer: `05fb65f1de43176950c11fd5484f45d1393177451f1cb3b38734944419073736`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912c03c63f483b3485d4a1ab5cf58158503826df8e8a770d64971a0ccb41cd5a`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:52:06 GMT
-	Parent Layer: `bd08eed3cfa22a791c9580406272f4e9ff1fcb2c7294154ca52a9da467dc367c`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416932 bytes)
-	v2 Blob: `sha256:a9ff66759f5dbc1f18c799d1d5a2cb15850dbc2e53b8b10193bb1d3b1bbdf300`
-	v2 Content-Length: 2.3 MB (2273904 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:36:03 GMT

#### `949ec1264f61c3ad39d1e1f966bef4eaf9d57c6c80912bb0311d40fa6bc3158f`

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

-	Created: Fri, 06 May 2016 22:56:13 GMT
-	Parent Layer: `912c03c63f483b3485d4a1ab5cf58158503826df8e8a770d64971a0ccb41cd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 148.7 MB (148732242 bytes)
-	v2 Blob: `sha256:49f2627477a0c0f15c868d99bee903b160e369daf8ca7b999381ff2e28e6410b`
-	v2 Content-Length: 66.4 MB (66418215 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:35:53 GMT

#### `5f14a95852726c10ad84773abe7b635f2cc95bb5e2c797c177762062310433c7`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 22:56:17 GMT
-	Parent Layer: `949ec1264f61c3ad39d1e1f966bef4eaf9d57c6c80912bb0311d40fa6bc3158f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `111e6bc25b1f76b72d574942a145eb03decc24c2f56d4ef758b2dcb4ac34aa45`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 22:56:18 GMT
-	Parent Layer: `5f14a95852726c10ad84773abe7b635f2cc95bb5e2c797c177762062310433c7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `915f50e50b0e52b3591c06e7da86d495f906b14a9cfdfceed5fb91a5702a11bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 22:56:19 GMT
-	Parent Layer: `111e6bc25b1f76b72d574942a145eb03decc24c2f56d4ef758b2dcb4ac34aa45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96b2180447d6f49f1dfaa2df6fc697e882558260695cc1a424bca2a858a96e3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 22:56:19 GMT
-	Parent Layer: `915f50e50b0e52b3591c06e7da86d495f906b14a9cfdfceed5fb91a5702a11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9860104417ad4957a8b3e457e4863b355af2d44f35e135837a8374ca74ed61d0`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 22:56:20 GMT
-	Parent Layer: `f96b2180447d6f49f1dfaa2df6fc697e882558260695cc1a424bca2a858a96e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf7267d006a18608f503a74c782fcc0dbc3efc8a069a5a930c52759257700db`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 22:57:32 GMT
-	Parent Layer: `9860104417ad4957a8b3e457e4863b355af2d44f35e135837a8374ca74ed61d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e76015391bca0747f65c11694012e495ecf294daf5856e36f761fb962b27594e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 22:58:24 GMT
-	Parent Layer: `faf7267d006a18608f503a74c782fcc0dbc3efc8a069a5a930c52759257700db`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:58fe0f54466e3eff72f6699e4e103535b384bb855beae54410e45824306513d1`
-	v2 Content-Length: 21.7 MB (21687989 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:36:52 GMT

#### `3f471826bdfd02482bc1204bd00d971c25726e775a3fcd0731a1beb929d14112`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 22:58:37 GMT
-	Parent Layer: `e76015391bca0747f65c11694012e495ecf294daf5856e36f761fb962b27594e`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:24c461226d82f384e8f77371ed972941e7312168428ce68682509e1bbba95ce9`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:36:38 GMT

#### `123021ba4704caa83e675bb45bdf7da9bef82466be6355b7e4decf4e70d6932c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 22:58:38 GMT
-	Parent Layer: `3f471826bdfd02482bc1204bd00d971c25726e775a3fcd0731a1beb929d14112`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.2`

```console
$ docker pull library/redmine@sha256:310102d1290ed767ca0861cc9f1f285766bcad5aedc84a05d3f1d2900cc4cc25
```

-	Total Virtual Size: 603.6 MB (603643435 bytes)
-	Total v2 Content-Length: 233.5 MB (233480615 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`

```dockerfile
ENV REDMINE_VERSION=3.2.2
```

-	Created: Fri, 06 May 2016 22:59:23 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
```

-	Created: Fri, 06 May 2016 22:59:24 GMT
-	Parent Layer: `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:59:28 GMT
-	Parent Layer: `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10642271 bytes)
-	v2 Blob: `sha256:2421593d19a66b7211ba433d7b5fcec13f9f318934161b901220a7cd2cec9395`
-	v2 Content-Length: 2.3 MB (2329360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:56 GMT

#### `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`

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

-	Created: Fri, 06 May 2016 23:03:55 GMT
-	Parent Layer: `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 158.7 MB (158681571 bytes)
-	v2 Blob: `sha256:0dc54dc273fe0ef9a6b7618293e5e0d70b9f6e58fafc99cb9ede28c5e638c9ec`
-	v2 Content-Length: 75.0 MB (75030546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:48 GMT

#### `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 23:03:59 GMT
-	Parent Layer: `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 23:04:00 GMT
-	Parent Layer: `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 23:04:01 GMT
-	Parent Layer: `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 23:04:03 GMT
-	Parent Layer: `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 23:04:04 GMT
-	Parent Layer: `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:a558dfe47433e91f3e2b0cbe419ec2c25c372940221273ddc288966e44e94407
```

-	Total Virtual Size: 603.6 MB (603643435 bytes)
-	Total v2 Content-Length: 233.5 MB (233480615 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`

```dockerfile
ENV REDMINE_VERSION=3.2.2
```

-	Created: Fri, 06 May 2016 22:59:23 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
```

-	Created: Fri, 06 May 2016 22:59:24 GMT
-	Parent Layer: `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:59:28 GMT
-	Parent Layer: `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10642271 bytes)
-	v2 Blob: `sha256:2421593d19a66b7211ba433d7b5fcec13f9f318934161b901220a7cd2cec9395`
-	v2 Content-Length: 2.3 MB (2329360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:56 GMT

#### `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`

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

-	Created: Fri, 06 May 2016 23:03:55 GMT
-	Parent Layer: `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 158.7 MB (158681571 bytes)
-	v2 Blob: `sha256:0dc54dc273fe0ef9a6b7618293e5e0d70b9f6e58fafc99cb9ede28c5e638c9ec`
-	v2 Content-Length: 75.0 MB (75030546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:48 GMT

#### `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 23:03:59 GMT
-	Parent Layer: `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 23:04:00 GMT
-	Parent Layer: `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 23:04:01 GMT
-	Parent Layer: `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 23:04:03 GMT
-	Parent Layer: `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 23:04:04 GMT
-	Parent Layer: `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:c465df19aa4b651acbb35fb83457c5c2910a6da6d65c9058cf361ff9063b02c4
```

-	Total Virtual Size: 603.6 MB (603643435 bytes)
-	Total v2 Content-Length: 233.5 MB (233480615 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`

```dockerfile
ENV REDMINE_VERSION=3.2.2
```

-	Created: Fri, 06 May 2016 22:59:23 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
```

-	Created: Fri, 06 May 2016 22:59:24 GMT
-	Parent Layer: `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:59:28 GMT
-	Parent Layer: `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10642271 bytes)
-	v2 Blob: `sha256:2421593d19a66b7211ba433d7b5fcec13f9f318934161b901220a7cd2cec9395`
-	v2 Content-Length: 2.3 MB (2329360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:56 GMT

#### `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`

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

-	Created: Fri, 06 May 2016 23:03:55 GMT
-	Parent Layer: `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 158.7 MB (158681571 bytes)
-	v2 Blob: `sha256:0dc54dc273fe0ef9a6b7618293e5e0d70b9f6e58fafc99cb9ede28c5e638c9ec`
-	v2 Content-Length: 75.0 MB (75030546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:48 GMT

#### `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 23:03:59 GMT
-	Parent Layer: `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 23:04:00 GMT
-	Parent Layer: `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 23:04:01 GMT
-	Parent Layer: `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 23:04:03 GMT
-	Parent Layer: `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 23:04:04 GMT
-	Parent Layer: `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:9771c74b209cdb0ce26827c3157ffc6759445621ebe7d50dc6089bfa426667f0
```

-	Total Virtual Size: 603.6 MB (603643435 bytes)
-	Total v2 Content-Length: 233.5 MB (233480615 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`

```dockerfile
ENV REDMINE_VERSION=3.2.2
```

-	Created: Fri, 06 May 2016 22:59:23 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
```

-	Created: Fri, 06 May 2016 22:59:24 GMT
-	Parent Layer: `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:59:28 GMT
-	Parent Layer: `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10642271 bytes)
-	v2 Blob: `sha256:2421593d19a66b7211ba433d7b5fcec13f9f318934161b901220a7cd2cec9395`
-	v2 Content-Length: 2.3 MB (2329360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:56 GMT

#### `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`

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

-	Created: Fri, 06 May 2016 23:03:55 GMT
-	Parent Layer: `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 158.7 MB (158681571 bytes)
-	v2 Blob: `sha256:0dc54dc273fe0ef9a6b7618293e5e0d70b9f6e58fafc99cb9ede28c5e638c9ec`
-	v2 Content-Length: 75.0 MB (75030546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:48 GMT

#### `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 23:03:59 GMT
-	Parent Layer: `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 23:04:00 GMT
-	Parent Layer: `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 23:04:01 GMT
-	Parent Layer: `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 23:04:03 GMT
-	Parent Layer: `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 23:04:04 GMT
-	Parent Layer: `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.2-passenger`

```console
$ docker pull library/redmine@sha256:a98c2870870121480a4d0fdf1287bcdcdd80d27b5131cbe73bd83c80e76792c2
```

-	Total Virtual Size: 685.3 MB (685313989 bytes)
-	Total v2 Content-Length: 265.6 MB (265590250 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`

```dockerfile
ENV REDMINE_VERSION=3.2.2
```

-	Created: Fri, 06 May 2016 22:59:23 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
```

-	Created: Fri, 06 May 2016 22:59:24 GMT
-	Parent Layer: `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:59:28 GMT
-	Parent Layer: `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10642271 bytes)
-	v2 Blob: `sha256:2421593d19a66b7211ba433d7b5fcec13f9f318934161b901220a7cd2cec9395`
-	v2 Content-Length: 2.3 MB (2329360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:56 GMT

#### `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`

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

-	Created: Fri, 06 May 2016 23:03:55 GMT
-	Parent Layer: `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 158.7 MB (158681571 bytes)
-	v2 Blob: `sha256:0dc54dc273fe0ef9a6b7618293e5e0d70b9f6e58fafc99cb9ede28c5e638c9ec`
-	v2 Content-Length: 75.0 MB (75030546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:48 GMT

#### `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 23:03:59 GMT
-	Parent Layer: `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 23:04:00 GMT
-	Parent Layer: `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 23:04:01 GMT
-	Parent Layer: `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 23:04:03 GMT
-	Parent Layer: `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 23:04:04 GMT
-	Parent Layer: `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c2c7c7dd7f929d1f1873369211e1820d8ed21e4614a79d0c68c43e7cbc6aba`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 23:07:47 GMT
-	Parent Layer: `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d8a6c49ae9245aceefc3e8d1332fa1cf194414b2365e6ff1d17476d936e698a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 23:08:38 GMT
-	Parent Layer: `f9c2c7c7dd7f929d1f1873369211e1820d8ed21e4614a79d0c68c43e7cbc6aba`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:4e0901e2ff60eccc7b8d5a0aea7e7a934f0855b15aba59fd89367fcdbeffb8e3`
-	v2 Content-Length: 21.7 MB (21688342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:38:48 GMT

#### `64b561998cf1d400dba73f9198b50369dbcb26dc8e336fe4afe88a70ce65c593`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 23:08:41 GMT
-	Parent Layer: `1d8a6c49ae9245aceefc3e8d1332fa1cf194414b2365e6ff1d17476d936e698a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:b8acf7e3f353d1022a371b0e6a324dce2e1eaf720bd619f3798c631240892881`
-	v2 Content-Length: 10.4 MB (10421229 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:38:37 GMT

#### `bafe190b0d809f87939aef0c006a66a85b874b31a6e756723a3b9cf9768b49c7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 23:08:42 GMT
-	Parent Layer: `64b561998cf1d400dba73f9198b50369dbcb26dc8e336fe4afe88a70ce65c593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:0e0f00f0ea54c08d6cce2a9782c3060f11ee6eaf7f38c0e4980127d79e127d6a
```

-	Total Virtual Size: 685.3 MB (685313989 bytes)
-	Total v2 Content-Length: 265.6 MB (265590250 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`

```dockerfile
ENV REDMINE_VERSION=3.2.2
```

-	Created: Fri, 06 May 2016 22:59:23 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
```

-	Created: Fri, 06 May 2016 22:59:24 GMT
-	Parent Layer: `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:59:28 GMT
-	Parent Layer: `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10642271 bytes)
-	v2 Blob: `sha256:2421593d19a66b7211ba433d7b5fcec13f9f318934161b901220a7cd2cec9395`
-	v2 Content-Length: 2.3 MB (2329360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:56 GMT

#### `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`

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

-	Created: Fri, 06 May 2016 23:03:55 GMT
-	Parent Layer: `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 158.7 MB (158681571 bytes)
-	v2 Blob: `sha256:0dc54dc273fe0ef9a6b7618293e5e0d70b9f6e58fafc99cb9ede28c5e638c9ec`
-	v2 Content-Length: 75.0 MB (75030546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:48 GMT

#### `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 23:03:59 GMT
-	Parent Layer: `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 23:04:00 GMT
-	Parent Layer: `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 23:04:01 GMT
-	Parent Layer: `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 23:04:03 GMT
-	Parent Layer: `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 23:04:04 GMT
-	Parent Layer: `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c2c7c7dd7f929d1f1873369211e1820d8ed21e4614a79d0c68c43e7cbc6aba`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 23:07:47 GMT
-	Parent Layer: `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d8a6c49ae9245aceefc3e8d1332fa1cf194414b2365e6ff1d17476d936e698a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 23:08:38 GMT
-	Parent Layer: `f9c2c7c7dd7f929d1f1873369211e1820d8ed21e4614a79d0c68c43e7cbc6aba`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:4e0901e2ff60eccc7b8d5a0aea7e7a934f0855b15aba59fd89367fcdbeffb8e3`
-	v2 Content-Length: 21.7 MB (21688342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:38:48 GMT

#### `64b561998cf1d400dba73f9198b50369dbcb26dc8e336fe4afe88a70ce65c593`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 23:08:41 GMT
-	Parent Layer: `1d8a6c49ae9245aceefc3e8d1332fa1cf194414b2365e6ff1d17476d936e698a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:b8acf7e3f353d1022a371b0e6a324dce2e1eaf720bd619f3798c631240892881`
-	v2 Content-Length: 10.4 MB (10421229 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:38:37 GMT

#### `bafe190b0d809f87939aef0c006a66a85b874b31a6e756723a3b9cf9768b49c7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 23:08:42 GMT
-	Parent Layer: `64b561998cf1d400dba73f9198b50369dbcb26dc8e336fe4afe88a70ce65c593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:bf007294f9995a381799385039e511552d233b9e2efbcc701b7cfbedb6ecf538
```

-	Total Virtual Size: 685.3 MB (685313989 bytes)
-	Total v2 Content-Length: 265.6 MB (265590250 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`

```dockerfile
ENV REDMINE_VERSION=3.2.2
```

-	Created: Fri, 06 May 2016 22:59:23 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
```

-	Created: Fri, 06 May 2016 22:59:24 GMT
-	Parent Layer: `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:59:28 GMT
-	Parent Layer: `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10642271 bytes)
-	v2 Blob: `sha256:2421593d19a66b7211ba433d7b5fcec13f9f318934161b901220a7cd2cec9395`
-	v2 Content-Length: 2.3 MB (2329360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:56 GMT

#### `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`

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

-	Created: Fri, 06 May 2016 23:03:55 GMT
-	Parent Layer: `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 158.7 MB (158681571 bytes)
-	v2 Blob: `sha256:0dc54dc273fe0ef9a6b7618293e5e0d70b9f6e58fafc99cb9ede28c5e638c9ec`
-	v2 Content-Length: 75.0 MB (75030546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:48 GMT

#### `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 23:03:59 GMT
-	Parent Layer: `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 23:04:00 GMT
-	Parent Layer: `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 23:04:01 GMT
-	Parent Layer: `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 23:04:03 GMT
-	Parent Layer: `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 23:04:04 GMT
-	Parent Layer: `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c2c7c7dd7f929d1f1873369211e1820d8ed21e4614a79d0c68c43e7cbc6aba`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 23:07:47 GMT
-	Parent Layer: `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d8a6c49ae9245aceefc3e8d1332fa1cf194414b2365e6ff1d17476d936e698a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 23:08:38 GMT
-	Parent Layer: `f9c2c7c7dd7f929d1f1873369211e1820d8ed21e4614a79d0c68c43e7cbc6aba`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:4e0901e2ff60eccc7b8d5a0aea7e7a934f0855b15aba59fd89367fcdbeffb8e3`
-	v2 Content-Length: 21.7 MB (21688342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:38:48 GMT

#### `64b561998cf1d400dba73f9198b50369dbcb26dc8e336fe4afe88a70ce65c593`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 23:08:41 GMT
-	Parent Layer: `1d8a6c49ae9245aceefc3e8d1332fa1cf194414b2365e6ff1d17476d936e698a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:b8acf7e3f353d1022a371b0e6a324dce2e1eaf720bd619f3798c631240892881`
-	v2 Content-Length: 10.4 MB (10421229 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:38:37 GMT

#### `bafe190b0d809f87939aef0c006a66a85b874b31a6e756723a3b9cf9768b49c7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 23:08:42 GMT
-	Parent Layer: `64b561998cf1d400dba73f9198b50369dbcb26dc8e336fe4afe88a70ce65c593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:904654dcd49a2d2689313d37163766dfd16d6bfec94e4b475d0139b2dd909f26
```

-	Total Virtual Size: 685.3 MB (685313989 bytes)
-	Total v2 Content-Length: 265.6 MB (265590250 bytes)

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

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 06 May 2016 22:31:55 GMT
-	Parent Layer: `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a2ca55e5af6d05e5040e26b62c1bc3f0117472ec69b2fbcdede9911423f083d8`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:10 GMT

#### `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Fri, 06 May 2016 22:31:56 GMT
-	Parent Layer: `c388cbe7a3a3b2456654fa6527c3a10a604e0722af38f3bf8224da925184c82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`

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

-	Created: Fri, 06 May 2016 22:32:03 GMT
-	Parent Layer: `99806c6aa326b962da9fd2a2c3912d215534ee8eece9af98b07c8d4e1bf6f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:fd2195776928a0bc81cad064f59b6bc0988f2fe9f8486a08607155e2393a430c`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:32:04 GMT

#### `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Fri, 06 May 2016 22:32:05 GMT
-	Parent Layer: `211103c53d3d2308f8f3dd40b9f8ad7c19266fe0b0ec03c0c3c31fc5eb80e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`

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

-	Created: Fri, 06 May 2016 22:32:10 GMT
-	Parent Layer: `281e3fa1065e8df87d897ea82181b6cbaf5e0420843a5bac50e8742417484106`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:b2669d6ae9b28f673b71052aa0afdf2ecbd91a7e31bd0c02b0422292b570fa1f`
-	v2 Content-Length: 7.1 KB (7113 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:58 GMT

#### `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`

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

-	Created: Fri, 06 May 2016 22:33:18 GMT
-	Parent Layer: `e26549b953d3770e38be3cbaa7b688fb82cc308a8b71fd0760d2814c5a035aff`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154478499 bytes)
-	v2 Blob: `sha256:ab6450d7efbb0ee00ebe156c4f1c256f0dc627d6d027e7ab90421383a6dda09d`
-	v2 Content-Length: 56.8 MB (56752412 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:31:51 GMT

#### `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 06 May 2016 22:33:21 GMT
-	Parent Layer: `65c059d2dc7654b2ebf2618fdbe0f5f5d1b40a08c8ba28ab5d7b850e1142df14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 06 May 2016 22:33:22 GMT
-	Parent Layer: `96ce454da74e0668a9a21b625caefaf8d1dc9046aaa7ff90141fd20672527b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`

```dockerfile
ENV REDMINE_VERSION=3.2.2
```

-	Created: Fri, 06 May 2016 22:59:23 GMT
-	Parent Layer: `f13dc4d717056cfe314d2a7c6336d0bd2fcdd0b88e2016069f85b8369b844f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
```

-	Created: Fri, 06 May 2016 22:59:24 GMT
-	Parent Layer: `c67f0c5a37aa3ff1ecbe51609d31fe80bbb6b07b5f2904bd7d55ee28a051d416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 06 May 2016 22:59:28 GMT
-	Parent Layer: `9e50c45b8acf843cdabe76d64252e1f45e798dbc2e244c9e13e429aa4c701658`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10642271 bytes)
-	v2 Blob: `sha256:2421593d19a66b7211ba433d7b5fcec13f9f318934161b901220a7cd2cec9395`
-	v2 Content-Length: 2.3 MB (2329360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:56 GMT

#### `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`

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

-	Created: Fri, 06 May 2016 23:03:55 GMT
-	Parent Layer: `d9d76315c56287a8be7a549216ee1851fda75e68836a6a402a83b57554dcf2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 158.7 MB (158681571 bytes)
-	v2 Blob: `sha256:0dc54dc273fe0ef9a6b7618293e5e0d70b9f6e58fafc99cb9ede28c5e638c9ec`
-	v2 Content-Length: 75.0 MB (75030546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:37:48 GMT

#### `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 06 May 2016 23:03:59 GMT
-	Parent Layer: `d0c6d49190c29144311944731fe11f469c4e9eca2313bf9771f925d682ac82c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 06 May 2016 23:04:00 GMT
-	Parent Layer: `00a3721eb46cb8267ce716d5512e280a8a9e27bbdf3c76e82f32ffb38123a98f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 23:04:01 GMT
-	Parent Layer: `4f3972c0a782284dadaa291e59fb9faf44c5d755d904a394a7260a4a61feeae8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 06 May 2016 23:04:03 GMT
-	Parent Layer: `35c04899cea52bd6c67e559962f42f0a4c76679ae45bfa1584e4e5ccc8b55b36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 06 May 2016 23:04:04 GMT
-	Parent Layer: `462f93576b39f0b96b42c91f9d1ca2fd59a114c7ad9d4e0443276ba98f64600a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c2c7c7dd7f929d1f1873369211e1820d8ed21e4614a79d0c68c43e7cbc6aba`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Fri, 06 May 2016 23:07:47 GMT
-	Parent Layer: `682fa36d1553d1a88b73fdd76dc196a24ccebc9171eda76fb931e5dbc3af3a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d8a6c49ae9245aceefc3e8d1332fa1cf194414b2365e6ff1d17476d936e698a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 06 May 2016 23:08:38 GMT
-	Parent Layer: `f9c2c7c7dd7f929d1f1873369211e1820d8ed21e4614a79d0c68c43e7cbc6aba`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51307572 bytes)
-	v2 Blob: `sha256:4e0901e2ff60eccc7b8d5a0aea7e7a934f0855b15aba59fd89367fcdbeffb8e3`
-	v2 Content-Length: 21.7 MB (21688342 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:38:48 GMT

#### `64b561998cf1d400dba73f9198b50369dbcb26dc8e336fe4afe88a70ce65c593`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 06 May 2016 23:08:41 GMT
-	Parent Layer: `1d8a6c49ae9245aceefc3e8d1332fa1cf194414b2365e6ff1d17476d936e698a`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30362982 bytes)
-	v2 Blob: `sha256:b8acf7e3f353d1022a371b0e6a324dce2e1eaf720bd619f3798c631240892881`
-	v2 Content-Length: 10.4 MB (10421229 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:38:37 GMT

#### `bafe190b0d809f87939aef0c006a66a85b874b31a6e756723a3b9cf9768b49c7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 06 May 2016 23:08:42 GMT
-	Parent Layer: `64b561998cf1d400dba73f9198b50369dbcb26dc8e336fe4afe88a70ce65c593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
