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
$ docker pull library/redmine@sha256:67bd4397eefab617dfee5083a1da2e8d9906edb619aa1f3f26527cf0477dc078
```

-	Total Virtual Size: 617.5 MB (617533899 bytes)
-	Total v2 Content-Length: 232.4 MB (232355978 bytes)

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

#### `dff5163fe93bdfe4c57fc2de65563cf3202b8cc86ef5a49598569698cac4b893`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Tue, 12 Apr 2016 17:40:18 GMT
-	Parent Layer: `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4206e82f40f97662cdf1ec12dafa005caae6d3dda5acba8c47f2d89359e6da`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 12 Apr 2016 17:41:14 GMT
-	Parent Layer: `dff5163fe93bdfe4c57fc2de65563cf3202b8cc86ef5a49598569698cac4b893`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070365 bytes)
-	v2 Blob: `sha256:13cfa5a5d0944f4820cc62223769178ecb64f2673d4c0539fe774de8e788029a`
-	v2 Content-Length: 21.5 MB (21481158 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:16:57 GMT

#### `0034cdf7c8b0d2493ebc9c2488927e88246fb3458bd3400d3d6259f47ad4841e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 12 Apr 2016 17:41:17 GMT
-	Parent Layer: `bd4206e82f40f97662cdf1ec12dafa005caae6d3dda5acba8c47f2d89359e6da`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:29c4f6daa12d59249dcd39632ae1710a2c770fddf324aa3f96dec1724d52cc4c`
-	v2 Content-Length: 10.2 MB (10216361 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:16:49 GMT

#### `10b8bd3bc4a987d604a3e0a7f02ccd9f2fea1470b465742ab9535c5be758b7f6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 12 Apr 2016 17:41:18 GMT
-	Parent Layer: `0034cdf7c8b0d2493ebc9c2488927e88246fb3458bd3400d3d6259f47ad4841e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:04b98264dc3620539288a467dee978fb5f597a2d0a43a6f43b059c55eb37e22e
```

-	Total Virtual Size: 617.5 MB (617533899 bytes)
-	Total v2 Content-Length: 232.4 MB (232355978 bytes)

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

