<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `erlang`

-	[`erlang:18.3`](#erlang183)
-	[`erlang:18`](#erlang18)
-	[`erlang:latest`](#erlanglatest)
-	[`erlang:18.3-slim`](#erlang183-slim)
-	[`erlang:18-slim`](#erlang18-slim)
-	[`erlang:slim`](#erlangslim)
-	[`erlang:18.3-onbuild`](#erlang183-onbuild)
-	[`erlang:18-onbuild`](#erlang18-onbuild)
-	[`erlang:onbuild`](#erlangonbuild)
-	[`erlang:17.5.6.8`](#erlang17568)
-	[`erlang:17.5`](#erlang175)
-	[`erlang:17`](#erlang17)
-	[`erlang:17.5-slim`](#erlang175-slim)
-	[`erlang:17-slim`](#erlang17-slim)

## `erlang:18.3`

```console
$ docker pull library/erlang@sha256:af2a151a9c598721e8ed95198d725d467b84197125547d68a3c759d373e6c823
```

-	Total Virtual Size: 747.9 MB (747943000 bytes)
-	Total v2 Content-Length: 300.7 MB (300657218 bytes)

### Layers (12)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Thu, 24 Mar 2016 02:12:08 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/otp-src \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:22:35 GMT
-	Parent Layer: `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`
-	Docker Version: 1.9.1
-	Virtual Size: 139.7 MB (139726507 bytes)
-	v2 Blob: `sha256:b9d4fb5116edb11064ca451d4b487561f5c8801367e118f923d1d6d593d35a69`
-	v2 Content-Length: 58.2 MB (58174233 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:41 GMT

#### `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:22:37 GMT
-	Parent Layer: `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 24 Mar 2016 02:22:38 GMT
-	Parent Layer: `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:48113ea2a478f2f546113bdf592dd6e766255101de852a334e67790f156bd293`
-	v2 Content-Length: 196.1 KB (196078 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:16 GMT

#### `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`

```dockerfile
ENV REBAR3_VERSION=3.0.0
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="886acd7bb7cfb99d105d9f900b93f8cc6e571330838004a75b6bac2a4ac1baca" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 24 Mar 2016 02:23:41 GMT
-	Parent Layer: `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1300771 bytes)
-	v2 Blob: `sha256:4eadf5de40fee0dfa7fd2e95df57261c7f1a66c49142927a490ae380b612cdf9`
-	v2 Content-Length: 1.3 MB (1287134 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:10 GMT

## `erlang:18`

```console
$ docker pull library/erlang@sha256:e0b3b07745e642f1f79afad7c45a2a02fef470c114e3c5c5fc79479d88aaa1e9
```

-	Total Virtual Size: 747.9 MB (747943000 bytes)
-	Total v2 Content-Length: 300.7 MB (300657218 bytes)

### Layers (12)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Thu, 24 Mar 2016 02:12:08 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/otp-src \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:22:35 GMT
-	Parent Layer: `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`
-	Docker Version: 1.9.1
-	Virtual Size: 139.7 MB (139726507 bytes)
-	v2 Blob: `sha256:b9d4fb5116edb11064ca451d4b487561f5c8801367e118f923d1d6d593d35a69`
-	v2 Content-Length: 58.2 MB (58174233 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:41 GMT

#### `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:22:37 GMT
-	Parent Layer: `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 24 Mar 2016 02:22:38 GMT
-	Parent Layer: `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:48113ea2a478f2f546113bdf592dd6e766255101de852a334e67790f156bd293`
-	v2 Content-Length: 196.1 KB (196078 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:16 GMT

#### `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`

```dockerfile
ENV REBAR3_VERSION=3.0.0
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="886acd7bb7cfb99d105d9f900b93f8cc6e571330838004a75b6bac2a4ac1baca" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 24 Mar 2016 02:23:41 GMT
-	Parent Layer: `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1300771 bytes)
-	v2 Blob: `sha256:4eadf5de40fee0dfa7fd2e95df57261c7f1a66c49142927a490ae380b612cdf9`
-	v2 Content-Length: 1.3 MB (1287134 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:10 GMT

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:0cc477f2b6ab1eeb82320577bca64963b14b86ae44d6bbdad8945238c4ae2ca4
```

-	Total Virtual Size: 747.9 MB (747943000 bytes)
-	Total v2 Content-Length: 300.7 MB (300657218 bytes)

### Layers (12)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Thu, 24 Mar 2016 02:12:08 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/otp-src \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:22:35 GMT
-	Parent Layer: `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`
-	Docker Version: 1.9.1
-	Virtual Size: 139.7 MB (139726507 bytes)
-	v2 Blob: `sha256:b9d4fb5116edb11064ca451d4b487561f5c8801367e118f923d1d6d593d35a69`
-	v2 Content-Length: 58.2 MB (58174233 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:41 GMT

#### `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:22:37 GMT
-	Parent Layer: `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 24 Mar 2016 02:22:38 GMT
-	Parent Layer: `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:48113ea2a478f2f546113bdf592dd6e766255101de852a334e67790f156bd293`
-	v2 Content-Length: 196.1 KB (196078 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:16 GMT

#### `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`

```dockerfile
ENV REBAR3_VERSION=3.0.0
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="886acd7bb7cfb99d105d9f900b93f8cc6e571330838004a75b6bac2a4ac1baca" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 24 Mar 2016 02:23:41 GMT
-	Parent Layer: `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1300771 bytes)
-	v2 Blob: `sha256:4eadf5de40fee0dfa7fd2e95df57261c7f1a66c49142927a490ae380b612cdf9`
-	v2 Content-Length: 1.3 MB (1287134 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:10 GMT

## `erlang:18.3-slim`

```console
$ docker pull library/erlang@sha256:9392ae5e2d822d9258d2b46a1c027dec46e39d7a36b2fb6beed9bb3fa706df1f
```

-	Total Virtual Size: 288.0 MB (288002951 bytes)
-	Total v2 Content-Length: 117.6 MB (117632873 bytes)

### Layers (5)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc0cd6a7f6cf9b440adff25a279c67aa755af316a2adb2cea10dd5717d356ef`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Wed, 16 Mar 2016 18:15:27 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a08efcc01d6e7370c5f236e90321dceb4f0d18825fd51b23556ba3ff399ff4c`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		g++ \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `5fc0cd6a7f6cf9b440adff25a279c67aa755af316a2adb2cea10dd5717d356ef`
-	Docker Version: 1.9.1
-	Virtual Size: 162.9 MB (162892148 bytes)
-	v2 Blob: `sha256:a88f6536d7698f49d52f699aefbf8069827660cc13c21337d23dd0abf1708786`
-	v2 Content-Length: 66.3 MB (66265062 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:33:52 GMT

#### `50edba596dcb9dcb70bb9fa336501b2877a82c346866b2b179bf11d63b3fd721`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `1a08efcc01d6e7370c5f236e90321dceb4f0d18825fd51b23556ba3ff399ff4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-slim`

```console
$ docker pull library/erlang@sha256:72d87e118c93a484e4764380870cf898858c54c797b9dc287364801b8f79547d
```

-	Total Virtual Size: 288.0 MB (288002951 bytes)
-	Total v2 Content-Length: 117.6 MB (117632873 bytes)

### Layers (5)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc0cd6a7f6cf9b440adff25a279c67aa755af316a2adb2cea10dd5717d356ef`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Wed, 16 Mar 2016 18:15:27 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a08efcc01d6e7370c5f236e90321dceb4f0d18825fd51b23556ba3ff399ff4c`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		g++ \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `5fc0cd6a7f6cf9b440adff25a279c67aa755af316a2adb2cea10dd5717d356ef`
-	Docker Version: 1.9.1
-	Virtual Size: 162.9 MB (162892148 bytes)
-	v2 Blob: `sha256:a88f6536d7698f49d52f699aefbf8069827660cc13c21337d23dd0abf1708786`
-	v2 Content-Length: 66.3 MB (66265062 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:33:52 GMT

#### `50edba596dcb9dcb70bb9fa336501b2877a82c346866b2b179bf11d63b3fd721`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `1a08efcc01d6e7370c5f236e90321dceb4f0d18825fd51b23556ba3ff399ff4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:slim`

```console
$ docker pull library/erlang@sha256:433dce889fe3477a2c8dc231ac0036ef605d0c6e7aa477f2c73b161f87782fb8
```

-	Total Virtual Size: 288.0 MB (288002951 bytes)
-	Total v2 Content-Length: 117.6 MB (117632873 bytes)

### Layers (5)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc0cd6a7f6cf9b440adff25a279c67aa755af316a2adb2cea10dd5717d356ef`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Wed, 16 Mar 2016 18:15:27 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a08efcc01d6e7370c5f236e90321dceb4f0d18825fd51b23556ba3ff399ff4c`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		g++ \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Wed, 16 Mar 2016 18:27:22 GMT
-	Parent Layer: `5fc0cd6a7f6cf9b440adff25a279c67aa755af316a2adb2cea10dd5717d356ef`
-	Docker Version: 1.9.1
-	Virtual Size: 162.9 MB (162892148 bytes)
-	v2 Blob: `sha256:a88f6536d7698f49d52f699aefbf8069827660cc13c21337d23dd0abf1708786`
-	v2 Content-Length: 66.3 MB (66265062 bytes)
-	v2 Last-Modified: Wed, 16 Mar 2016 18:33:52 GMT

#### `50edba596dcb9dcb70bb9fa336501b2877a82c346866b2b179bf11d63b3fd721`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 16 Mar 2016 18:27:26 GMT
-	Parent Layer: `1a08efcc01d6e7370c5f236e90321dceb4f0d18825fd51b23556ba3ff399ff4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.3-onbuild`

```console
$ docker pull library/erlang@sha256:82d26991e20a39886aba9b2ada022b4bd9be7dabe3127bc808944889931059ee
```

-	Total Virtual Size: 747.9 MB (747943000 bytes)
-	Total v2 Content-Length: 300.7 MB (300657537 bytes)

### Layers (19)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Thu, 24 Mar 2016 02:12:08 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/otp-src \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:22:35 GMT
-	Parent Layer: `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`
-	Docker Version: 1.9.1
-	Virtual Size: 139.7 MB (139726507 bytes)
-	v2 Blob: `sha256:b9d4fb5116edb11064ca451d4b487561f5c8801367e118f923d1d6d593d35a69`
-	v2 Content-Length: 58.2 MB (58174233 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:41 GMT

#### `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:22:37 GMT
-	Parent Layer: `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 24 Mar 2016 02:22:38 GMT
-	Parent Layer: `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:48113ea2a478f2f546113bdf592dd6e766255101de852a334e67790f156bd293`
-	v2 Content-Length: 196.1 KB (196078 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:16 GMT

#### `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`

```dockerfile
ENV REBAR3_VERSION=3.0.0
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="886acd7bb7cfb99d105d9f900b93f8cc6e571330838004a75b6bac2a4ac1baca" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 24 Mar 2016 02:23:41 GMT
-	Parent Layer: `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1300771 bytes)
-	v2 Blob: `sha256:4eadf5de40fee0dfa7fd2e95df57261c7f1a66c49142927a490ae380b612cdf9`
-	v2 Content-Length: 1.3 MB (1287134 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:10 GMT

#### `c194a6542da386f54ac53dd7100c9f1a0fd0b06874c292e06477a1db4bdfb905`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:40 GMT
-	Parent Layer: `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1e6444bf0c667eca6f2f49a56cfbcdfc972b60ec1b9d472a288b93087582b5f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:23:14 GMT

#### `02db2a3734c57cb990a8d4295b5949c5effcffe97722a6e48b9b3752bc7c7758`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:41 GMT
-	Parent Layer: `c194a6542da386f54ac53dd7100c9f1a0fd0b06874c292e06477a1db4bdfb905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293e180d0eefdde27cc185d3b38d3b02b41a28ef550b923f30b1fd1c1f5ccb61`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 02:25:41 GMT
-	Parent Layer: `02db2a3734c57cb990a8d4295b5949c5effcffe97722a6e48b9b3752bc7c7758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a413c5f6336b506092368ff7ac4e6eff66a9974cbdbaf2523ca1cadde81005fa`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Thu, 24 Mar 2016 02:25:42 GMT
-	Parent Layer: `293e180d0eefdde27cc185d3b38d3b02b41a28ef550b923f30b1fd1c1f5ccb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb377c6f901b428e706bfa2bf10e6a9fd39bae6bd5034196420ed366065be54`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:42 GMT
-	Parent Layer: `a413c5f6336b506092368ff7ac4e6eff66a9974cbdbaf2523ca1cadde81005fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446a7c75cbccb6073124890bb0a085ed9087387d29dca8c51e5323516b885a3c`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Thu, 24 Mar 2016 02:25:43 GMT
-	Parent Layer: `8eb377c6f901b428e706bfa2bf10e6a9fd39bae6bd5034196420ed366065be54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69a3b947f94cc44cca9b624fff89b5647ba63718dfb19cae19783b172a7d1a2`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Thu, 24 Mar 2016 02:25:43 GMT
-	Parent Layer: `446a7c75cbccb6073124890bb0a085ed9087387d29dca8c51e5323516b885a3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:a1e164f4d99492db18f3e727142060856f3ef2a22a231e0e042ebab243921233
```

-	Total Virtual Size: 747.9 MB (747943000 bytes)
-	Total v2 Content-Length: 300.7 MB (300657537 bytes)

### Layers (19)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Thu, 24 Mar 2016 02:12:08 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/otp-src \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:22:35 GMT
-	Parent Layer: `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`
-	Docker Version: 1.9.1
-	Virtual Size: 139.7 MB (139726507 bytes)
-	v2 Blob: `sha256:b9d4fb5116edb11064ca451d4b487561f5c8801367e118f923d1d6d593d35a69`
-	v2 Content-Length: 58.2 MB (58174233 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:41 GMT

#### `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:22:37 GMT
-	Parent Layer: `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 24 Mar 2016 02:22:38 GMT
-	Parent Layer: `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:48113ea2a478f2f546113bdf592dd6e766255101de852a334e67790f156bd293`
-	v2 Content-Length: 196.1 KB (196078 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:16 GMT

#### `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`

```dockerfile
ENV REBAR3_VERSION=3.0.0
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="886acd7bb7cfb99d105d9f900b93f8cc6e571330838004a75b6bac2a4ac1baca" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 24 Mar 2016 02:23:41 GMT
-	Parent Layer: `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1300771 bytes)
-	v2 Blob: `sha256:4eadf5de40fee0dfa7fd2e95df57261c7f1a66c49142927a490ae380b612cdf9`
-	v2 Content-Length: 1.3 MB (1287134 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:10 GMT

#### `c194a6542da386f54ac53dd7100c9f1a0fd0b06874c292e06477a1db4bdfb905`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:40 GMT
-	Parent Layer: `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1e6444bf0c667eca6f2f49a56cfbcdfc972b60ec1b9d472a288b93087582b5f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:23:14 GMT

#### `02db2a3734c57cb990a8d4295b5949c5effcffe97722a6e48b9b3752bc7c7758`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:41 GMT
-	Parent Layer: `c194a6542da386f54ac53dd7100c9f1a0fd0b06874c292e06477a1db4bdfb905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293e180d0eefdde27cc185d3b38d3b02b41a28ef550b923f30b1fd1c1f5ccb61`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 02:25:41 GMT
-	Parent Layer: `02db2a3734c57cb990a8d4295b5949c5effcffe97722a6e48b9b3752bc7c7758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a413c5f6336b506092368ff7ac4e6eff66a9974cbdbaf2523ca1cadde81005fa`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Thu, 24 Mar 2016 02:25:42 GMT
-	Parent Layer: `293e180d0eefdde27cc185d3b38d3b02b41a28ef550b923f30b1fd1c1f5ccb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb377c6f901b428e706bfa2bf10e6a9fd39bae6bd5034196420ed366065be54`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:42 GMT
-	Parent Layer: `a413c5f6336b506092368ff7ac4e6eff66a9974cbdbaf2523ca1cadde81005fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446a7c75cbccb6073124890bb0a085ed9087387d29dca8c51e5323516b885a3c`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Thu, 24 Mar 2016 02:25:43 GMT
-	Parent Layer: `8eb377c6f901b428e706bfa2bf10e6a9fd39bae6bd5034196420ed366065be54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69a3b947f94cc44cca9b624fff89b5647ba63718dfb19cae19783b172a7d1a2`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Thu, 24 Mar 2016 02:25:43 GMT
-	Parent Layer: `446a7c75cbccb6073124890bb0a085ed9087387d29dca8c51e5323516b885a3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:45888a35ebd5656423ad956f19631e0d19076471e39bc0830aa57a62e86fa47a
```

-	Total Virtual Size: 747.9 MB (747943000 bytes)
-	Total v2 Content-Length: 300.7 MB (300657537 bytes)

### Layers (19)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`

```dockerfile
ENV OTP_VERSION=18.3
```

-	Created: Thu, 24 Mar 2016 02:12:08 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="8d5436faf37a1273c1b8529c4f02c28af0eccde31e52d474cb740b012d5da7e6" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/otp-src \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:22:35 GMT
-	Parent Layer: `03b59fec6f465a2d9b6137571fcc37567842a5ca44cd0cef3a5058f46b9eae6e`
-	Docker Version: 1.9.1
-	Virtual Size: 139.7 MB (139726507 bytes)
-	v2 Blob: `sha256:b9d4fb5116edb11064ca451d4b487561f5c8801367e118f923d1d6d593d35a69`
-	v2 Content-Length: 58.2 MB (58174233 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:41 GMT

#### `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:22:37 GMT
-	Parent Layer: `26c7cd6289d4362e98786897cefde2f98205dda6af9e906b798fa79649fa9524`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 24 Mar 2016 02:22:38 GMT
-	Parent Layer: `69e1a34501fd1d51df88ebafdd2a2c0b2d76ff532e2aeba4e98f76ba0d85746b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `9cd440b3331ee2342eb4d1dd7addb434bf7cc2704b6c854f5fabd30d5461055d`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:48113ea2a478f2f546113bdf592dd6e766255101de852a334e67790f156bd293`
-	v2 Content-Length: 196.1 KB (196078 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:16 GMT

#### `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`

```dockerfile
ENV REBAR3_VERSION=3.0.0
```

-	Created: Thu, 24 Mar 2016 02:22:44 GMT
-	Parent Layer: `99de4ba77bcca6033b2f044b645c1c6297b668a9606c5d9617cdcf219e843d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="886acd7bb7cfb99d105d9f900b93f8cc6e571330838004a75b6bac2a4ac1baca" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 24 Mar 2016 02:23:41 GMT
-	Parent Layer: `67323d80f829756566d9cbfff89b2578e6432a689e270e21bb5de7d7fad0c046`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1300771 bytes)
-	v2 Blob: `sha256:4eadf5de40fee0dfa7fd2e95df57261c7f1a66c49142927a490ae380b612cdf9`
-	v2 Content-Length: 1.3 MB (1287134 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:21:10 GMT

#### `c194a6542da386f54ac53dd7100c9f1a0fd0b06874c292e06477a1db4bdfb905`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:40 GMT
-	Parent Layer: `40f20e0f4589ac1c8591f107db05f1cc1dec010ce70cb12cdc1b905ad07ea1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1e6444bf0c667eca6f2f49a56cfbcdfc972b60ec1b9d472a288b93087582b5f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:23:14 GMT

#### `02db2a3734c57cb990a8d4295b5949c5effcffe97722a6e48b9b3752bc7c7758`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:41 GMT
-	Parent Layer: `c194a6542da386f54ac53dd7100c9f1a0fd0b06874c292e06477a1db4bdfb905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `293e180d0eefdde27cc185d3b38d3b02b41a28ef550b923f30b1fd1c1f5ccb61`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 02:25:41 GMT
-	Parent Layer: `02db2a3734c57cb990a8d4295b5949c5effcffe97722a6e48b9b3752bc7c7758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a413c5f6336b506092368ff7ac4e6eff66a9974cbdbaf2523ca1cadde81005fa`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Thu, 24 Mar 2016 02:25:42 GMT
-	Parent Layer: `293e180d0eefdde27cc185d3b38d3b02b41a28ef550b923f30b1fd1c1f5ccb61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb377c6f901b428e706bfa2bf10e6a9fd39bae6bd5034196420ed366065be54`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 02:25:42 GMT
-	Parent Layer: `a413c5f6336b506092368ff7ac4e6eff66a9974cbdbaf2523ca1cadde81005fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446a7c75cbccb6073124890bb0a085ed9087387d29dca8c51e5323516b885a3c`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Thu, 24 Mar 2016 02:25:43 GMT
-	Parent Layer: `8eb377c6f901b428e706bfa2bf10e6a9fd39bae6bd5034196420ed366065be54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d69a3b947f94cc44cca9b624fff89b5647ba63718dfb19cae19783b172a7d1a2`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Thu, 24 Mar 2016 02:25:43 GMT
-	Parent Layer: `446a7c75cbccb6073124890bb0a085ed9087387d29dca8c51e5323516b885a3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5.6.8`

```console
$ docker pull library/erlang@sha256:174d548d2c4c211278b4fbf2931ade1d69c7b19dd958b5824f33450e26b71cbd
```

-	Total Virtual Size: 743.0 MB (742986680 bytes)
-	Total v2 Content-Length: 297.9 MB (297874447 bytes)

### Layers (8)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `edecc377a21619ae934555b0e14e931810e102410972e603beb2afeef5b8f9a4`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Thu, 24 Mar 2016 02:26:36 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df455afb8e8ff7ec1384cfdb23c8e641c17d06daa4e22aacff073af24abd687d`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:36:55 GMT
-	Parent Layer: `edecc377a21619ae934555b0e14e931810e102410972e603beb2afeef5b8f9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136273753 bytes)
-	v2 Blob: `sha256:0a7fc708e01883f289d2d00090322c0343a3ed9be1f53ebbb3513ef68889f2d0`
-	v2 Content-Length: 56.9 MB (56874738 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:23:49 GMT

#### `41f75488a30eaab6525d46085e5f2e1b72c4bcfad89b0dee170548ef16d0efe3`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:37:50 GMT
-	Parent Layer: `df455afb8e8ff7ec1384cfdb23c8e641c17d06daa4e22aacff073af24abd687d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:15ceb8b11cb08755d9d4c1b3f675e2f0d539275788f4dbc93db03eb78a37398f
```

-	Total Virtual Size: 743.0 MB (742986680 bytes)
-	Total v2 Content-Length: 297.9 MB (297874447 bytes)

### Layers (8)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `edecc377a21619ae934555b0e14e931810e102410972e603beb2afeef5b8f9a4`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Thu, 24 Mar 2016 02:26:36 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df455afb8e8ff7ec1384cfdb23c8e641c17d06daa4e22aacff073af24abd687d`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:36:55 GMT
-	Parent Layer: `edecc377a21619ae934555b0e14e931810e102410972e603beb2afeef5b8f9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136273753 bytes)
-	v2 Blob: `sha256:0a7fc708e01883f289d2d00090322c0343a3ed9be1f53ebbb3513ef68889f2d0`
-	v2 Content-Length: 56.9 MB (56874738 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:23:49 GMT

#### `41f75488a30eaab6525d46085e5f2e1b72c4bcfad89b0dee170548ef16d0efe3`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:37:50 GMT
-	Parent Layer: `df455afb8e8ff7ec1384cfdb23c8e641c17d06daa4e22aacff073af24abd687d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17`

```console
$ docker pull library/erlang@sha256:af6538f465292aadeac96a4bca58ecc164611fa5a580b7271a7835d724d3ed76
```

-	Total Virtual Size: 743.0 MB (742986680 bytes)
-	Total v2 Content-Length: 297.9 MB (297874447 bytes)

### Layers (8)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `edecc377a21619ae934555b0e14e931810e102410972e603beb2afeef5b8f9a4`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Thu, 24 Mar 2016 02:26:36 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df455afb8e8ff7ec1384cfdb23c8e641c17d06daa4e22aacff073af24abd687d`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:36:55 GMT
-	Parent Layer: `edecc377a21619ae934555b0e14e931810e102410972e603beb2afeef5b8f9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136273753 bytes)
-	v2 Blob: `sha256:0a7fc708e01883f289d2d00090322c0343a3ed9be1f53ebbb3513ef68889f2d0`
-	v2 Content-Length: 56.9 MB (56874738 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:23:49 GMT

#### `41f75488a30eaab6525d46085e5f2e1b72c4bcfad89b0dee170548ef16d0efe3`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 24 Mar 2016 02:37:50 GMT
-	Parent Layer: `df455afb8e8ff7ec1384cfdb23c8e641c17d06daa4e22aacff073af24abd687d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5-slim`

```console
$ docker pull library/erlang@sha256:7eae81c2fd4c24f13bff9bc571ececf3ff8e270870ef4a3821887fd2f1f6598c
```

-	Total Virtual Size: 284.6 MB (284550639 bytes)
-	Total v2 Content-Length: 116.3 MB (116337875 bytes)

### Layers (5)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68557b9ece393f8628145ae8d914b3942262f89c59ba01c40554014200f066c3`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Wed, 02 Mar 2016 03:59:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d98e7e7baffca16e8d4becde0f73f2b733276995a9f79f403fae9deb85f52a`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="6ac61061519572aeec01e307dc7960e0fe5e7daf" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		g++ \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 04:09:37 GMT
-	Parent Layer: `68557b9ece393f8628145ae8d914b3942262f89c59ba01c40554014200f066c3`
-	Docker Version: 1.9.1
-	Virtual Size: 159.4 MB (159439836 bytes)
-	v2 Blob: `sha256:52fab0f3a190e5fccf72ef344f7ad806f424b12b16655a5aaed52adbb8a7cf9b`
-	v2 Content-Length: 65.0 MB (64970064 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:01:35 GMT

#### `58fdde8d3f5ed3c3b6fee76a266c2a81d26a2904c1c21d4994757c69f97affbb`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:09:40 GMT
-	Parent Layer: `a7d98e7e7baffca16e8d4becde0f73f2b733276995a9f79f403fae9deb85f52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17-slim`

```console
$ docker pull library/erlang@sha256:4dfaf59df5ba419199f790cf5c37e09ff2e2686e61eb08647ec382d1bda0915f
```

-	Total Virtual Size: 284.6 MB (284550639 bytes)
-	Total v2 Content-Length: 116.3 MB (116337875 bytes)

### Layers (5)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68557b9ece393f8628145ae8d914b3942262f89c59ba01c40554014200f066c3`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Wed, 02 Mar 2016 03:59:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d98e7e7baffca16e8d4becde0f73f2b733276995a9f79f403fae9deb85f52a`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="6ac61061519572aeec01e307dc7960e0fe5e7daf" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		g++ \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/otp-src \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 \
	&& rm otp-src.tar.gz \
	&& cd /usr/src/otp-src \
	&& ./otp_build autoconf \
	&& ./configure \
	&& make -j$(nproc) \
	&& make install \
	&& find /usr/local -name examples |xargs rm -rf \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 04:09:37 GMT
-	Parent Layer: `68557b9ece393f8628145ae8d914b3942262f89c59ba01c40554014200f066c3`
-	Docker Version: 1.9.1
-	Virtual Size: 159.4 MB (159439836 bytes)
-	v2 Blob: `sha256:52fab0f3a190e5fccf72ef344f7ad806f424b12b16655a5aaed52adbb8a7cf9b`
-	v2 Content-Length: 65.0 MB (64970064 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:01:35 GMT

#### `58fdde8d3f5ed3c3b6fee76a266c2a81d26a2904c1c21d4994757c69f97affbb`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:09:40 GMT
-	Parent Layer: `a7d98e7e7baffca16e8d4becde0f73f2b733276995a9f79f403fae9deb85f52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
