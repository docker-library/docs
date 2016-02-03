<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `erlang`

-	[`erlang:18.2.3`](#erlang1823)
-	[`erlang:18.2`](#erlang182)
-	[`erlang:18`](#erlang18)
-	[`erlang:latest`](#erlanglatest)
-	[`erlang:18.2-slim`](#erlang182-slim)
-	[`erlang:18-slim`](#erlang18-slim)
-	[`erlang:slim`](#erlangslim)
-	[`erlang:18.2.3-onbuild`](#erlang1823-onbuild)
-	[`erlang:18.2-onbuild`](#erlang182-onbuild)
-	[`erlang:18-onbuild`](#erlang18-onbuild)
-	[`erlang:onbuild`](#erlangonbuild)
-	[`erlang:17.5.6.8`](#erlang17568)
-	[`erlang:17.5`](#erlang175)
-	[`erlang:17`](#erlang17)
-	[`erlang:17.5-slim`](#erlang175-slim)
-	[`erlang:17-slim`](#erlang17-slim)

## `erlang:18.2.3`

```console
$ docker pull library/erlang@sha256:1dd741cdf75d924afc4162541c8dc0db8dc77309069eddfea1e6d9f7484bfab8
```

-	Total Virtual Size: 747.5 MB (747476078 bytes)
-	Total v2 Content-Length: 300.5 MB (300450813 bytes)

### Layers (12)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:24:02 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 03 Feb 2016 21:32:57 GMT
-	Parent Layer: `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139404237 bytes)
-	v2 Blob: `sha256:5f8d009072f8f0d1b561de89313dbcf06bc3a182566027cb3456f6b7b261f2e2`
-	v2 Content-Length: 58.0 MB (58048279 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:05:20 GMT

#### `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA1="7f9b799c5dfa06d1779d828c767be2732dacc411" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202789 bytes)
-	v2 Blob: `sha256:b75bcbcceecb4b41661f47b1e1e6886d2e5b2ec9fe80a4463696d8aad3ffcc9a`
-	v2 Content-Length: 196.1 KB (196056 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:57 GMT

#### `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/rebar/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA1="a7c7776d511631f61d1e6ec565baf10b96b32449" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA1 rebar3-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Wed, 03 Feb 2016 21:33:50 GMT
-	Parent Layer: `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1252457 bytes)
-	v2 Blob: `sha256:ccefbdbf0d51940c35d5434af89bdd9d3b807153022e11b859ecc5e9368d92dc`
-	v2 Content-Length: 1.2 MB (1239069 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:47 GMT

## `erlang:18.2`

```console
$ docker pull library/erlang@sha256:4a055b44f32c9b8d2dbdf0b181595e51de58c3f9a9fd1611e7b0ddd67f8de3a6
```

-	Total Virtual Size: 747.5 MB (747476078 bytes)
-	Total v2 Content-Length: 300.5 MB (300450813 bytes)

### Layers (12)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:24:02 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 03 Feb 2016 21:32:57 GMT
-	Parent Layer: `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139404237 bytes)
-	v2 Blob: `sha256:5f8d009072f8f0d1b561de89313dbcf06bc3a182566027cb3456f6b7b261f2e2`
-	v2 Content-Length: 58.0 MB (58048279 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:05:20 GMT

#### `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA1="7f9b799c5dfa06d1779d828c767be2732dacc411" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202789 bytes)
-	v2 Blob: `sha256:b75bcbcceecb4b41661f47b1e1e6886d2e5b2ec9fe80a4463696d8aad3ffcc9a`
-	v2 Content-Length: 196.1 KB (196056 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:57 GMT

#### `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/rebar/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA1="a7c7776d511631f61d1e6ec565baf10b96b32449" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA1 rebar3-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Wed, 03 Feb 2016 21:33:50 GMT
-	Parent Layer: `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1252457 bytes)
-	v2 Blob: `sha256:ccefbdbf0d51940c35d5434af89bdd9d3b807153022e11b859ecc5e9368d92dc`
-	v2 Content-Length: 1.2 MB (1239069 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:47 GMT

## `erlang:18`

```console
$ docker pull library/erlang@sha256:935e08e8656e98a1cccb5bf75cefebb07007ea11a192cae07271401417b771da
```

-	Total Virtual Size: 747.5 MB (747476078 bytes)
-	Total v2 Content-Length: 300.5 MB (300450813 bytes)

### Layers (12)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:24:02 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 03 Feb 2016 21:32:57 GMT
-	Parent Layer: `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139404237 bytes)
-	v2 Blob: `sha256:5f8d009072f8f0d1b561de89313dbcf06bc3a182566027cb3456f6b7b261f2e2`
-	v2 Content-Length: 58.0 MB (58048279 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:05:20 GMT

#### `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA1="7f9b799c5dfa06d1779d828c767be2732dacc411" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202789 bytes)
-	v2 Blob: `sha256:b75bcbcceecb4b41661f47b1e1e6886d2e5b2ec9fe80a4463696d8aad3ffcc9a`
-	v2 Content-Length: 196.1 KB (196056 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:57 GMT

#### `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/rebar/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA1="a7c7776d511631f61d1e6ec565baf10b96b32449" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA1 rebar3-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Wed, 03 Feb 2016 21:33:50 GMT
-	Parent Layer: `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1252457 bytes)
-	v2 Blob: `sha256:ccefbdbf0d51940c35d5434af89bdd9d3b807153022e11b859ecc5e9368d92dc`
-	v2 Content-Length: 1.2 MB (1239069 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:47 GMT

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:16a9562bb9ec18a4911f39284daf99d813ca2ae176f3c943a6554510f044b9c0
```

-	Total Virtual Size: 747.5 MB (747476078 bytes)
-	Total v2 Content-Length: 300.5 MB (300450813 bytes)

### Layers (12)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:24:02 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 03 Feb 2016 21:32:57 GMT
-	Parent Layer: `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139404237 bytes)
-	v2 Blob: `sha256:5f8d009072f8f0d1b561de89313dbcf06bc3a182566027cb3456f6b7b261f2e2`
-	v2 Content-Length: 58.0 MB (58048279 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:05:20 GMT

#### `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA1="7f9b799c5dfa06d1779d828c767be2732dacc411" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202789 bytes)
-	v2 Blob: `sha256:b75bcbcceecb4b41661f47b1e1e6886d2e5b2ec9fe80a4463696d8aad3ffcc9a`
-	v2 Content-Length: 196.1 KB (196056 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:57 GMT

#### `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/rebar/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA1="a7c7776d511631f61d1e6ec565baf10b96b32449" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA1 rebar3-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Wed, 03 Feb 2016 21:33:50 GMT
-	Parent Layer: `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1252457 bytes)
-	v2 Blob: `sha256:ccefbdbf0d51940c35d5434af89bdd9d3b807153022e11b859ecc5e9368d92dc`
-	v2 Content-Length: 1.2 MB (1239069 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:47 GMT

## `erlang:18.2-slim`

```console
$ docker pull library/erlang@sha256:d906307b72e0e3580c6ef86953da6d29eebb4cc2f543f1c1ade601553ce281c2
```

-	Total Virtual Size: 287.6 MB (287644767 bytes)
-	Total v2 Content-Length: 117.5 MB (117498252 bytes)

### Layers (5)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77f9a082a6f16dac53bc4b96809a3352564c294e046bc81b8185975f6d81b09`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:34:40 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f18c840742e132ac216712a384337b323763a497415bbfc65dd87831d4ac32`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
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

-	Created: Wed, 03 Feb 2016 21:44:20 GMT
-	Parent Layer: `e77f9a082a6f16dac53bc4b96809a3352564c294e046bc81b8185975f6d81b09`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162561820 bytes)
-	v2 Blob: `sha256:1ff18a05f70bcc19e0e22545d2ec19a11c4621d36c1fb6b5b19b773025784695`
-	v2 Content-Length: 66.1 MB (66139252 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:06:03 GMT

#### `f43cff18a65d7ade0fe65bbe42989d94229a08a93b6dd0460512896e012807ce`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:44:23 GMT
-	Parent Layer: `d2f18c840742e132ac216712a384337b323763a497415bbfc65dd87831d4ac32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-slim`

```console
$ docker pull library/erlang@sha256:64e8631e32d9b228b5f7d75ea9838c4ce54a747c0bfc889a8cc73943b8af2152
```

-	Total Virtual Size: 287.6 MB (287644767 bytes)
-	Total v2 Content-Length: 117.5 MB (117498252 bytes)

### Layers (5)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77f9a082a6f16dac53bc4b96809a3352564c294e046bc81b8185975f6d81b09`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:34:40 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f18c840742e132ac216712a384337b323763a497415bbfc65dd87831d4ac32`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
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

-	Created: Wed, 03 Feb 2016 21:44:20 GMT
-	Parent Layer: `e77f9a082a6f16dac53bc4b96809a3352564c294e046bc81b8185975f6d81b09`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162561820 bytes)
-	v2 Blob: `sha256:1ff18a05f70bcc19e0e22545d2ec19a11c4621d36c1fb6b5b19b773025784695`
-	v2 Content-Length: 66.1 MB (66139252 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:06:03 GMT

#### `f43cff18a65d7ade0fe65bbe42989d94229a08a93b6dd0460512896e012807ce`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:44:23 GMT
-	Parent Layer: `d2f18c840742e132ac216712a384337b323763a497415bbfc65dd87831d4ac32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:slim`

```console
$ docker pull library/erlang@sha256:8eda5f97ddd7d6a73eae0ab37043f5d4dbdc18b84f4ee14e09f24f39f41a4d03
```

-	Total Virtual Size: 287.6 MB (287644767 bytes)
-	Total v2 Content-Length: 117.5 MB (117498252 bytes)

### Layers (5)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77f9a082a6f16dac53bc4b96809a3352564c294e046bc81b8185975f6d81b09`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:34:40 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f18c840742e132ac216712a384337b323763a497415bbfc65dd87831d4ac32`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
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

-	Created: Wed, 03 Feb 2016 21:44:20 GMT
-	Parent Layer: `e77f9a082a6f16dac53bc4b96809a3352564c294e046bc81b8185975f6d81b09`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162561820 bytes)
-	v2 Blob: `sha256:1ff18a05f70bcc19e0e22545d2ec19a11c4621d36c1fb6b5b19b773025784695`
-	v2 Content-Length: 66.1 MB (66139252 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:06:03 GMT

#### `f43cff18a65d7ade0fe65bbe42989d94229a08a93b6dd0460512896e012807ce`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:44:23 GMT
-	Parent Layer: `d2f18c840742e132ac216712a384337b323763a497415bbfc65dd87831d4ac32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.2.3-onbuild`

```console
$ docker pull library/erlang@sha256:ebae2261242a3e5d00ea74749eb2e10f92b887096771f147ca22d39df32b42a0
```

-	Total Virtual Size: 747.5 MB (747476078 bytes)
-	Total v2 Content-Length: 300.5 MB (300451133 bytes)

### Layers (19)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:24:02 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 03 Feb 2016 21:32:57 GMT
-	Parent Layer: `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139404237 bytes)
-	v2 Blob: `sha256:5f8d009072f8f0d1b561de89313dbcf06bc3a182566027cb3456f6b7b261f2e2`
-	v2 Content-Length: 58.0 MB (58048279 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:05:20 GMT

#### `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA1="7f9b799c5dfa06d1779d828c767be2732dacc411" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202789 bytes)
-	v2 Blob: `sha256:b75bcbcceecb4b41661f47b1e1e6886d2e5b2ec9fe80a4463696d8aad3ffcc9a`
-	v2 Content-Length: 196.1 KB (196056 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:57 GMT

#### `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/rebar/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA1="a7c7776d511631f61d1e6ec565baf10b96b32449" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA1 rebar3-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Wed, 03 Feb 2016 21:33:50 GMT
-	Parent Layer: `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1252457 bytes)
-	v2 Blob: `sha256:ccefbdbf0d51940c35d5434af89bdd9d3b807153022e11b859ecc5e9368d92dc`
-	v2 Content-Length: 1.2 MB (1239069 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:47 GMT

#### `6703d13758fbbd27a1f993da81de6c18a3ff7b1a65359a6b4e99c66d8d10744d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:39 GMT
-	Parent Layer: `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd448c40e32a910425ec28dac54d535af86ea56a87aa4094647bd5a45184c000`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 22:07:23 GMT

#### `62c7e643ec5b1d9ba56cca6a01d05f5f87880ab8a821fbaafe6ab213788c6f56`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:39 GMT
-	Parent Layer: `6703d13758fbbd27a1f993da81de6c18a3ff7b1a65359a6b4e99c66d8d10744d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862577c2b58d2d677dd9fe894904485b36c28390020d5d84fca919b0148505ee`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Wed, 03 Feb 2016 21:44:40 GMT
-	Parent Layer: `62c7e643ec5b1d9ba56cca6a01d05f5f87880ab8a821fbaafe6ab213788c6f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8920cffdccd9e67814d6ff920f9f4b9d91caeea5c952cd55b444d022476a5991`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Wed, 03 Feb 2016 21:44:40 GMT
-	Parent Layer: `862577c2b58d2d677dd9fe894904485b36c28390020d5d84fca919b0148505ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02d0f9b783b69dab5a017d292aabacb7a8bcdad1d60f5f002a70db9be73fbc5b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:41 GMT
-	Parent Layer: `8920cffdccd9e67814d6ff920f9f4b9d91caeea5c952cd55b444d022476a5991`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d461a0c1f3163787cdf05695b639d8709d1973acf81689de4c8ab8fa24da10a2`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Wed, 03 Feb 2016 21:44:41 GMT
-	Parent Layer: `02d0f9b783b69dab5a017d292aabacb7a8bcdad1d60f5f002a70db9be73fbc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995822924ab894cf8e0345a12a20c240683ee901b2763c619a933e4024891ecc`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Wed, 03 Feb 2016 21:44:42 GMT
-	Parent Layer: `d461a0c1f3163787cdf05695b639d8709d1973acf81689de4c8ab8fa24da10a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.2-onbuild`

```console
$ docker pull library/erlang@sha256:0bc7bfa9255c859d103a9ff7f1b2f75d356506b1c2b1bce90c2ce0bb084eecf4
```

-	Total Virtual Size: 747.5 MB (747476078 bytes)
-	Total v2 Content-Length: 300.5 MB (300451133 bytes)

### Layers (19)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:24:02 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 03 Feb 2016 21:32:57 GMT
-	Parent Layer: `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139404237 bytes)
-	v2 Blob: `sha256:5f8d009072f8f0d1b561de89313dbcf06bc3a182566027cb3456f6b7b261f2e2`
-	v2 Content-Length: 58.0 MB (58048279 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:05:20 GMT

#### `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA1="7f9b799c5dfa06d1779d828c767be2732dacc411" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202789 bytes)
-	v2 Blob: `sha256:b75bcbcceecb4b41661f47b1e1e6886d2e5b2ec9fe80a4463696d8aad3ffcc9a`
-	v2 Content-Length: 196.1 KB (196056 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:57 GMT

#### `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/rebar/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA1="a7c7776d511631f61d1e6ec565baf10b96b32449" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA1 rebar3-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Wed, 03 Feb 2016 21:33:50 GMT
-	Parent Layer: `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1252457 bytes)
-	v2 Blob: `sha256:ccefbdbf0d51940c35d5434af89bdd9d3b807153022e11b859ecc5e9368d92dc`
-	v2 Content-Length: 1.2 MB (1239069 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:47 GMT

#### `6703d13758fbbd27a1f993da81de6c18a3ff7b1a65359a6b4e99c66d8d10744d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:39 GMT
-	Parent Layer: `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd448c40e32a910425ec28dac54d535af86ea56a87aa4094647bd5a45184c000`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 22:07:23 GMT

#### `62c7e643ec5b1d9ba56cca6a01d05f5f87880ab8a821fbaafe6ab213788c6f56`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:39 GMT
-	Parent Layer: `6703d13758fbbd27a1f993da81de6c18a3ff7b1a65359a6b4e99c66d8d10744d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862577c2b58d2d677dd9fe894904485b36c28390020d5d84fca919b0148505ee`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Wed, 03 Feb 2016 21:44:40 GMT
-	Parent Layer: `62c7e643ec5b1d9ba56cca6a01d05f5f87880ab8a821fbaafe6ab213788c6f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8920cffdccd9e67814d6ff920f9f4b9d91caeea5c952cd55b444d022476a5991`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Wed, 03 Feb 2016 21:44:40 GMT
-	Parent Layer: `862577c2b58d2d677dd9fe894904485b36c28390020d5d84fca919b0148505ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02d0f9b783b69dab5a017d292aabacb7a8bcdad1d60f5f002a70db9be73fbc5b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:41 GMT
-	Parent Layer: `8920cffdccd9e67814d6ff920f9f4b9d91caeea5c952cd55b444d022476a5991`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d461a0c1f3163787cdf05695b639d8709d1973acf81689de4c8ab8fa24da10a2`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Wed, 03 Feb 2016 21:44:41 GMT
-	Parent Layer: `02d0f9b783b69dab5a017d292aabacb7a8bcdad1d60f5f002a70db9be73fbc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995822924ab894cf8e0345a12a20c240683ee901b2763c619a933e4024891ecc`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Wed, 03 Feb 2016 21:44:42 GMT
-	Parent Layer: `d461a0c1f3163787cdf05695b639d8709d1973acf81689de4c8ab8fa24da10a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:2c9f0a12b9f7ea970bc2b13d2d091095e8ed2a9cfada59f4083a0e6688f6912a
```

-	Total Virtual Size: 747.5 MB (747476078 bytes)
-	Total v2 Content-Length: 300.5 MB (300451133 bytes)

### Layers (19)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:24:02 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 03 Feb 2016 21:32:57 GMT
-	Parent Layer: `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139404237 bytes)
-	v2 Blob: `sha256:5f8d009072f8f0d1b561de89313dbcf06bc3a182566027cb3456f6b7b261f2e2`
-	v2 Content-Length: 58.0 MB (58048279 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:05:20 GMT

#### `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA1="7f9b799c5dfa06d1779d828c767be2732dacc411" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202789 bytes)
-	v2 Blob: `sha256:b75bcbcceecb4b41661f47b1e1e6886d2e5b2ec9fe80a4463696d8aad3ffcc9a`
-	v2 Content-Length: 196.1 KB (196056 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:57 GMT

#### `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/rebar/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA1="a7c7776d511631f61d1e6ec565baf10b96b32449" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA1 rebar3-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Wed, 03 Feb 2016 21:33:50 GMT
-	Parent Layer: `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1252457 bytes)
-	v2 Blob: `sha256:ccefbdbf0d51940c35d5434af89bdd9d3b807153022e11b859ecc5e9368d92dc`
-	v2 Content-Length: 1.2 MB (1239069 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:47 GMT

#### `6703d13758fbbd27a1f993da81de6c18a3ff7b1a65359a6b4e99c66d8d10744d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:39 GMT
-	Parent Layer: `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd448c40e32a910425ec28dac54d535af86ea56a87aa4094647bd5a45184c000`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 22:07:23 GMT

#### `62c7e643ec5b1d9ba56cca6a01d05f5f87880ab8a821fbaafe6ab213788c6f56`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:39 GMT
-	Parent Layer: `6703d13758fbbd27a1f993da81de6c18a3ff7b1a65359a6b4e99c66d8d10744d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862577c2b58d2d677dd9fe894904485b36c28390020d5d84fca919b0148505ee`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Wed, 03 Feb 2016 21:44:40 GMT
-	Parent Layer: `62c7e643ec5b1d9ba56cca6a01d05f5f87880ab8a821fbaafe6ab213788c6f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8920cffdccd9e67814d6ff920f9f4b9d91caeea5c952cd55b444d022476a5991`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Wed, 03 Feb 2016 21:44:40 GMT
-	Parent Layer: `862577c2b58d2d677dd9fe894904485b36c28390020d5d84fca919b0148505ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02d0f9b783b69dab5a017d292aabacb7a8bcdad1d60f5f002a70db9be73fbc5b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:41 GMT
-	Parent Layer: `8920cffdccd9e67814d6ff920f9f4b9d91caeea5c952cd55b444d022476a5991`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d461a0c1f3163787cdf05695b639d8709d1973acf81689de4c8ab8fa24da10a2`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Wed, 03 Feb 2016 21:44:41 GMT
-	Parent Layer: `02d0f9b783b69dab5a017d292aabacb7a8bcdad1d60f5f002a70db9be73fbc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995822924ab894cf8e0345a12a20c240683ee901b2763c619a933e4024891ecc`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Wed, 03 Feb 2016 21:44:42 GMT
-	Parent Layer: `d461a0c1f3163787cdf05695b639d8709d1973acf81689de4c8ab8fa24da10a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:e9a40ed29487b2d9aae0b736631de6c5b5a47f0d508436457e509e882c998a42
```

-	Total Virtual Size: 747.5 MB (747476078 bytes)
-	Total v2 Content-Length: 300.5 MB (300451133 bytes)

### Layers (19)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 03 Feb 2016 21:24:02 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA1="3c530cc8b72a0a5760ab61cd001041eea3de589b" \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" \
	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - \
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

-	Created: Wed, 03 Feb 2016 21:32:57 GMT
-	Parent Layer: `7a8b963358e1d6b648c4968e68fd15b717feb89fd43401c422e56a5bcdbae4e8`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139404237 bytes)
-	v2 Blob: `sha256:5f8d009072f8f0d1b561de89313dbcf06bc3a182566027cb3456f6b7b261f2e2`
-	v2 Content-Length: 58.0 MB (58048279 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:05:20 GMT

#### `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `677b74e4d8b941216ec536fecb922e515b1234acad68905658bf2ffabdd06f39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 03 Feb 2016 21:32:59 GMT
-	Parent Layer: `9b3a6aece980ce6d32770c3962d1d3968a5c3386d4ab69e5dc0bfabe43524238`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" \
	&& REBAR_DOWNLOAD_SHA1="7f9b799c5dfa06d1779d828c767be2732dacc411" \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e868f22060d2ad10ea706eeee7a1b32cc9dd9fe65db3f031f2df141611b1ec31`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202789 bytes)
-	v2 Blob: `sha256:b75bcbcceecb4b41661f47b1e1e6886d2e5b2ec9fe80a4463696d8aad3ffcc9a`
-	v2 Content-Length: 196.1 KB (196056 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:57 GMT

#### `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 03 Feb 2016 21:33:06 GMT
-	Parent Layer: `e913c5840cbd0d6fe42df2d454f4040f762277c049c3a652cd0340926ae67e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/rebar/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA1="a7c7776d511631f61d1e6ec565baf10b96b32449" \
	&& mkdir -p /usr/src/rebar3-src \
	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" \
	&& echo "$REBAR3_DOWNLOAD_SHA1 rebar3-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 \
	&& rm rebar3-src.tar.gz \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Wed, 03 Feb 2016 21:33:50 GMT
-	Parent Layer: `61783d3babf96551ebb6716bf0e681a7df94d0396d8b42266008113993e58736`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1252457 bytes)
-	v2 Blob: `sha256:ccefbdbf0d51940c35d5434af89bdd9d3b807153022e11b859ecc5e9368d92dc`
-	v2 Content-Length: 1.2 MB (1239069 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 22:04:47 GMT

#### `6703d13758fbbd27a1f993da81de6c18a3ff7b1a65359a6b4e99c66d8d10744d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:39 GMT
-	Parent Layer: `4a3b374c95a38ba63dd4e9447ef55a0806b723335917ad7ecdc856baa955fe30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd448c40e32a910425ec28dac54d535af86ea56a87aa4094647bd5a45184c000`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 22:07:23 GMT

#### `62c7e643ec5b1d9ba56cca6a01d05f5f87880ab8a821fbaafe6ab213788c6f56`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:39 GMT
-	Parent Layer: `6703d13758fbbd27a1f993da81de6c18a3ff7b1a65359a6b4e99c66d8d10744d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862577c2b58d2d677dd9fe894904485b36c28390020d5d84fca919b0148505ee`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Wed, 03 Feb 2016 21:44:40 GMT
-	Parent Layer: `62c7e643ec5b1d9ba56cca6a01d05f5f87880ab8a821fbaafe6ab213788c6f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8920cffdccd9e67814d6ff920f9f4b9d91caeea5c952cd55b444d022476a5991`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Wed, 03 Feb 2016 21:44:40 GMT
-	Parent Layer: `862577c2b58d2d677dd9fe894904485b36c28390020d5d84fca919b0148505ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02d0f9b783b69dab5a017d292aabacb7a8bcdad1d60f5f002a70db9be73fbc5b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 03 Feb 2016 21:44:41 GMT
-	Parent Layer: `8920cffdccd9e67814d6ff920f9f4b9d91caeea5c952cd55b444d022476a5991`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d461a0c1f3163787cdf05695b639d8709d1973acf81689de4c8ab8fa24da10a2`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Wed, 03 Feb 2016 21:44:41 GMT
-	Parent Layer: `02d0f9b783b69dab5a017d292aabacb7a8bcdad1d60f5f002a70db9be73fbc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `995822924ab894cf8e0345a12a20c240683ee901b2763c619a933e4024891ecc`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Wed, 03 Feb 2016 21:44:42 GMT
-	Parent Layer: `d461a0c1f3163787cdf05695b639d8709d1973acf81689de4c8ab8fa24da10a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5.6.8`

```console
$ docker pull library/erlang@sha256:891337fc691e285c30ac2ca78dac9846a6e1e0ed667226ff0778ada87e988dee
```

-	Total Virtual Size: 740.2 MB (740186296 bytes)
-	Total v2 Content-Length: 297.0 MB (297032964 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2ac66d255f83aa7151d4fb925fa01bd3256ca003c8110198eec5df76433e3ffe`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Thu, 28 Jan 2016 19:50:31 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee15e0b856fab382bb30ab4cf971c97aeae896a7dd81f417e468a6f6905c5530`

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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 28 Jan 2016 19:59:40 GMT
-	Parent Layer: `2ac66d255f83aa7151d4fb925fa01bd3256ca003c8110198eec5df76433e3ffe`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133569701 bytes)
-	v2 Blob: `sha256:fbc46555aa12c0598410d9312960efccc9c9f0ebec1de18352802ea45733f143`
-	v2 Content-Length: 56.1 MB (56065619 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:23:18 GMT

#### `90d10106d5ddf2ce3d4a3160f6d5c53a0f8f9bf30539d32c39f35996aa1991cd`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:59:42 GMT
-	Parent Layer: `ee15e0b856fab382bb30ab4cf971c97aeae896a7dd81f417e468a6f6905c5530`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:13ed2b7425ff4a26070f8fcae5e1510e588dadfe818496c51a294ee3f36d1d80
```

-	Total Virtual Size: 740.2 MB (740186296 bytes)
-	Total v2 Content-Length: 297.0 MB (297032964 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2ac66d255f83aa7151d4fb925fa01bd3256ca003c8110198eec5df76433e3ffe`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Thu, 28 Jan 2016 19:50:31 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee15e0b856fab382bb30ab4cf971c97aeae896a7dd81f417e468a6f6905c5530`

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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 28 Jan 2016 19:59:40 GMT
-	Parent Layer: `2ac66d255f83aa7151d4fb925fa01bd3256ca003c8110198eec5df76433e3ffe`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133569701 bytes)
-	v2 Blob: `sha256:fbc46555aa12c0598410d9312960efccc9c9f0ebec1de18352802ea45733f143`
-	v2 Content-Length: 56.1 MB (56065619 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:23:18 GMT

#### `90d10106d5ddf2ce3d4a3160f6d5c53a0f8f9bf30539d32c39f35996aa1991cd`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:59:42 GMT
-	Parent Layer: `ee15e0b856fab382bb30ab4cf971c97aeae896a7dd81f417e468a6f6905c5530`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17`

```console
$ docker pull library/erlang@sha256:91067e30d77f9268bcdb86ac98f350b706ac72b0e550321a0746133a05e88fae
```

-	Total Virtual Size: 740.2 MB (740186296 bytes)
-	Total v2 Content-Length: 297.0 MB (297032964 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `2ac66d255f83aa7151d4fb925fa01bd3256ca003c8110198eec5df76433e3ffe`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Thu, 28 Jan 2016 19:50:31 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee15e0b856fab382bb30ab4cf971c97aeae896a7dd81f417e468a6f6905c5530`

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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 28 Jan 2016 19:59:40 GMT
-	Parent Layer: `2ac66d255f83aa7151d4fb925fa01bd3256ca003c8110198eec5df76433e3ffe`
-	Docker Version: 1.8.3
-	Virtual Size: 133.6 MB (133569701 bytes)
-	v2 Blob: `sha256:fbc46555aa12c0598410d9312960efccc9c9f0ebec1de18352802ea45733f143`
-	v2 Content-Length: 56.1 MB (56065619 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:23:18 GMT

#### `90d10106d5ddf2ce3d4a3160f6d5c53a0f8f9bf30539d32c39f35996aa1991cd`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:59:42 GMT
-	Parent Layer: `ee15e0b856fab382bb30ab4cf971c97aeae896a7dd81f417e468a6f6905c5530`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5-slim`

```console
$ docker pull library/erlang@sha256:0004fbbf7086460f3c1868820cea415122325de6b0e4085ec11e8be1ea958d5a
```

-	Total Virtual Size: 280.7 MB (280701010 bytes)
-	Total v2 Content-Length: 114.7 MB (114733378 bytes)

### Layers (5)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8930ddd3b7c7bd5095bbcd3991c318718d700c9cfd04344732c2fad5e31b3c21`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Thu, 28 Jan 2016 20:00:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba4080cd07519d6f1e38d06887dbec3d586fdd7fea3485e74b047361d9cb49df`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf \
	&& buildDeps=' \
		autoconf \
		bison \
		ca-certificates \
		curl \
		gcc \
		g++ \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libssl-dev \
		libxml2-dev \
		libxslt-dev \
		unixodbc-dev \
		make \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 28 Jan 2016 20:10:02 GMT
-	Parent Layer: `8930ddd3b7c7bd5095bbcd3991c318718d700c9cfd04344732c2fad5e31b3c21`
-	Docker Version: 1.8.3
-	Virtual Size: 155.6 MB (155618063 bytes)
-	v2 Blob: `sha256:ce60a7971dac9994ffbf4704caf04398010256660949cdf253555ea16dee7b46`
-	v2 Content-Length: 63.4 MB (63374378 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:24:47 GMT

#### `b12d88c3c7a4d03d04f8391d914c72b3e388c8b57f0cc258699a506b90047e46`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 20:10:04 GMT
-	Parent Layer: `ba4080cd07519d6f1e38d06887dbec3d586fdd7fea3485e74b047361d9cb49df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17-slim`

```console
$ docker pull library/erlang@sha256:9501cf82b58460c28e729eb7ded527b5a7cc7583cfff7de38291bfc99a254b53
```

-	Total Virtual Size: 280.7 MB (280701010 bytes)
-	Total v2 Content-Length: 114.7 MB (114733378 bytes)

### Layers (5)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8930ddd3b7c7bd5095bbcd3991c318718d700c9cfd04344732c2fad5e31b3c21`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Thu, 28 Jan 2016 20:00:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba4080cd07519d6f1e38d06887dbec3d586fdd7fea3485e74b047361d9cb49df`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf \
	&& buildDeps=' \
		autoconf \
		bison \
		ca-certificates \
		curl \
		gcc \
		g++ \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libssl-dev \
		libxml2-dev \
		libxslt-dev \
		unixodbc-dev \
		make \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Thu, 28 Jan 2016 20:10:02 GMT
-	Parent Layer: `8930ddd3b7c7bd5095bbcd3991c318718d700c9cfd04344732c2fad5e31b3c21`
-	Docker Version: 1.8.3
-	Virtual Size: 155.6 MB (155618063 bytes)
-	v2 Blob: `sha256:ce60a7971dac9994ffbf4704caf04398010256660949cdf253555ea16dee7b46`
-	v2 Content-Length: 63.4 MB (63374378 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:24:47 GMT

#### `b12d88c3c7a4d03d04f8391d914c72b3e388c8b57f0cc258699a506b90047e46`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 20:10:04 GMT
-	Parent Layer: `ba4080cd07519d6f1e38d06887dbec3d586fdd7fea3485e74b047361d9cb49df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