#### `dff5163fe93bdfe4c57fc2de65563cf3202b8cc86ef5a49598569698cac4b893`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Tue, 12 Apr 2016 17:40:18 GMT
-	Parent Layer: `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4206e82f40f97662cdf1ec12dafa005caae6d3dda5acba8c47f2d89359e6da`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 12 Apr 2016 17:41:14 GMT
-	Parent Layer: `dff5163fe93bdfe4c57fc2de65563cf3202b8cc86ef5a49598569698cac4b893`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070365 bytes)
-	v2 Blob: `sha256:13cfa5a5d0944f4820cc62223769178ecb64f2673d4c0539fe774de8e788029a`
-	v2 Content-Length: 21.5 MB (21481158 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:16:57 GMT

#### `0034cdf7c8b0d2493ebc9c2488927e88246fb3458bd3400d3d6259f47ad4841e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 12 Apr 2016 17:41:17 GMT
-	Parent Layer: `bd4206e82f40f97662cdf1ec12dafa005caae6d3dda5acba8c47f2d89359e6da`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:29c4f6daa12d59249dcd39632ae1710a2c770fddf324aa3f96dec1724d52cc4c`
-	v2 Content-Length: 10.2 MB (10216361 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:16:49 GMT

#### `10b8bd3bc4a987d604a3e0a7f02ccd9f2fea1470b465742ab9535c5be758b7f6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 12 Apr 2016 17:41:18 GMT
-	Parent Layer: `0034cdf7c8b0d2493ebc9c2488927e88246fb3458bd3400d3d6259f47ad4841e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:a9bf34dd5698d842c9d96c6ea2d83af3b12c02c1330e4ee448f5ecd1d516049e
```

-	Total Virtual Size: 617.5 MB (617533899 bytes)
-	Total v2 Content-Length: 232.4 MB (232355978 bytes)

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

#### `dff5163fe93bdfe4c57fc2de65563cf3202b8cc86ef5a49598569698cac4b893`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Tue, 12 Apr 2016 17:40:18 GMT
-	Parent Layer: `04c804fed646e21895907e177058b96d17216b87b7190f5f92e21b93222f8ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4206e82f40f97662cdf1ec12dafa005caae6d3dda5acba8c47f2d89359e6da`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 12 Apr 2016 17:41:14 GMT
-	Parent Layer: `dff5163fe93bdfe4c57fc2de65563cf3202b8cc86ef5a49598569698cac4b893`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070365 bytes)
-	v2 Blob: `sha256:13cfa5a5d0944f4820cc62223769178ecb64f2673d4c0539fe774de8e788029a`
-	v2 Content-Length: 21.5 MB (21481158 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:16:57 GMT

#### `0034cdf7c8b0d2493ebc9c2488927e88246fb3458bd3400d3d6259f47ad4841e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 12 Apr 2016 17:41:17 GMT
-	Parent Layer: `bd4206e82f40f97662cdf1ec12dafa005caae6d3dda5acba8c47f2d89359e6da`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:29c4f6daa12d59249dcd39632ae1710a2c770fddf324aa3f96dec1724d52cc4c`
-	v2 Content-Length: 10.2 MB (10216361 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:16:49 GMT

#### `10b8bd3bc4a987d604a3e0a7f02ccd9f2fea1470b465742ab9535c5be758b7f6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 12 Apr 2016 17:41:18 GMT
-	Parent Layer: `0034cdf7c8b0d2493ebc9c2488927e88246fb3458bd3400d3d6259f47ad4841e`
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
$ docker pull library/redmine@sha256:55d14716ca2ef36a950ee2e6f88b82e03aefdaff3c2579c828c4c7a8b65475af
```

-	Total Virtual Size: 651.3 MB (651305667 bytes)
-	Total v2 Content-Length: 248.5 MB (248496550 bytes)

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

#### `443412fc00bb2ab0e7066f7af6ca09bbd245a63c346fd8a3c43765a89dbe43ce`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Tue, 12 Apr 2016 17:43:34 GMT
-	Parent Layer: `2c673d03e10c03df36a19670c4a9c1b01b4a4f593d8beaba21dccbaea52cebcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceed3cb05d2fc92ca89c69d38b82b77fbb6d070db43cc03aaad4f1f6787b639`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 12 Apr 2016 17:44:25 GMT
-	Parent Layer: `443412fc00bb2ab0e7066f7af6ca09bbd245a63c346fd8a3c43765a89dbe43ce`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070366 bytes)
-	v2 Blob: `sha256:6b02a6580af0e44f6a7070b2b7c5103a256d5fb3ec8e204809dcad386cdbc6b4`
-	v2 Content-Length: 21.5 MB (21481278 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:17:50 GMT

#### `46a6bc51979ae98acae74934ff1e9911fe502678bd3165cad22e1e6b9e16fb0b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 12 Apr 2016 17:44:29 GMT
-	Parent Layer: `6ceed3cb05d2fc92ca89c69d38b82b77fbb6d070db43cc03aaad4f1f6787b639`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:91e7e71ff546aa31ea047df6c482816d464abef0b7009462fc2a8f741d43ebe1`
-	v2 Content-Length: 10.2 MB (10216373 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:17:42 GMT

#### `9048489944d478391a4bd90790ab9485f0194d6f60a4cb32c8b3c12b5640a071`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 12 Apr 2016 17:44:30 GMT
-	Parent Layer: `46a6bc51979ae98acae74934ff1e9911fe502678bd3165cad22e1e6b9e16fb0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:19db2d49e2776dbed0f817c5b867257977594bf3a69944e69ea3948cc752d763
```

-	Total Virtual Size: 651.3 MB (651305667 bytes)
-	Total v2 Content-Length: 248.5 MB (248496550 bytes)

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

#### `443412fc00bb2ab0e7066f7af6ca09bbd245a63c346fd8a3c43765a89dbe43ce`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Tue, 12 Apr 2016 17:43:34 GMT
-	Parent Layer: `2c673d03e10c03df36a19670c4a9c1b01b4a4f593d8beaba21dccbaea52cebcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceed3cb05d2fc92ca89c69d38b82b77fbb6d070db43cc03aaad4f1f6787b639`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 12 Apr 2016 17:44:25 GMT
-	Parent Layer: `443412fc00bb2ab0e7066f7af6ca09bbd245a63c346fd8a3c43765a89dbe43ce`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070366 bytes)
-	v2 Blob: `sha256:6b02a6580af0e44f6a7070b2b7c5103a256d5fb3ec8e204809dcad386cdbc6b4`
-	v2 Content-Length: 21.5 MB (21481278 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:17:50 GMT

#### `46a6bc51979ae98acae74934ff1e9911fe502678bd3165cad22e1e6b9e16fb0b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 12 Apr 2016 17:44:29 GMT
-	Parent Layer: `6ceed3cb05d2fc92ca89c69d38b82b77fbb6d070db43cc03aaad4f1f6787b639`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:91e7e71ff546aa31ea047df6c482816d464abef0b7009462fc2a8f741d43ebe1`
-	v2 Content-Length: 10.2 MB (10216373 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:17:42 GMT

#### `9048489944d478391a4bd90790ab9485f0194d6f60a4cb32c8b3c12b5640a071`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 12 Apr 2016 17:44:30 GMT
-	Parent Layer: `46a6bc51979ae98acae74934ff1e9911fe502678bd3165cad22e1e6b9e16fb0b`
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
$ docker pull library/redmine@sha256:7b8abc5ad799c83fae8ca9f5eebeed5aabd71a22b21454ea6839affe1dfae794
```

-	Total Virtual Size: 658.2 MB (658238988 bytes)
-	Total v2 Content-Length: 250.4 MB (250372556 bytes)

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

#### `a0b3889747a4a2b010fcae45d98402c72f294e5f563414e0fb08a9cfdfbdbce8`

```dockerfile
ENV PASSENGER_VERSION=5.0.27
```

-	Created: Tue, 12 Apr 2016 17:46:33 GMT
-	Parent Layer: `adb5399e3bb92633f16e81cdca09032b744e9b1e815b7ddbcc6de8593809777e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce8b596cb8707f4830a014fab61b181909e9ba2f4a7fa701aad12d548d74bd9e`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 12 Apr 2016 17:47:25 GMT
-	Parent Layer: `a0b3889747a4a2b010fcae45d98402c72f294e5f563414e0fb08a9cfdfbdbce8`
-	Docker Version: 1.9.1
-	Virtual Size: 51.1 MB (51070366 bytes)
-	v2 Blob: `sha256:16139e36549a6a83967fc3c40aa4ed0dce484edcd7828e273c01a60c8778f62f`
-	v2 Content-Length: 21.5 MB (21481207 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:18:37 GMT

#### `ec485b5e830d09ddab95a2465564c94d1dd4a2dc2cbf7856adcf942ff681b26e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 12 Apr 2016 17:47:29 GMT
-	Parent Layer: `ce8b596cb8707f4830a014fab61b181909e9ba2f4a7fa701aad12d548d74bd9e`
-	Docker Version: 1.9.1
-	Virtual Size: 29.9 MB (29873476 bytes)
-	v2 Blob: `sha256:e8aa985180ae576b03f280de2a5e74200f8f9ca233f9db7a2ad869a9c05e2520`
-	v2 Content-Length: 10.2 MB (10216378 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 18:18:28 GMT

#### `ee90c9b0233de74e2ac838f96e34dcc305395b1c70cda0b513ab7a05effdda2c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 12 Apr 2016 17:47:29 GMT
-	Parent Layer: `ec485b5e830d09ddab95a2465564c94d1dd4a2dc2cbf7856adcf942ff681b26e`
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
$ docker pull library/redmine@sha256:2abf09683fdd5b0aad3137cb48c746e755e37b5a453a6f8094d72fca275826dc
```

-	Total Virtual Size: 587.5 MB (587459034 bytes)
-	Total v2 Content-Length: 227.3 MB (227340489 bytes)

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

#### `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 06 Apr 2016 02:42:48 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 06 Apr 2016 02:42:49 GMT
-	Parent Layer: `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:42:53 GMT
-	Parent Layer: `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:fc9900548ef7c13c4be03b4346bceb5e8f39ce21989b312db289d0e84a3da6d5`
-	v2 Content-Length: 2.3 MB (2328517 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:40 GMT

#### `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`

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

-	Created: Wed, 06 Apr 2016 02:47:19 GMT
-	Parent Layer: `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080823 bytes)
-	v2 Blob: `sha256:05d300abf78d9614605f30ecc5793613ef5228ab9abaf7e08f2dbd81fe59ea02`
-	v2 Content-Length: 69.1 MB (69091158 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:33 GMT

#### `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:47:40 GMT
-	Parent Layer: `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:47:42 GMT
-	Parent Layer: `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:47:43 GMT
-	Parent Layer: `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:ef985ea0ec53c2d9eae6bd25720eae889331072c362d7c6125d18a4b38b90427
```

-	Total Virtual Size: 587.5 MB (587459034 bytes)
-	Total v2 Content-Length: 227.3 MB (227340489 bytes)

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

#### `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 06 Apr 2016 02:42:48 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 06 Apr 2016 02:42:49 GMT
-	Parent Layer: `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:42:53 GMT
-	Parent Layer: `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:fc9900548ef7c13c4be03b4346bceb5e8f39ce21989b312db289d0e84a3da6d5`
-	v2 Content-Length: 2.3 MB (2328517 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:40 GMT

#### `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`

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

-	Created: Wed, 06 Apr 2016 02:47:19 GMT
-	Parent Layer: `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080823 bytes)
-	v2 Blob: `sha256:05d300abf78d9614605f30ecc5793613ef5228ab9abaf7e08f2dbd81fe59ea02`
-	v2 Content-Length: 69.1 MB (69091158 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:33 GMT

#### `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:47:40 GMT
-	Parent Layer: `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:47:42 GMT
-	Parent Layer: `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:47:43 GMT
-	Parent Layer: `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:cf3c412613605af0437fafbedcf9fde6c0ebd2c943327c4f20f8e48cfcaeca96
```

-	Total Virtual Size: 587.5 MB (587459034 bytes)
-	Total v2 Content-Length: 227.3 MB (227340489 bytes)

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

#### `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 06 Apr 2016 02:42:48 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 06 Apr 2016 02:42:49 GMT
-	Parent Layer: `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:42:53 GMT
-	Parent Layer: `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:fc9900548ef7c13c4be03b4346bceb5e8f39ce21989b312db289d0e84a3da6d5`
-	v2 Content-Length: 2.3 MB (2328517 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:40 GMT

#### `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`

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

-	Created: Wed, 06 Apr 2016 02:47:19 GMT
-	Parent Layer: `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080823 bytes)
-	v2 Blob: `sha256:05d300abf78d9614605f30ecc5793613ef5228ab9abaf7e08f2dbd81fe59ea02`
-	v2 Content-Length: 69.1 MB (69091158 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:33 GMT

#### `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:47:40 GMT
-	Parent Layer: `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:47:42 GMT
-	Parent Layer: `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:47:43 GMT
-	Parent Layer: `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:536be999e02bc708531a8150fbea059cc9cb968f6821fac07fa8dd7fd41fca81
```

-	Total Virtual Size: 587.5 MB (587459034 bytes)
-	Total v2 Content-Length: 227.3 MB (227340489 bytes)

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

#### `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 06 Apr 2016 02:42:48 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 06 Apr 2016 02:42:49 GMT
-	Parent Layer: `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:42:53 GMT
-	Parent Layer: `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:fc9900548ef7c13c4be03b4346bceb5e8f39ce21989b312db289d0e84a3da6d5`
-	v2 Content-Length: 2.3 MB (2328517 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:40 GMT

#### `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`

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

-	Created: Wed, 06 Apr 2016 02:47:19 GMT
-	Parent Layer: `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080823 bytes)
-	v2 Blob: `sha256:05d300abf78d9614605f30ecc5793613ef5228ab9abaf7e08f2dbd81fe59ea02`
-	v2 Content-Length: 69.1 MB (69091158 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:33 GMT

#### `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:47:40 GMT
-	Parent Layer: `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:47:42 GMT
-	Parent Layer: `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:47:43 GMT
-	Parent Layer: `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.1-passenger`

```console
$ docker pull library/redmine@sha256:b29f78770b507350ef5328426c1bbae50b4ff52a4549d4f22551fc81651fd1d2
```

-	Total Virtual Size: 666.8 MB (666823355 bytes)
-	Total v2 Content-Length: 258.4 MB (258430883 bytes)

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

#### `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 06 Apr 2016 02:42:48 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 06 Apr 2016 02:42:49 GMT
-	Parent Layer: `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:42:53 GMT
-	Parent Layer: `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:fc9900548ef7c13c4be03b4346bceb5e8f39ce21989b312db289d0e84a3da6d5`
-	v2 Content-Length: 2.3 MB (2328517 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:40 GMT

#### `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`

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

-	Created: Wed, 06 Apr 2016 02:47:19 GMT
-	Parent Layer: `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080823 bytes)
-	v2 Blob: `sha256:05d300abf78d9614605f30ecc5793613ef5228ab9abaf7e08f2dbd81fe59ea02`
-	v2 Content-Length: 69.1 MB (69091158 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:33 GMT

#### `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:47:40 GMT
-	Parent Layer: `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:47:42 GMT
-	Parent Layer: `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:47:43 GMT
-	Parent Layer: `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ed11893cdd8ed49405f4e5ee421772b552622e39d6968b4fa18354c3402624`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:51:03 GMT
-	Parent Layer: `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `635e9ed3c6a97a11b21dc808051279c44d6ad416939d7e47925a209d58603cbc`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:51:55 GMT
-	Parent Layer: `c8ed11893cdd8ed49405f4e5ee421772b552622e39d6968b4fa18354c3402624`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:cc79b142f2d1da220f8ab038c3489123168a49c5d3bfa26be5c4e097df808ef9`
-	v2 Content-Length: 20.9 MB (20930931 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:24:31 GMT

#### `c3003aa941b95b8ae50451911343969ebc28959fd617cb77f7a87cb2bf06923f`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:51:58 GMT
-	Parent Layer: `635e9ed3c6a97a11b21dc808051279c44d6ad416939d7e47925a209d58603cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:58e5487b8ccbcd3e0a0009513a57d23d78c6ba9c005b5da65bde5c71db5607c9`
-	v2 Content-Length: 10.2 MB (10159399 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:24:21 GMT

#### `32fcbfa36999b94ae1775e04f47e7dfd5eea7d68f4ff5a0244ca56f688c4905e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:51:59 GMT
-	Parent Layer: `c3003aa941b95b8ae50451911343969ebc28959fd617cb77f7a87cb2bf06923f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:66dfe1e041273e2d905d9400f844698a6ca35072d0e5da970dc2519f25cdb7aa
```

-	Total Virtual Size: 666.8 MB (666823355 bytes)
-	Total v2 Content-Length: 258.4 MB (258430883 bytes)

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

#### `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 06 Apr 2016 02:42:48 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 06 Apr 2016 02:42:49 GMT
-	Parent Layer: `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:42:53 GMT
-	Parent Layer: `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:fc9900548ef7c13c4be03b4346bceb5e8f39ce21989b312db289d0e84a3da6d5`
-	v2 Content-Length: 2.3 MB (2328517 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:40 GMT

#### `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`

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

-	Created: Wed, 06 Apr 2016 02:47:19 GMT
-	Parent Layer: `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080823 bytes)
-	v2 Blob: `sha256:05d300abf78d9614605f30ecc5793613ef5228ab9abaf7e08f2dbd81fe59ea02`
-	v2 Content-Length: 69.1 MB (69091158 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:33 GMT

#### `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:47:40 GMT
-	Parent Layer: `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:47:42 GMT
-	Parent Layer: `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:47:43 GMT
-	Parent Layer: `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ed11893cdd8ed49405f4e5ee421772b552622e39d6968b4fa18354c3402624`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:51:03 GMT
-	Parent Layer: `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `635e9ed3c6a97a11b21dc808051279c44d6ad416939d7e47925a209d58603cbc`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:51:55 GMT
-	Parent Layer: `c8ed11893cdd8ed49405f4e5ee421772b552622e39d6968b4fa18354c3402624`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:cc79b142f2d1da220f8ab038c3489123168a49c5d3bfa26be5c4e097df808ef9`
-	v2 Content-Length: 20.9 MB (20930931 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:24:31 GMT

#### `c3003aa941b95b8ae50451911343969ebc28959fd617cb77f7a87cb2bf06923f`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:51:58 GMT
-	Parent Layer: `635e9ed3c6a97a11b21dc808051279c44d6ad416939d7e47925a209d58603cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:58e5487b8ccbcd3e0a0009513a57d23d78c6ba9c005b5da65bde5c71db5607c9`
-	v2 Content-Length: 10.2 MB (10159399 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:24:21 GMT

#### `32fcbfa36999b94ae1775e04f47e7dfd5eea7d68f4ff5a0244ca56f688c4905e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:51:59 GMT
-	Parent Layer: `c3003aa941b95b8ae50451911343969ebc28959fd617cb77f7a87cb2bf06923f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:dcbd44b79eda9978b186a61361626f934c516f37c329af74ef4f25432ea9e516
```

-	Total Virtual Size: 666.8 MB (666823355 bytes)
-	Total v2 Content-Length: 258.4 MB (258430883 bytes)

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

#### `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 06 Apr 2016 02:42:48 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 06 Apr 2016 02:42:49 GMT
-	Parent Layer: `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:42:53 GMT
-	Parent Layer: `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:fc9900548ef7c13c4be03b4346bceb5e8f39ce21989b312db289d0e84a3da6d5`
-	v2 Content-Length: 2.3 MB (2328517 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:40 GMT

#### `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`

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

-	Created: Wed, 06 Apr 2016 02:47:19 GMT
-	Parent Layer: `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080823 bytes)
-	v2 Blob: `sha256:05d300abf78d9614605f30ecc5793613ef5228ab9abaf7e08f2dbd81fe59ea02`
-	v2 Content-Length: 69.1 MB (69091158 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:33 GMT

#### `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:47:40 GMT
-	Parent Layer: `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:47:42 GMT
-	Parent Layer: `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:47:43 GMT
-	Parent Layer: `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ed11893cdd8ed49405f4e5ee421772b552622e39d6968b4fa18354c3402624`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:51:03 GMT
-	Parent Layer: `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `635e9ed3c6a97a11b21dc808051279c44d6ad416939d7e47925a209d58603cbc`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:51:55 GMT
-	Parent Layer: `c8ed11893cdd8ed49405f4e5ee421772b552622e39d6968b4fa18354c3402624`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:cc79b142f2d1da220f8ab038c3489123168a49c5d3bfa26be5c4e097df808ef9`
-	v2 Content-Length: 20.9 MB (20930931 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:24:31 GMT

#### `c3003aa941b95b8ae50451911343969ebc28959fd617cb77f7a87cb2bf06923f`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:51:58 GMT
-	Parent Layer: `635e9ed3c6a97a11b21dc808051279c44d6ad416939d7e47925a209d58603cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:58e5487b8ccbcd3e0a0009513a57d23d78c6ba9c005b5da65bde5c71db5607c9`
-	v2 Content-Length: 10.2 MB (10159399 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:24:21 GMT

#### `32fcbfa36999b94ae1775e04f47e7dfd5eea7d68f4ff5a0244ca56f688c4905e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:51:59 GMT
-	Parent Layer: `c3003aa941b95b8ae50451911343969ebc28959fd617cb77f7a87cb2bf06923f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:640681c2d6c4beb5caa8fd807b39ee8c256054844c90c9e6907ecf7659291840
```

-	Total Virtual Size: 666.8 MB (666823355 bytes)
-	Total v2 Content-Length: 258.4 MB (258430883 bytes)

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

#### `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`

```dockerfile
ENV REDMINE_VERSION=3.2.1
```

-	Created: Wed, 06 Apr 2016 02:42:48 GMT
-	Parent Layer: `05d48d7636352b8023668c374d7af26edd406084fd3cca8077ca20f74df80b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=425aa0c56b66bf48c878798a9f7c6546
```

-	Created: Wed, 06 Apr 2016 02:42:49 GMT
-	Parent Layer: `30bd231544e06043007f32312aafa91e15caac082403ca368587137997ca5eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 06 Apr 2016 02:42:53 GMT
-	Parent Layer: `1f106c338196a6c99ba039e2a48ecc378c74596c2f74297a3d271d84583164dd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10637944 bytes)
-	v2 Blob: `sha256:fc9900548ef7c13c4be03b4346bceb5e8f39ce21989b312db289d0e84a3da6d5`
-	v2 Content-Length: 2.3 MB (2328517 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:40 GMT

#### `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`

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

-	Created: Wed, 06 Apr 2016 02:47:19 GMT
-	Parent Layer: `03fceb4d8680c837a6330dbf8c0a91527ecd067cb85e89473f214f94629b5736`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143080823 bytes)
-	v2 Blob: `sha256:05d300abf78d9614605f30ecc5793613ef5228ab9abaf7e08f2dbd81fe59ea02`
-	v2 Content-Length: 69.1 MB (69091158 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:23:33 GMT

#### `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 06 Apr 2016 02:47:40 GMT
-	Parent Layer: `bb0caa898e886f926f13afa7bd9d596a7e2785ba52c16ff7e2e92770f2fc0175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `a859d9a13e148770688154edcb92b98292de58e6b57b329742f5094343f1aa47`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 06 Apr 2016 02:47:41 GMT
-	Parent Layer: `c1aef627a019a0048938c11e8c31507aa0ecdfb6a674f55561c8ff43d5e22ae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:47:42 GMT
-	Parent Layer: `067e106944fcfed1db7a8adc345786fc9ae1f2a9ba581aa35b1f3446faa31d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:47:43 GMT
-	Parent Layer: `5fed89b156264afa5e16f76d783f16b2af9b9d1de967e4272d6b3e10132154fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ed11893cdd8ed49405f4e5ee421772b552622e39d6968b4fa18354c3402624`

```dockerfile
ENV PASSENGER_VERSION=5.0.26
```

-	Created: Wed, 06 Apr 2016 02:51:03 GMT
-	Parent Layer: `ac52dadba96765c147147cfb42f3a520c881127425e3e3b23b5e83da40baf055`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `635e9ed3c6a97a11b21dc808051279c44d6ad416939d7e47925a209d58603cbc`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 06 Apr 2016 02:51:55 GMT
-	Parent Layer: `c8ed11893cdd8ed49405f4e5ee421772b552622e39d6968b4fa18354c3402624`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 MB (49611858 bytes)
-	v2 Blob: `sha256:cc79b142f2d1da220f8ab038c3489123168a49c5d3bfa26be5c4e097df808ef9`
-	v2 Content-Length: 20.9 MB (20930931 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:24:31 GMT

#### `c3003aa941b95b8ae50451911343969ebc28959fd617cb77f7a87cb2bf06923f`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 06 Apr 2016 02:51:58 GMT
-	Parent Layer: `635e9ed3c6a97a11b21dc808051279c44d6ad416939d7e47925a209d58603cbc`
-	Docker Version: 1.9.1
-	Virtual Size: 29.8 MB (29752463 bytes)
-	v2 Blob: `sha256:58e5487b8ccbcd3e0a0009513a57d23d78c6ba9c005b5da65bde5c71db5607c9`
-	v2 Content-Length: 10.2 MB (10159399 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:24:21 GMT

#### `32fcbfa36999b94ae1775e04f47e7dfd5eea7d68f4ff5a0244ca56f688c4905e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 06 Apr 2016 02:51:59 GMT
-	Parent Layer: `c3003aa941b95b8ae50451911343969ebc28959fd617cb77f7a87cb2bf06923f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
