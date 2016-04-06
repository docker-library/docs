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
$ docker pull library/redmine@sha256:1c68904fe02f9db20c0439974c48f6a165844ba508ea9f58f644ed172ffcf221
```

-	Total Virtual Size: 536.6 MB (536590058 bytes)
-	Total v2 Content-Length: 200.7 MB (200658395 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:19:02 GMT
-	Parent Layer: `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:22f4cb7b6076864bf41228390f2007d42f4b00aa62430cf74781dc54aa0b9cb1`
-	v2 Content-Length: 2.1 MB (2109691 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:41 GMT

#### `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`

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

-	Created: Wed, 06 Apr 2016 02:22:22 GMT
-	Parent Layer: `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716338 bytes)
-	v2 Blob: `sha256:a295db5c8b0286f1ff086456a1933651f65b82e3f67ca18de0bb7b6aca3591be`
-	v2 Content-Length: 42.6 MB (42627892 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:28 GMT

#### `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:22:26 GMT
-	Parent Layer: `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:d0ab8ec2ba70e2e2c5074613d7182863fa35fe980a8fe5ac03ddc339ad5c086e
```

-	Total Virtual Size: 536.6 MB (536590058 bytes)
-	Total v2 Content-Length: 200.7 MB (200658395 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:19:02 GMT
-	Parent Layer: `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:22f4cb7b6076864bf41228390f2007d42f4b00aa62430cf74781dc54aa0b9cb1`
-	v2 Content-Length: 2.1 MB (2109691 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:41 GMT

#### `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`

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

-	Created: Wed, 06 Apr 2016 02:22:22 GMT
-	Parent Layer: `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716338 bytes)
-	v2 Blob: `sha256:a295db5c8b0286f1ff086456a1933651f65b82e3f67ca18de0bb7b6aca3591be`
-	v2 Content-Length: 42.6 MB (42627892 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:28 GMT

#### `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:22:26 GMT
-	Parent Layer: `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:add5dfaf54dde21a76f9db7086b6647c9c888623046378bf395e116c30a8b20f
```

-	Total Virtual Size: 536.6 MB (536590058 bytes)
-	Total v2 Content-Length: 200.7 MB (200658395 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:19:02 GMT
-	Parent Layer: `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:22f4cb7b6076864bf41228390f2007d42f4b00aa62430cf74781dc54aa0b9cb1`
-	v2 Content-Length: 2.1 MB (2109691 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:41 GMT

#### `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`

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

-	Created: Wed, 06 Apr 2016 02:22:22 GMT
-	Parent Layer: `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716338 bytes)
-	v2 Blob: `sha256:a295db5c8b0286f1ff086456a1933651f65b82e3f67ca18de0bb7b6aca3591be`
-	v2 Content-Length: 42.6 MB (42627892 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:28 GMT

#### `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:22:26 GMT
-	Parent Layer: `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.10-passenger`

```console
$ docker pull library/redmine@sha256:8f7654d2e932fa7ce26e8801b9e591ac60bd645175a7cdaff474fe0d524c2f48
```

-	Total Virtual Size: 616.0 MB (615954379 bytes)
-	Total v2 Content-Length: 231.7 MB (231748773 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:19:02 GMT
-	Parent Layer: `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:22f4cb7b6076864bf41228390f2007d42f4b00aa62430cf74781dc54aa0b9cb1`
-	v2 Content-Length: 2.1 MB (2109691 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:41 GMT

#### `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`

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

-	Created: Wed, 06 Apr 2016 02:22:22 GMT
-	Parent Layer: `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716338 bytes)
-	v2 Blob: `sha256:a295db5c8b0286f1ff086456a1933651f65b82e3f67ca18de0bb7b6aca3591be`
-	v2 Content-Length: 42.6 MB (42627892 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:28 GMT

#### `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:22:26 GMT
-	Parent Layer: `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32baa8e81ec637fe728c33bb6d1bd5640d3439996489f99ee5b9470df97ff605`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:24:32 GMT
-	Parent Layer: `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c186744e34c3b195fb9da4fe4de138d3aaef1fb9e142d12903170cc16c735c8e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:25:23 GMT
-	Parent Layer: `32baa8e81ec637fe728c33bb6d1bd5640d3439996489f99ee5b9470df97ff605`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:7b817d2c591ba8da8eb144bb3ff5090e59d4142ff2f21d5745e7ee7067c0da29`
-	v2 Content-Length: 20.9 MB (20930915 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:37:23 GMT

#### `81952119c645d8e3dc6d671ed8145c30576fa2b6559b401dd7bfaa6f88f37c7d`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:25:26 GMT
-	Parent Layer: `c186744e34c3b195fb9da4fe4de138d3aaef1fb9e142d12903170cc16c735c8e`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:f856ab727628a86a200899af4727017d643b2f8504b5a82923999d900cc30941`
-	v2 Content-Length: 10.2 MB (10159399 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:37:14 GMT

#### `5fbc75b017d949c84b01903ed0f0da81b742021199ac0cc23b7ed26872cf8254`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:25:27 GMT
-	Parent Layer: `81952119c645d8e3dc6d671ed8145c30576fa2b6559b401dd7bfaa6f88f37c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:23ac0c3e6ea9e942a9ab8986692dcfb62fbd1b8fd5643efe59b874026674ef95
```

-	Total Virtual Size: 616.0 MB (615954379 bytes)
-	Total v2 Content-Length: 231.7 MB (231748773 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:19:02 GMT
-	Parent Layer: `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:22f4cb7b6076864bf41228390f2007d42f4b00aa62430cf74781dc54aa0b9cb1`
-	v2 Content-Length: 2.1 MB (2109691 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:41 GMT

#### `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`

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

-	Created: Wed, 06 Apr 2016 02:22:22 GMT
-	Parent Layer: `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716338 bytes)
-	v2 Blob: `sha256:a295db5c8b0286f1ff086456a1933651f65b82e3f67ca18de0bb7b6aca3591be`
-	v2 Content-Length: 42.6 MB (42627892 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:28 GMT

#### `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:22:26 GMT
-	Parent Layer: `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32baa8e81ec637fe728c33bb6d1bd5640d3439996489f99ee5b9470df97ff605`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:24:32 GMT
-	Parent Layer: `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c186744e34c3b195fb9da4fe4de138d3aaef1fb9e142d12903170cc16c735c8e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:25:23 GMT
-	Parent Layer: `32baa8e81ec637fe728c33bb6d1bd5640d3439996489f99ee5b9470df97ff605`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:7b817d2c591ba8da8eb144bb3ff5090e59d4142ff2f21d5745e7ee7067c0da29`
-	v2 Content-Length: 20.9 MB (20930915 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:37:23 GMT

#### `81952119c645d8e3dc6d671ed8145c30576fa2b6559b401dd7bfaa6f88f37c7d`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:25:26 GMT
-	Parent Layer: `c186744e34c3b195fb9da4fe4de138d3aaef1fb9e142d12903170cc16c735c8e`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:f856ab727628a86a200899af4727017d643b2f8504b5a82923999d900cc30941`
-	v2 Content-Length: 10.2 MB (10159399 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:37:14 GMT

#### `5fbc75b017d949c84b01903ed0f0da81b742021199ac0cc23b7ed26872cf8254`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:25:27 GMT
-	Parent Layer: `81952119c645d8e3dc6d671ed8145c30576fa2b6559b401dd7bfaa6f88f37c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:30df1936ea84588460f4cd23b8b4925d7b465ef076131042d4d67fc35b4a182c
```

-	Total Virtual Size: 616.0 MB (615954379 bytes)
-	Total v2 Content-Length: 231.7 MB (231748773 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Wed, 06 Apr 2016 02:18:58 GMT
-	Parent Layer: `86b41167c0a4c6f9dee5dd6b4c9d71160877daa5675bd248dc8f8989ec4df1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:19:02 GMT
-	Parent Layer: `ff4555ac45a42d9200cabc9071e4cf48f836688b34f966222e39b627ae8777a1`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133453 bytes)
-	v2 Blob: `sha256:22f4cb7b6076864bf41228390f2007d42f4b00aa62430cf74781dc54aa0b9cb1`
-	v2 Content-Length: 2.1 MB (2109691 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:41 GMT

#### `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`

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

-	Created: Wed, 06 Apr 2016 02:22:22 GMT
-	Parent Layer: `225c1a4186bda0c05f52c627711a0f8dd1119568066c06f30666306bb79e7ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93716338 bytes)
-	v2 Blob: `sha256:a295db5c8b0286f1ff086456a1933651f65b82e3f67ca18de0bb7b6aca3591be`
-	v2 Content-Length: 42.6 MB (42627892 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:34:28 GMT

#### `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `edeab76215f8d97ccf26b6328c21b2a5ee0015d6e3055615ae2b43b8c2b3c42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:22:25 GMT
-	Parent Layer: `a6afa8f119c982fbf3023c4ef4151a0f5ac24be500b1d13f0a9144f854ce6a82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:22:26 GMT
-	Parent Layer: `4c8b740a1be502d29bafa7728b782f1eaf70a4c7eb4cc0f6de8abb0fc4eca95f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `e0fef1989f50bd903674adb448619d82cff70365504a1182e045a692af3b0868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:22:27 GMT
-	Parent Layer: `3d589bb6f2b452f41287ac87da00de72c6592d53b5ac3b89df07d3bd81279719`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32baa8e81ec637fe728c33bb6d1bd5640d3439996489f99ee5b9470df97ff605`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:24:32 GMT
-	Parent Layer: `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c186744e34c3b195fb9da4fe4de138d3aaef1fb9e142d12903170cc16c735c8e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:25:23 GMT
-	Parent Layer: `32baa8e81ec637fe728c33bb6d1bd5640d3439996489f99ee5b9470df97ff605`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:7b817d2c591ba8da8eb144bb3ff5090e59d4142ff2f21d5745e7ee7067c0da29`
-	v2 Content-Length: 20.9 MB (20930915 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:37:23 GMT

#### `81952119c645d8e3dc6d671ed8145c30576fa2b6559b401dd7bfaa6f88f37c7d`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:25:26 GMT
-	Parent Layer: `c186744e34c3b195fb9da4fe4de138d3aaef1fb9e142d12903170cc16c735c8e`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:f856ab727628a86a200899af4727017d643b2f8504b5a82923999d900cc30941`
-	v2 Content-Length: 10.2 MB (10159399 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:37:14 GMT

#### `5fbc75b017d949c84b01903ed0f0da81b742021199ac0cc23b7ed26872cf8254`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:25:27 GMT
-	Parent Layer: `81952119c645d8e3dc6d671ed8145c30576fa2b6559b401dd7bfaa6f88f37c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:7366940a468c473cf14c914b9d0dd5376b1cebcc73b8d889c59e97fd94ca477f
```

-	Total Virtual Size: 570.4 MB (570361825 bytes)
-	Total v2 Content-Length: 216.8 MB (216798835 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04042a5687e91211e730172553e6567f6b643033529542dc4db8e78bdb456e58`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 06 Apr 2016 02:26:39 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6420f7abc6c64606341e14af7a3c3a2eb453e8f794c8f279e878b732e228020`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 06 Apr 2016 02:26:40 GMT
-	Parent Layer: `04042a5687e91211e730172553e6567f6b643033529542dc4db8e78bdb456e58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a396a99115767779044ee8bd648404752746e52bb28a695e334566957b66f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:26:43 GMT
-	Parent Layer: `a6420f7abc6c64606341e14af7a3c3a2eb453e8f794c8f279e878b732e228020`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:74982e68d4a03effb74ace5cea3f04e5a119a2445bd1d711b556faeee0efd845`
-	v2 Content-Length: 2.1 MB (2144255 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:28 GMT

#### `38906f402da42a95292bd37496741f2322156f46035f6c4fe6f2ad344f958d8d`

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

-	Created: Wed, 06 Apr 2016 02:31:07 GMT
-	Parent Layer: `cc9a396a99115767779044ee8bd648404752746e52bb28a695e334566957b66f`
-	Docker Version: 1.9.1
-	Virtual Size: 127.3 MB (127321962 bytes)
-	v2 Blob: `sha256:d3efd60df62eae5f4b5aee0309006e9d1bcffe0b5a2b01c405c40eee3d179744`
-	v2 Content-Length: 58.7 MB (58733768 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:21 GMT

#### `225cfd344125fcbef78645529eadeb4fd607aaffed2f1981cbf603fc1ecd95e1`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:31:28 GMT
-	Parent Layer: `38906f402da42a95292bd37496741f2322156f46035f6c4fe6f2ad344f958d8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9053f97d3481f2446e3edd6d3be57336650d1f9849193eef76da35dfb24056c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:31:28 GMT
-	Parent Layer: `225cfd344125fcbef78645529eadeb4fd607aaffed2f1981cbf603fc1ecd95e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `4463301abad7d1d89565c5a7dd763a57fcb8a4ebdb9e0b921013844c22afed37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:31:29 GMT
-	Parent Layer: `a9053f97d3481f2446e3edd6d3be57336650d1f9849193eef76da35dfb24056c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a09f0a994dfc069b6f0d774e5c933f7e91e1e8fe1b645cb6d153f9beaa775400`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:31:30 GMT
-	Parent Layer: `4463301abad7d1d89565c5a7dd763a57fcb8a4ebdb9e0b921013844c22afed37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c673d03e10c03df36a19670c4a9c1b01b4a4f593d8beaba21dccbaea52cebcc`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:31:30 GMT
-	Parent Layer: `a09f0a994dfc069b6f0d774e5c933f7e91e1e8fe1b645cb6d153f9beaa775400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:e19795e5b9f8e814527123279ed3ae7f40610dc8af3266b04a9f8e180f7c35cc
```

-	Total Virtual Size: 570.4 MB (570361825 bytes)
-	Total v2 Content-Length: 216.8 MB (216798835 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04042a5687e91211e730172553e6567f6b643033529542dc4db8e78bdb456e58`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 06 Apr 2016 02:26:39 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6420f7abc6c64606341e14af7a3c3a2eb453e8f794c8f279e878b732e228020`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 06 Apr 2016 02:26:40 GMT
-	Parent Layer: `04042a5687e91211e730172553e6567f6b643033529542dc4db8e78bdb456e58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a396a99115767779044ee8bd648404752746e52bb28a695e334566957b66f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:26:43 GMT
-	Parent Layer: `a6420f7abc6c64606341e14af7a3c3a2eb453e8f794c8f279e878b732e228020`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:74982e68d4a03effb74ace5cea3f04e5a119a2445bd1d711b556faeee0efd845`
-	v2 Content-Length: 2.1 MB (2144255 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:28 GMT

#### `38906f402da42a95292bd37496741f2322156f46035f6c4fe6f2ad344f958d8d`

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

-	Created: Wed, 06 Apr 2016 02:31:07 GMT
-	Parent Layer: `cc9a396a99115767779044ee8bd648404752746e52bb28a695e334566957b66f`
-	Docker Version: 1.9.1
-	Virtual Size: 127.3 MB (127321962 bytes)
-	v2 Blob: `sha256:d3efd60df62eae5f4b5aee0309006e9d1bcffe0b5a2b01c405c40eee3d179744`
-	v2 Content-Length: 58.7 MB (58733768 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:21 GMT

#### `225cfd344125fcbef78645529eadeb4fd607aaffed2f1981cbf603fc1ecd95e1`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:31:28 GMT
-	Parent Layer: `38906f402da42a95292bd37496741f2322156f46035f6c4fe6f2ad344f958d8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9053f97d3481f2446e3edd6d3be57336650d1f9849193eef76da35dfb24056c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:31:28 GMT
-	Parent Layer: `225cfd344125fcbef78645529eadeb4fd607aaffed2f1981cbf603fc1ecd95e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `4463301abad7d1d89565c5a7dd763a57fcb8a4ebdb9e0b921013844c22afed37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:31:29 GMT
-	Parent Layer: `a9053f97d3481f2446e3edd6d3be57336650d1f9849193eef76da35dfb24056c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a09f0a994dfc069b6f0d774e5c933f7e91e1e8fe1b645cb6d153f9beaa775400`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:31:30 GMT
-	Parent Layer: `4463301abad7d1d89565c5a7dd763a57fcb8a4ebdb9e0b921013844c22afed37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c673d03e10c03df36a19670c4a9c1b01b4a4f593d8beaba21dccbaea52cebcc`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:31:30 GMT
-	Parent Layer: `a09f0a994dfc069b6f0d774e5c933f7e91e1e8fe1b645cb6d153f9beaa775400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:0e57dffa4e2affffe7dd0dffb80574f315e24ef26298a22a5913c2361ee5169c
```

-	Total Virtual Size: 649.7 MB (649726146 bytes)
-	Total v2 Content-Length: 247.9 MB (247889375 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04042a5687e91211e730172553e6567f6b643033529542dc4db8e78bdb456e58`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 06 Apr 2016 02:26:39 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6420f7abc6c64606341e14af7a3c3a2eb453e8f794c8f279e878b732e228020`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 06 Apr 2016 02:26:40 GMT
-	Parent Layer: `04042a5687e91211e730172553e6567f6b643033529542dc4db8e78bdb456e58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a396a99115767779044ee8bd648404752746e52bb28a695e334566957b66f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:26:43 GMT
-	Parent Layer: `a6420f7abc6c64606341e14af7a3c3a2eb453e8f794c8f279e878b732e228020`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:74982e68d4a03effb74ace5cea3f04e5a119a2445bd1d711b556faeee0efd845`
-	v2 Content-Length: 2.1 MB (2144255 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:28 GMT

#### `38906f402da42a95292bd37496741f2322156f46035f6c4fe6f2ad344f958d8d`

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

-	Created: Wed, 06 Apr 2016 02:31:07 GMT
-	Parent Layer: `cc9a396a99115767779044ee8bd648404752746e52bb28a695e334566957b66f`
-	Docker Version: 1.9.1
-	Virtual Size: 127.3 MB (127321962 bytes)
-	v2 Blob: `sha256:d3efd60df62eae5f4b5aee0309006e9d1bcffe0b5a2b01c405c40eee3d179744`
-	v2 Content-Length: 58.7 MB (58733768 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:21 GMT

#### `225cfd344125fcbef78645529eadeb4fd607aaffed2f1981cbf603fc1ecd95e1`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:31:28 GMT
-	Parent Layer: `38906f402da42a95292bd37496741f2322156f46035f6c4fe6f2ad344f958d8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9053f97d3481f2446e3edd6d3be57336650d1f9849193eef76da35dfb24056c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:31:28 GMT
-	Parent Layer: `225cfd344125fcbef78645529eadeb4fd607aaffed2f1981cbf603fc1ecd95e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `4463301abad7d1d89565c5a7dd763a57fcb8a4ebdb9e0b921013844c22afed37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:31:29 GMT
-	Parent Layer: `a9053f97d3481f2446e3edd6d3be57336650d1f9849193eef76da35dfb24056c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a09f0a994dfc069b6f0d774e5c933f7e91e1e8fe1b645cb6d153f9beaa775400`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:31:30 GMT
-	Parent Layer: `4463301abad7d1d89565c5a7dd763a57fcb8a4ebdb9e0b921013844c22afed37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c673d03e10c03df36a19670c4a9c1b01b4a4f593d8beaba21dccbaea52cebcc`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:31:30 GMT
-	Parent Layer: `a09f0a994dfc069b6f0d774e5c933f7e91e1e8fe1b645cb6d153f9beaa775400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47312c1ffbc8d2c8a0158ad7aa7095f4b4dae6300939a620e0fdfb6913e82a7d`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:32:56 GMT
-	Parent Layer: `2c673d03e10c03df36a19670c4a9c1b01b4a4f593d8beaba21dccbaea52cebcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1238d84b455b838dba0208fbfc11daa6996ee6d15eb5eb4f1d245c26f1259118`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:33:48 GMT
-	Parent Layer: `47312c1ffbc8d2c8a0158ad7aa7095f4b4dae6300939a620e0fdfb6913e82a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:b69c03b1336bf85c84b4b761352625c81550f96d96aafb5e8839e41e256b6199`
-	v2 Content-Length: 20.9 MB (20931087 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:39:03 GMT

#### `603bf3bcdcae1b4ec6abdb7044a19d89b579cab3acbdc201501058f6f0bccf85`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:33:52 GMT
-	Parent Layer: `1238d84b455b838dba0208fbfc11daa6996ee6d15eb5eb4f1d245c26f1259118`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:6ec8cc1566c581e9e89c74602adb2fcbf54c9a40749eec1009a00e0ef1d15439`
-	v2 Content-Length: 10.2 MB (10159389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:54 GMT

#### `4bf73caa11cfbffaeaf3404241d35105a85cc4e0a43c4f2de5e80b0b79992ece`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:33:52 GMT
-	Parent Layer: `603bf3bcdcae1b4ec6abdb7044a19d89b579cab3acbdc201501058f6f0bccf85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:b4bc98b047b89aacdceb6211db09345cdcb6cc26d78e488e5c84ca705f23b896
```

-	Total Virtual Size: 649.7 MB (649726146 bytes)
-	Total v2 Content-Length: 247.9 MB (247889375 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04042a5687e91211e730172553e6567f6b643033529542dc4db8e78bdb456e58`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 06 Apr 2016 02:26:39 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6420f7abc6c64606341e14af7a3c3a2eb453e8f794c8f279e878b732e228020`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 06 Apr 2016 02:26:40 GMT
-	Parent Layer: `04042a5687e91211e730172553e6567f6b643033529542dc4db8e78bdb456e58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a396a99115767779044ee8bd648404752746e52bb28a695e334566957b66f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:26:43 GMT
-	Parent Layer: `a6420f7abc6c64606341e14af7a3c3a2eb453e8f794c8f279e878b732e228020`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:74982e68d4a03effb74ace5cea3f04e5a119a2445bd1d711b556faeee0efd845`
-	v2 Content-Length: 2.1 MB (2144255 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:28 GMT

#### `38906f402da42a95292bd37496741f2322156f46035f6c4fe6f2ad344f958d8d`

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

-	Created: Wed, 06 Apr 2016 02:31:07 GMT
-	Parent Layer: `cc9a396a99115767779044ee8bd648404752746e52bb28a695e334566957b66f`
-	Docker Version: 1.9.1
-	Virtual Size: 127.3 MB (127321962 bytes)
-	v2 Blob: `sha256:d3efd60df62eae5f4b5aee0309006e9d1bcffe0b5a2b01c405c40eee3d179744`
-	v2 Content-Length: 58.7 MB (58733768 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:21 GMT

#### `225cfd344125fcbef78645529eadeb4fd607aaffed2f1981cbf603fc1ecd95e1`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:31:28 GMT
-	Parent Layer: `38906f402da42a95292bd37496741f2322156f46035f6c4fe6f2ad344f958d8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9053f97d3481f2446e3edd6d3be57336650d1f9849193eef76da35dfb24056c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:31:28 GMT
-	Parent Layer: `225cfd344125fcbef78645529eadeb4fd607aaffed2f1981cbf603fc1ecd95e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `4463301abad7d1d89565c5a7dd763a57fcb8a4ebdb9e0b921013844c22afed37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:31:29 GMT
-	Parent Layer: `a9053f97d3481f2446e3edd6d3be57336650d1f9849193eef76da35dfb24056c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a09f0a994dfc069b6f0d774e5c933f7e91e1e8fe1b645cb6d153f9beaa775400`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:31:30 GMT
-	Parent Layer: `4463301abad7d1d89565c5a7dd763a57fcb8a4ebdb9e0b921013844c22afed37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c673d03e10c03df36a19670c4a9c1b01b4a4f593d8beaba21dccbaea52cebcc`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:31:30 GMT
-	Parent Layer: `a09f0a994dfc069b6f0d774e5c933f7e91e1e8fe1b645cb6d153f9beaa775400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47312c1ffbc8d2c8a0158ad7aa7095f4b4dae6300939a620e0fdfb6913e82a7d`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:32:56 GMT
-	Parent Layer: `2c673d03e10c03df36a19670c4a9c1b01b4a4f593d8beaba21dccbaea52cebcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1238d84b455b838dba0208fbfc11daa6996ee6d15eb5eb4f1d245c26f1259118`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:33:48 GMT
-	Parent Layer: `47312c1ffbc8d2c8a0158ad7aa7095f4b4dae6300939a620e0fdfb6913e82a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:b69c03b1336bf85c84b4b761352625c81550f96d96aafb5e8839e41e256b6199`
-	v2 Content-Length: 20.9 MB (20931087 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:39:03 GMT

#### `603bf3bcdcae1b4ec6abdb7044a19d89b579cab3acbdc201501058f6f0bccf85`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:33:52 GMT
-	Parent Layer: `1238d84b455b838dba0208fbfc11daa6996ee6d15eb5eb4f1d245c26f1259118`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:6ec8cc1566c581e9e89c74602adb2fcbf54c9a40749eec1009a00e0ef1d15439`
-	v2 Content-Length: 10.2 MB (10159389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:38:54 GMT

#### `4bf73caa11cfbffaeaf3404241d35105a85cc4e0a43c4f2de5e80b0b79992ece`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:33:52 GMT
-	Parent Layer: `603bf3bcdcae1b4ec6abdb7044a19d89b579cab3acbdc201501058f6f0bccf85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.4`

```console
$ docker pull library/redmine@sha256:eceff995d960e3043e8129f2090bd05679cc9d60689f39b52bb5615f80eb3d4b
```

-	Total Virtual Size: 577.3 MB (577295146 bytes)
-	Total v2 Content-Length: 218.7 MB (218674907 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b8b44da5e933e999dc2cf889f8dfc97accbb510eb4df30f42c165c99c1e2a74`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 06 Apr 2016 02:34:44 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a484d35a372ba0eeef5d2b7b362228fc6a9e03d5ebbc007013c04e744f0fa4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 06 Apr 2016 02:34:45 GMT
-	Parent Layer: `8b8b44da5e933e999dc2cf889f8dfc97accbb510eb4df30f42c165c99c1e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78021fae27c4f57acfff5b4e62db6c6da8d8487701d57059a1290033fb1f5df5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:34:49 GMT
-	Parent Layer: `68a484d35a372ba0eeef5d2b7b362228fc6a9e03d5ebbc007013c04e744f0fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:c184118ecf61d468f37a96427c94b146c0a0b370f9699688e4e0d6640cad0f2a`
-	v2 Content-Length: 2.3 MB (2273696 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:40:34 GMT

#### `9ab9928d11de9f0e2c57c292d6fdf5f25ec0e8284c18c680218a9e2ddf6dab4e`

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

-	Created: Wed, 06 Apr 2016 02:39:24 GMT
-	Parent Layer: `78021fae27c4f57acfff5b4e62db6c6da8d8487701d57059a1290033fb1f5df5`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133138847 bytes)
-	v2 Blob: `sha256:2a2f64f9c19b47204e3416e16b990d32d928afafc239a29d9ee88e9b1d4f0d96`
-	v2 Content-Length: 60.5 MB (60480397 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:40:24 GMT

#### `833eba1513f8b15707bcc401d2da7164a707f2d52693d267e1902898e7d1f968`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:39:27 GMT
-	Parent Layer: `9ab9928d11de9f0e2c57c292d6fdf5f25ec0e8284c18c680218a9e2ddf6dab4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4b8cb797ecc7fbf55a144ddb0634c00407d05afb3ca8a5c055d078d0070825`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:39:28 GMT
-	Parent Layer: `833eba1513f8b15707bcc401d2da7164a707f2d52693d267e1902898e7d1f968`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `27b30204c1827e6b2d033f6af3ba69171e932b7a6777fb55e8176d085925de42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:39:28 GMT
-	Parent Layer: `ea4b8cb797ecc7fbf55a144ddb0634c00407d05afb3ca8a5c055d078d0070825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `266504851cc1fb9304a862a08d22beed654b9c0a62975e197a7cc0adce67766e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:39:29 GMT
-	Parent Layer: `27b30204c1827e6b2d033f6af3ba69171e932b7a6777fb55e8176d085925de42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb5399e3bb92633f16e81cdca09032b744e9b1e815b7ddbcc6de8593809777e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:39:30 GMT
-	Parent Layer: `266504851cc1fb9304a862a08d22beed654b9c0a62975e197a7cc0adce67766e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:6786b61337b937f4dcbab0aaff66df6367a90260036755ef37232920be08c54f
```

-	Total Virtual Size: 577.3 MB (577295146 bytes)
-	Total v2 Content-Length: 218.7 MB (218674907 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b8b44da5e933e999dc2cf889f8dfc97accbb510eb4df30f42c165c99c1e2a74`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 06 Apr 2016 02:34:44 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a484d35a372ba0eeef5d2b7b362228fc6a9e03d5ebbc007013c04e744f0fa4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 06 Apr 2016 02:34:45 GMT
-	Parent Layer: `8b8b44da5e933e999dc2cf889f8dfc97accbb510eb4df30f42c165c99c1e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78021fae27c4f57acfff5b4e62db6c6da8d8487701d57059a1290033fb1f5df5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:34:49 GMT
-	Parent Layer: `68a484d35a372ba0eeef5d2b7b362228fc6a9e03d5ebbc007013c04e744f0fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:c184118ecf61d468f37a96427c94b146c0a0b370f9699688e4e0d6640cad0f2a`
-	v2 Content-Length: 2.3 MB (2273696 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:40:34 GMT

#### `9ab9928d11de9f0e2c57c292d6fdf5f25ec0e8284c18c680218a9e2ddf6dab4e`

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

-	Created: Wed, 06 Apr 2016 02:39:24 GMT
-	Parent Layer: `78021fae27c4f57acfff5b4e62db6c6da8d8487701d57059a1290033fb1f5df5`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133138847 bytes)
-	v2 Blob: `sha256:2a2f64f9c19b47204e3416e16b990d32d928afafc239a29d9ee88e9b1d4f0d96`
-	v2 Content-Length: 60.5 MB (60480397 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:40:24 GMT

#### `833eba1513f8b15707bcc401d2da7164a707f2d52693d267e1902898e7d1f968`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:39:27 GMT
-	Parent Layer: `9ab9928d11de9f0e2c57c292d6fdf5f25ec0e8284c18c680218a9e2ddf6dab4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4b8cb797ecc7fbf55a144ddb0634c00407d05afb3ca8a5c055d078d0070825`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:39:28 GMT
-	Parent Layer: `833eba1513f8b15707bcc401d2da7164a707f2d52693d267e1902898e7d1f968`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `27b30204c1827e6b2d033f6af3ba69171e932b7a6777fb55e8176d085925de42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:39:28 GMT
-	Parent Layer: `ea4b8cb797ecc7fbf55a144ddb0634c00407d05afb3ca8a5c055d078d0070825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `266504851cc1fb9304a862a08d22beed654b9c0a62975e197a7cc0adce67766e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:39:29 GMT
-	Parent Layer: `27b30204c1827e6b2d033f6af3ba69171e932b7a6777fb55e8176d085925de42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb5399e3bb92633f16e81cdca09032b744e9b1e815b7ddbcc6de8593809777e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:39:30 GMT
-	Parent Layer: `266504851cc1fb9304a862a08d22beed654b9c0a62975e197a7cc0adce67766e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.4-passenger`

```console
$ docker pull library/redmine@sha256:87bca07309ffa214d241f6f55707f0839e0a614b952e943a70e2e3d88a4c3977
```

-	Total Virtual Size: 656.7 MB (656657982 bytes)
-	Total v2 Content-Length: 249.8 MB (249772144 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `278ce9db9f7d39d270485d332d427f2366731d2bde99cc77fb93898b9ab3402f`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Tue, 05 Apr 2016 19:13:28 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8397ef9fc0058f3ec7b90c54f17bef83a5237d6b929b25fa1b1ea4132ff257cb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Tue, 05 Apr 2016 19:13:29 GMT
-	Parent Layer: `278ce9db9f7d39d270485d332d427f2366731d2bde99cc77fb93898b9ab3402f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0af64c8800930eb98bf3e9d62c486079e73113664d0ea804474f796cb15d8b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:13:33 GMT
-	Parent Layer: `8397ef9fc0058f3ec7b90c54f17bef83a5237d6b929b25fa1b1ea4132ff257cb`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:1f7eeb2eaad5f5828305d9f1c7a59435d4fde88394d864598ff8836caf48b5ae`
-	v2 Content-Length: 2.3 MB (2273686 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:41:58 GMT

#### `cb21f82bf267d3cb46c311cf3942412572f7fcb6a82dc30904f6a5c0d23e0fe6`

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

-	Created: Tue, 05 Apr 2016 19:18:25 GMT
-	Parent Layer: `2d0af64c8800930eb98bf3e9d62c486079e73113664d0ea804474f796cb15d8b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133138850 bytes)
-	v2 Blob: `sha256:ab3ba87e3b2e0441c909360f1fbc0b9b76fd8399a9826c3ad55250811ec7b7c7`
-	v2 Content-Length: 60.5 MB (60480156 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:41:47 GMT

#### `b793e1b56c52bc3a71a34b1ee384de8ad47d330158ffb114ad65c5c3e7d5af59`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:18:28 GMT
-	Parent Layer: `cb21f82bf267d3cb46c311cf3942412572f7fcb6a82dc30904f6a5c0d23e0fe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a85076d164ab1df95702b3d1b92c2b62f035875821d060336a3262c63a8f6f6`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:18:28 GMT
-	Parent Layer: `b793e1b56c52bc3a71a34b1ee384de8ad47d330158ffb114ad65c5c3e7d5af59`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `31fdb2a8287d072cc968acc71fdaf068ea87ac4db60ecdf116a636b2e38c1d1f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:18:29 GMT
-	Parent Layer: `2a85076d164ab1df95702b3d1b92c2b62f035875821d060336a3262c63a8f6f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `781afee6519e37a9fb1fb30b8b16bd47922cfcf365bad01bc63ff20709fb7710`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:18:29 GMT
-	Parent Layer: `31fdb2a8287d072cc968acc71fdaf068ea87ac4db60ecdf116a636b2e38c1d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bea05c28981829cfeccf83471882fc4d6e02a1d7c2fe2ea8b7fcfdfc60c01dc`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:18:30 GMT
-	Parent Layer: `781afee6519e37a9fb1fb30b8b16bd47922cfcf365bad01bc63ff20709fb7710`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a289d36097d849c2ad8114b85765813f09d54866687ba49cef91c0d8dc5275`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Tue, 05 Apr 2016 19:19:19 GMT
-	Parent Layer: `0bea05c28981829cfeccf83471882fc4d6e02a1d7c2fe2ea8b7fcfdfc60c01dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f50379f319a5b3ee7b04b72383dc3e8ff4567534313a1e86ec9edb0c0dc95ec`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 05 Apr 2016 19:20:08 GMT
-	Parent Layer: `29a289d36097d849c2ad8114b85765813f09d54866687ba49cef91c0d8dc5275`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611857 bytes)
-	v2 Blob: `sha256:ea8f40bda83d87bf65fc002c327730680591e4cf96c8fa7125f6bc2bc6a8d953`
-	v2 Content-Length: 20.9 MB (20930764 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:41:14 GMT

#### `88d3f0516d6c2154cd792b4bc92ad25169a5febfdecbdaa3263b0b0bf4748e54`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 05 Apr 2016 19:20:12 GMT
-	Parent Layer: `1f50379f319a5b3ee7b04b72383dc3e8ff4567534313a1e86ec9edb0c0dc95ec`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:31c334009c1fbcaddd6dcceb802975fc4754d65b034a9fc1cfab533f25c7b7f1`
-	v2 Content-Length: 10.2 MB (10159393 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:41:04 GMT

#### `63bb1ffe5e1033703f0cc47edd2057fc68ad4eaeafca307ecc4e90ef1f41fbb5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 05 Apr 2016 19:20:12 GMT
-	Parent Layer: `88d3f0516d6c2154cd792b4bc92ad25169a5febfdecbdaa3263b0b0bf4748e54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:ec1f5408d8beee8b57e6d234fe09a72b08f51526acecb0fe7b2744a220ad5180
```

-	Total Virtual Size: 656.7 MB (656659467 bytes)
-	Total v2 Content-Length: 249.8 MB (249765296 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 06 Apr 2016 02:17:10 GMT
-	Parent Layer: `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:dd2e45cd592dbc66357a2dacbe79609f03de9168dadf3cbefcc9d2eddb745976`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:31 GMT

#### `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 06 Apr 2016 02:17:11 GMT
-	Parent Layer: `7a4465f39e93ac492d10cdf6cbb49ca46e9a3184eba78b32cde90479431db43d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`

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

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `31854431cc76c133b760babbac4456cde2c80edac36c2012d2809760d42c0330`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:dcf2b718840030ad9bf8f2d8774af62c83ce66d6d797252c4e261cc1ebc0a6ec`
-	v2 Content-Length: 807.9 KB (807924 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:26 GMT

#### `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Wed, 06 Apr 2016 02:17:17 GMT
-	Parent Layer: `a6774f71c9f40c348f04a5d95fc903d46938bcebb1d1f3840a6495939921338c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`

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

-	Created: Wed, 06 Apr 2016 02:17:21 GMT
-	Parent Layer: `f9fae05126d87b635d377f53f36ba052c68b40a6238ab4c8baba824e9539f46f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:1250b8cbe710b7858b1657a06a071541e183b4b992a067e051c367a4596b3958`
-	v2 Content-Length: 7.1 KB (7114 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:20 GMT

#### `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`

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

-	Created: Wed, 06 Apr 2016 02:18:26 GMT
-	Parent Layer: `c891b6740647dfd715b334e761b39e3f552aca6d3ea4546244c44ce1f3f184b7`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:779dec2d20bf1251a2b9bb51999d9ea5f1e2d7c2539d7d734fd5e543130c660c`
-	v2 Content-Length: 56.7 MB (56749085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:15 GMT

#### `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 06 Apr 2016 02:18:56 GMT
-	Parent Layer: `ea7713c4e2d744e035ed9aa6a1f1beb708c52f11f438d9085c1834624e3e6f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 06 Apr 2016 02:18:57 GMT
-	Parent Layer: `bc3d657afb9638a28622605e03d1ed4af4ebb428b93074391764536ea66d682a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b8b44da5e933e999dc2cf889f8dfc97accbb510eb4df30f42c165c99c1e2a74`

```dockerfile
ENV REDMINE_VERSION=3.1.4
```

-	Created: Wed, 06 Apr 2016 02:34:44 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a484d35a372ba0eeef5d2b7b362228fc6a9e03d5ebbc007013c04e744f0fa4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=3939e1573f2af7b493ea321ea1249882
```

-	Created: Wed, 06 Apr 2016 02:34:45 GMT
-	Parent Layer: `8b8b44da5e933e999dc2cf889f8dfc97accbb510eb4df30f42c165c99c1e2a74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78021fae27c4f57acfff5b4e62db6c6da8d8487701d57059a1290033fb1f5df5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:34:49 GMT
-	Parent Layer: `68a484d35a372ba0eeef5d2b7b362228fc6a9e03d5ebbc007013c04e744f0fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10416032 bytes)
-	v2 Blob: `sha256:c184118ecf61d468f37a96427c94b146c0a0b370f9699688e4e0d6640cad0f2a`
-	v2 Content-Length: 2.3 MB (2273696 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:40:34 GMT

#### `9ab9928d11de9f0e2c57c292d6fdf5f25ec0e8284c18c680218a9e2ddf6dab4e`

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

-	Created: Wed, 06 Apr 2016 02:39:24 GMT
-	Parent Layer: `78021fae27c4f57acfff5b4e62db6c6da8d8487701d57059a1290033fb1f5df5`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133138847 bytes)
-	v2 Blob: `sha256:2a2f64f9c19b47204e3416e16b990d32d928afafc239a29d9ee88e9b1d4f0d96`
-	v2 Content-Length: 60.5 MB (60480397 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:40:24 GMT

#### `833eba1513f8b15707bcc401d2da7164a707f2d52693d267e1902898e7d1f968`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:39:27 GMT
-	Parent Layer: `9ab9928d11de9f0e2c57c292d6fdf5f25ec0e8284c18c680218a9e2ddf6dab4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea4b8cb797ecc7fbf55a144ddb0634c00407d05afb3ca8a5c055d078d0070825`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:39:28 GMT
-	Parent Layer: `833eba1513f8b15707bcc401d2da7164a707f2d52693d267e1902898e7d1f968`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `27b30204c1827e6b2d033f6af3ba69171e932b7a6777fb55e8176d085925de42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:39:28 GMT
-	Parent Layer: `ea4b8cb797ecc7fbf55a144ddb0634c00407d05afb3ca8a5c055d078d0070825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `266504851cc1fb9304a862a08d22beed654b9c0a62975e197a7cc0adce67766e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:39:29 GMT
-	Parent Layer: `27b30204c1827e6b2d033f6af3ba69171e932b7a6777fb55e8176d085925de42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb5399e3bb92633f16e81cdca09032b744e9b1e815b7ddbcc6de8593809777e`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:39:30 GMT
-	Parent Layer: `266504851cc1fb9304a862a08d22beed654b9c0a62975e197a7cc0adce67766e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b98a18bc1fa3871a69d560258c7bef1ce183c56c0d0d46baceb7bc4f83265f0c`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:40:37 GMT
-	Parent Layer: `adb5399e3bb92633f16e81cdca09032b744e9b1e815b7ddbcc6de8593809777e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `045ebf0b91fee18a5c01a0d43a5e213b9230affeb9acdec292aec713dfaed42f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:41:30 GMT
-	Parent Layer: `b98a18bc1fa3871a69d560258c7bef1ce183c56c0d0d46baceb7bc4f83265f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:1a76ceb574af29fd667122f59ba614948d9f0c09ff44dcdd6b10d9c7f00805b0`
-	v2 Content-Length: 20.9 MB (20930935 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:52 GMT

#### `f65738fec7c06496e9796824ad4967c40f93e391b4e07c20c3e61a1564ab7712`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:41:41 GMT
-	Parent Layer: `045ebf0b91fee18a5c01a0d43a5e213b9230affeb9acdec292aec713dfaed42f`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:82091c393b05f971000fbe7971e8cd9ed9fce7ee7432e920fb80f1fa0462b27a`
-	v2 Content-Length: 10.2 MB (10159390 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:43 GMT

#### `4d869d384f9f5db32263261cb26c1ab9107e02fbce30f6f8f9ed91b1b9d98485`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:41:43 GMT
-	Parent Layer: `f65738fec7c06496e9796824ad4967c40f93e391b4e07c20c3e61a1564ab7712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.1`

```console
$ docker pull library/redmine@sha256:2ab226d77347f3cf01db9faf266de1905b247c7206b966e4054d20f7dbd3d32b
```

-	Total Virtual Size: 587.5 MB (587457548 bytes)
-	Total v2 Content-Length: 227.3 MB (227347266 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:20:55 GMT
-	Parent Layer: `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:267ddf19939b76b0cacab024f9b5f7eb4841675767ac82b1678b6ea4e93d7fdd`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:51 GMT

#### `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`

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

-	Created: Tue, 05 Apr 2016 19:25:11 GMT
-	Parent Layer: `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080824 bytes)
-	v2 Blob: `sha256:9887f5496fa0aeb9a9f6a466737f8405f28eacc8fe3cf36702e1c69ee0499294`
-	v2 Content-Length: 69.1 MB (69090684 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:41 GMT

#### `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:25:15 GMT
-	Parent Layer: `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:b7f5b16b53aa953a4ff78cae3f4f5e3567bec99c1c4a9a7db50e6e2189976ff2
```

-	Total Virtual Size: 587.5 MB (587457548 bytes)
-	Total v2 Content-Length: 227.3 MB (227347266 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:20:55 GMT
-	Parent Layer: `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:267ddf19939b76b0cacab024f9b5f7eb4841675767ac82b1678b6ea4e93d7fdd`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:51 GMT

#### `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`

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

-	Created: Tue, 05 Apr 2016 19:25:11 GMT
-	Parent Layer: `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080824 bytes)
-	v2 Blob: `sha256:9887f5496fa0aeb9a9f6a466737f8405f28eacc8fe3cf36702e1c69ee0499294`
-	v2 Content-Length: 69.1 MB (69090684 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:41 GMT

#### `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:25:15 GMT
-	Parent Layer: `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:addf6a775cc97b467a5e18d0455034363156717775b46c3719658d262a68998f
```

-	Total Virtual Size: 587.5 MB (587457548 bytes)
-	Total v2 Content-Length: 227.3 MB (227347266 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:20:55 GMT
-	Parent Layer: `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:267ddf19939b76b0cacab024f9b5f7eb4841675767ac82b1678b6ea4e93d7fdd`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:51 GMT

#### `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`

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

-	Created: Tue, 05 Apr 2016 19:25:11 GMT
-	Parent Layer: `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080824 bytes)
-	v2 Blob: `sha256:9887f5496fa0aeb9a9f6a466737f8405f28eacc8fe3cf36702e1c69ee0499294`
-	v2 Content-Length: 69.1 MB (69090684 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:41 GMT

#### `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:25:15 GMT
-	Parent Layer: `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:70cd2827dcc3d4cff5d027c544edd0e7961725e50f8d33cdd095ab97b8f61222
```

-	Total Virtual Size: 587.5 MB (587457548 bytes)
-	Total v2 Content-Length: 227.3 MB (227347266 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:20:55 GMT
-	Parent Layer: `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:267ddf19939b76b0cacab024f9b5f7eb4841675767ac82b1678b6ea4e93d7fdd`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:51 GMT

#### `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`

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

-	Created: Tue, 05 Apr 2016 19:25:11 GMT
-	Parent Layer: `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080824 bytes)
-	v2 Blob: `sha256:9887f5496fa0aeb9a9f6a466737f8405f28eacc8fe3cf36702e1c69ee0499294`
-	v2 Content-Length: 69.1 MB (69090684 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:41 GMT

#### `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:25:15 GMT
-	Parent Layer: `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.1-passenger`

```console
$ docker pull library/redmine@sha256:c796e30ebd7580d9303fcf4ad9f89e191384757196a1ec770e983df2e73c9db3
```

-	Total Virtual Size: 666.8 MB (666821868 bytes)
-	Total v2 Content-Length: 258.4 MB (258437601 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:20:55 GMT
-	Parent Layer: `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:267ddf19939b76b0cacab024f9b5f7eb4841675767ac82b1678b6ea4e93d7fdd`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:51 GMT

#### `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`

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

-	Created: Tue, 05 Apr 2016 19:25:11 GMT
-	Parent Layer: `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080824 bytes)
-	v2 Blob: `sha256:9887f5496fa0aeb9a9f6a466737f8405f28eacc8fe3cf36702e1c69ee0499294`
-	v2 Content-Length: 69.1 MB (69090684 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:41 GMT

#### `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:25:15 GMT
-	Parent Layer: `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6356a4ed3b0923af0b9ece91117c5976a55988811ce61efe533bb19a0f8f25c`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Tue, 05 Apr 2016 19:27:42 GMT
-	Parent Layer: `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `232b7811e53b31ad98d11a20eb2da9d9f71b24c2672251cc398f133b3529bff3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 05 Apr 2016 19:28:37 GMT
-	Parent Layer: `f6356a4ed3b0923af0b9ece91117c5976a55988811ce61efe533bb19a0f8f25c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611857 bytes)
-	v2 Blob: `sha256:6a46481530dd0be6d09de9301bca4980c8375f0d72b6c623d558eb4fc430509b`
-	v2 Content-Length: 20.9 MB (20930886 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:45:44 GMT

#### `21666d0d3545a0c0be279c6d63e004860866e52f771748efe90f55018bfbcf00`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 05 Apr 2016 19:28:41 GMT
-	Parent Layer: `232b7811e53b31ad98d11a20eb2da9d9f71b24c2672251cc398f133b3529bff3`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:5d477ac53c4af655f3cdc5c6f66f70789cede00f06191a58ae24d09d5da14c49`
-	v2 Content-Length: 10.2 MB (10159385 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:45:33 GMT

#### `342ea0e3162a54bb12ca90a9efc78904b77665142fbf67b89aa30bd3da0e5d6f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 05 Apr 2016 19:28:41 GMT
-	Parent Layer: `21666d0d3545a0c0be279c6d63e004860866e52f771748efe90f55018bfbcf00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:0d5ae4766b40d8f1183c2a3dffcfd416bad7fd8b7acacb836dae9e91a6a327ef
```

-	Total Virtual Size: 666.8 MB (666821868 bytes)
-	Total v2 Content-Length: 258.4 MB (258437601 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:20:55 GMT
-	Parent Layer: `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:267ddf19939b76b0cacab024f9b5f7eb4841675767ac82b1678b6ea4e93d7fdd`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:51 GMT

#### `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`

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

-	Created: Tue, 05 Apr 2016 19:25:11 GMT
-	Parent Layer: `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080824 bytes)
-	v2 Blob: `sha256:9887f5496fa0aeb9a9f6a466737f8405f28eacc8fe3cf36702e1c69ee0499294`
-	v2 Content-Length: 69.1 MB (69090684 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:41 GMT

#### `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:25:15 GMT
-	Parent Layer: `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6356a4ed3b0923af0b9ece91117c5976a55988811ce61efe533bb19a0f8f25c`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Tue, 05 Apr 2016 19:27:42 GMT
-	Parent Layer: `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `232b7811e53b31ad98d11a20eb2da9d9f71b24c2672251cc398f133b3529bff3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 05 Apr 2016 19:28:37 GMT
-	Parent Layer: `f6356a4ed3b0923af0b9ece91117c5976a55988811ce61efe533bb19a0f8f25c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611857 bytes)
-	v2 Blob: `sha256:6a46481530dd0be6d09de9301bca4980c8375f0d72b6c623d558eb4fc430509b`
-	v2 Content-Length: 20.9 MB (20930886 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:45:44 GMT

#### `21666d0d3545a0c0be279c6d63e004860866e52f771748efe90f55018bfbcf00`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 05 Apr 2016 19:28:41 GMT
-	Parent Layer: `232b7811e53b31ad98d11a20eb2da9d9f71b24c2672251cc398f133b3529bff3`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:5d477ac53c4af655f3cdc5c6f66f70789cede00f06191a58ae24d09d5da14c49`
-	v2 Content-Length: 10.2 MB (10159385 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:45:33 GMT

#### `342ea0e3162a54bb12ca90a9efc78904b77665142fbf67b89aa30bd3da0e5d6f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 05 Apr 2016 19:28:41 GMT
-	Parent Layer: `21666d0d3545a0c0be279c6d63e004860866e52f771748efe90f55018bfbcf00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:995ccd94bcf3a89d61fc9b68273e93a4c8b00e44be2d04f06d172c00eba82db0
```

-	Total Virtual Size: 666.8 MB (666821868 bytes)
-	Total v2 Content-Length: 258.4 MB (258437601 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:20:55 GMT
-	Parent Layer: `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:267ddf19939b76b0cacab024f9b5f7eb4841675767ac82b1678b6ea4e93d7fdd`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:51 GMT

#### `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`

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

-	Created: Tue, 05 Apr 2016 19:25:11 GMT
-	Parent Layer: `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080824 bytes)
-	v2 Blob: `sha256:9887f5496fa0aeb9a9f6a466737f8405f28eacc8fe3cf36702e1c69ee0499294`
-	v2 Content-Length: 69.1 MB (69090684 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:41 GMT

#### `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:25:15 GMT
-	Parent Layer: `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6356a4ed3b0923af0b9ece91117c5976a55988811ce61efe533bb19a0f8f25c`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Tue, 05 Apr 2016 19:27:42 GMT
-	Parent Layer: `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `232b7811e53b31ad98d11a20eb2da9d9f71b24c2672251cc398f133b3529bff3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 05 Apr 2016 19:28:37 GMT
-	Parent Layer: `f6356a4ed3b0923af0b9ece91117c5976a55988811ce61efe533bb19a0f8f25c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611857 bytes)
-	v2 Blob: `sha256:6a46481530dd0be6d09de9301bca4980c8375f0d72b6c623d558eb4fc430509b`
-	v2 Content-Length: 20.9 MB (20930886 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:45:44 GMT

#### `21666d0d3545a0c0be279c6d63e004860866e52f771748efe90f55018bfbcf00`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 05 Apr 2016 19:28:41 GMT
-	Parent Layer: `232b7811e53b31ad98d11a20eb2da9d9f71b24c2672251cc398f133b3529bff3`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:5d477ac53c4af655f3cdc5c6f66f70789cede00f06191a58ae24d09d5da14c49`
-	v2 Content-Length: 10.2 MB (10159385 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:45:33 GMT

#### `342ea0e3162a54bb12ca90a9efc78904b77665142fbf67b89aa30bd3da0e5d6f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 05 Apr 2016 19:28:41 GMT
-	Parent Layer: `21666d0d3545a0c0be279c6d63e004860866e52f771748efe90f55018bfbcf00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:a6b5476b4bc5868be157cc00c197b2ec15ca464cda2a6dbbb1ef312be71f8f3f
```

-	Total Virtual Size: 666.8 MB (666821868 bytes)
-	Total v2 Content-Length: 258.4 MB (258437601 bytes)

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

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:9b68fc74372b00d82543d3c01fa4a00ddd34c5b06e38ba08a226d855dc6a09f0`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:43:07 GMT

#### `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:53:34 GMT
-	Parent Layer: `e04670e7d8591ac8c41048d027fc179342cd025b66bcbb4c1efe7cb526385788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`

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

-	Created: Tue, 05 Apr 2016 18:53:39 GMT
-	Parent Layer: `d6c9ba01205d4da9f9a4641dbeb141f333a64db790a07c112731b20a3ef39dd4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:3f9809477c32696295c2d82684a160157b122c7b9ac39dc66eeb675cf22c868b`
-	v2 Content-Length: 807.9 KB (807919 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:59 GMT

#### `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 05 Apr 2016 18:53:41 GMT
-	Parent Layer: `85b73e4f80805450710dda9c921f80e5472d559eddfb4152a7ca5e77b34012ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`

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

-	Created: Tue, 05 Apr 2016 18:53:45 GMT
-	Parent Layer: `3c7f4b1eb9a96bae3d2f45db01ba199c0de66e6089de1e6ba33c9c642903cf8f`
-	Docker Version: 1.9.1
-	Virtual Size: 18.7 KB (18728 bytes)
-	v2 Blob: `sha256:2a7fd63e3d3a34fd85eedf2fcb119b599af59df46ed0d9003d75a83c91c748dc`
-	v2 Content-Length: 7.1 KB (7111 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:53 GMT

#### `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`

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

-	Created: Tue, 05 Apr 2016 18:55:01 GMT
-	Parent Layer: `13775565010c848adf22f1495f80de8493a2b40b8021dc34f5156050868413fb`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154457814 bytes)
-	v2 Blob: `sha256:05ca05b069945ef66934807e0168e08322cf2bbc47890f382067105c817d2b0c`
-	v2 Content-Length: 56.7 MB (56748819 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:42:47 GMT

#### `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 05 Apr 2016 18:55:12 GMT
-	Parent Layer: `b67c33e04001b628f8c7efc3244489c426240d99b378e735f48ee6e21ae0b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 05 Apr 2016 18:55:13 GMT
-	Parent Layer: `670b22ba8797289d5daba75b0d8dd15490e1cf283311b43bd8df6422f29c9b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `0a47a88dd00558c3e3f7994214daf7fb11ac5ad9f4c13086b64a4fa36ec9d778`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Tue, 05 Apr 2016 19:20:51 GMT
-	Parent Layer: `a00950b7d220c48ca1ce3c83861be65adc363d8996b239393090121fd28e7321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 05 Apr 2016 19:20:55 GMT
-	Parent Layer: `fa897023c9001690e33dccfe998f17d6e62c8cc56f6d5dfb0666ee68c5e66aa6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:267ddf19939b76b0cacab024f9b5f7eb4841675767ac82b1678b6ea4e93d7fdd`
-	v2 Content-Length: 2.3 MB (2328501 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:51 GMT

#### `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`

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

-	Created: Tue, 05 Apr 2016 19:25:11 GMT
-	Parent Layer: `398a0f0ecdf7c217d7ff43d9f0cc500dbf59072b007563b4a23ce3e8b5fd013d`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080824 bytes)
-	v2 Blob: `sha256:9887f5496fa0aeb9a9f6a466737f8405f28eacc8fe3cf36702e1c69ee0499294`
-	v2 Content-Length: 69.1 MB (69090684 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:44:41 GMT

#### `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `10077215ff03596d9c20362a2f4c66edf4b9eaaec31ca2b1f706e400143ffd9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 05 Apr 2016 19:25:14 GMT
-	Parent Layer: `904c8c19bccb7bcc8a390b10f51946ae7cb2b6058513d7b236b2ef40f5788844`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 19:25:15 GMT
-	Parent Layer: `7cc468ca2999131ebecfa36c1184444f7a53d45aef211ee56bc9165f26854c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `1f2f3ec9986f47187f0c8208846662f28899afb7ff8171b6f75b9e30eefd80f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 05 Apr 2016 19:25:16 GMT
-	Parent Layer: `3991740318f381055d6fe7a695d56f74c83d144cedf9bff4c8f4c06ff2f2e898`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6356a4ed3b0923af0b9ece91117c5976a55988811ce61efe533bb19a0f8f25c`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Tue, 05 Apr 2016 19:27:42 GMT
-	Parent Layer: `cdceb486292b7b4d6c30a27f0cc9b484f7efee6f7156717a575a0ebc6f3f96ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `232b7811e53b31ad98d11a20eb2da9d9f71b24c2672251cc398f133b3529bff3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 05 Apr 2016 19:28:37 GMT
-	Parent Layer: `f6356a4ed3b0923af0b9ece91117c5976a55988811ce61efe533bb19a0f8f25c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611857 bytes)
-	v2 Blob: `sha256:6a46481530dd0be6d09de9301bca4980c8375f0d72b6c623d558eb4fc430509b`
-	v2 Content-Length: 20.9 MB (20930886 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:45:44 GMT

#### `21666d0d3545a0c0be279c6d63e004860866e52f771748efe90f55018bfbcf00`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 05 Apr 2016 19:28:41 GMT
-	Parent Layer: `232b7811e53b31ad98d11a20eb2da9d9f71b24c2672251cc398f133b3529bff3`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:5d477ac53c4af655f3cdc5c6f66f70789cede00f06191a58ae24d09d5da14c49`
-	v2 Content-Length: 10.2 MB (10159385 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:45:33 GMT

#### `342ea0e3162a54bb12ca90a9efc78904b77665142fbf67b89aa30bd3da0e5d6f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 05 Apr 2016 19:28:41 GMT
-	Parent Layer: `21666d0d3545a0c0be279c6d63e004860866e52f771748efe90f55018bfbcf00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
