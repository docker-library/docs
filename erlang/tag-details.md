<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `erlang`

-	[`erlang:18.2.2`](#erlang1822)
-	[`erlang:18.2`](#erlang182)
-	[`erlang:18`](#erlang18)
-	[`erlang:latest`](#erlanglatest)
-	[`erlang:18.2-slim`](#erlang182-slim)
-	[`erlang:18-slim`](#erlang18-slim)
-	[`erlang:slim`](#erlangslim)
-	[`erlang:18.2.2-onbuild`](#erlang1822-onbuild)
-	[`erlang:18.2-onbuild`](#erlang182-onbuild)
-	[`erlang:18-onbuild`](#erlang18-onbuild)
-	[`erlang:onbuild`](#erlangonbuild)
-	[`erlang:17.5.6.8`](#erlang17568)
-	[`erlang:17.5`](#erlang175)
-	[`erlang:17`](#erlang17)
-	[`erlang:17.5-slim`](#erlang175-slim)
-	[`erlang:17-slim`](#erlang17-slim)

## `erlang:18.2.2`

```console
$ docker pull library/erlang@sha256:350f6476d082c5dbf8400d11f23898d418a26738cf7996c3f9195935ffffca35
```

-	Total Virtual Size: 744.8 MB (744793032 bytes)
-	Total v2 Content-Length: 299.6 MB (299639972 bytes)

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

#### `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:27:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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

-	Created: Thu, 28 Jan 2016 19:37:03 GMT
-	Parent Layer: `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729665 bytes)
-	v2 Blob: `sha256:4c9ee164c25c2676e71754bd28f3d839a4ee0b9eff4425f5acec2c66f0a4fef2`
-	v2 Content-Length: 57.2 MB (57245773 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:11:04 GMT

#### `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 28 Jan 2016 19:37:12 GMT
-	Parent Layer: `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202828 bytes)
-	v2 Blob: `sha256:8bb76b267f8c9d0bdc7863cfef3cfe228fdffcf84a50f03c7a8fb1bf8888c150`
-	v2 Content-Length: 196.1 KB (196110 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:33 GMT

#### `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Thu, 28 Jan 2016 19:37:13 GMT
-	Parent Layer: `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 28 Jan 2016 19:37:58 GMT
-	Parent Layer: `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1243944 bytes)
-	v2 Blob: `sha256:e878c149c83549f76fdeecc1ceb5eacf9eca61b78405989f1c9afa60f92c7b31`
-	v2 Content-Length: 1.2 MB (1230680 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:19 GMT

## `erlang:18.2`

```console
$ docker pull library/erlang@sha256:3b531b2d0c895c657a74d249ac19e757dc816e4189af27df30e2cf15bab45962
```

-	Total Virtual Size: 744.8 MB (744793032 bytes)
-	Total v2 Content-Length: 299.6 MB (299639972 bytes)

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

#### `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:27:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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

-	Created: Thu, 28 Jan 2016 19:37:03 GMT
-	Parent Layer: `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729665 bytes)
-	v2 Blob: `sha256:4c9ee164c25c2676e71754bd28f3d839a4ee0b9eff4425f5acec2c66f0a4fef2`
-	v2 Content-Length: 57.2 MB (57245773 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:11:04 GMT

#### `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 28 Jan 2016 19:37:12 GMT
-	Parent Layer: `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202828 bytes)
-	v2 Blob: `sha256:8bb76b267f8c9d0bdc7863cfef3cfe228fdffcf84a50f03c7a8fb1bf8888c150`
-	v2 Content-Length: 196.1 KB (196110 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:33 GMT

#### `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Thu, 28 Jan 2016 19:37:13 GMT
-	Parent Layer: `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 28 Jan 2016 19:37:58 GMT
-	Parent Layer: `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1243944 bytes)
-	v2 Blob: `sha256:e878c149c83549f76fdeecc1ceb5eacf9eca61b78405989f1c9afa60f92c7b31`
-	v2 Content-Length: 1.2 MB (1230680 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:19 GMT

## `erlang:18`

```console
$ docker pull library/erlang@sha256:a71649aab0a4ee025cdf5c3f96fc01aee131a078959ec453c1c3bc1a5a70ed49
```

-	Total Virtual Size: 744.8 MB (744793032 bytes)
-	Total v2 Content-Length: 299.6 MB (299639972 bytes)

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

#### `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:27:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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

-	Created: Thu, 28 Jan 2016 19:37:03 GMT
-	Parent Layer: `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729665 bytes)
-	v2 Blob: `sha256:4c9ee164c25c2676e71754bd28f3d839a4ee0b9eff4425f5acec2c66f0a4fef2`
-	v2 Content-Length: 57.2 MB (57245773 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:11:04 GMT

#### `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 28 Jan 2016 19:37:12 GMT
-	Parent Layer: `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202828 bytes)
-	v2 Blob: `sha256:8bb76b267f8c9d0bdc7863cfef3cfe228fdffcf84a50f03c7a8fb1bf8888c150`
-	v2 Content-Length: 196.1 KB (196110 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:33 GMT

#### `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Thu, 28 Jan 2016 19:37:13 GMT
-	Parent Layer: `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 28 Jan 2016 19:37:58 GMT
-	Parent Layer: `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1243944 bytes)
-	v2 Blob: `sha256:e878c149c83549f76fdeecc1ceb5eacf9eca61b78405989f1c9afa60f92c7b31`
-	v2 Content-Length: 1.2 MB (1230680 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:19 GMT

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:cb02e1f26b2a72fabf91b45161919932a092309c3ab784a2f904b210843617bc
```

-	Total Virtual Size: 744.8 MB (744793032 bytes)
-	Total v2 Content-Length: 299.6 MB (299639972 bytes)

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

#### `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:27:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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

-	Created: Thu, 28 Jan 2016 19:37:03 GMT
-	Parent Layer: `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729665 bytes)
-	v2 Blob: `sha256:4c9ee164c25c2676e71754bd28f3d839a4ee0b9eff4425f5acec2c66f0a4fef2`
-	v2 Content-Length: 57.2 MB (57245773 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:11:04 GMT

#### `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 28 Jan 2016 19:37:12 GMT
-	Parent Layer: `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202828 bytes)
-	v2 Blob: `sha256:8bb76b267f8c9d0bdc7863cfef3cfe228fdffcf84a50f03c7a8fb1bf8888c150`
-	v2 Content-Length: 196.1 KB (196110 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:33 GMT

#### `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Thu, 28 Jan 2016 19:37:13 GMT
-	Parent Layer: `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 28 Jan 2016 19:37:58 GMT
-	Parent Layer: `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1243944 bytes)
-	v2 Blob: `sha256:e878c149c83549f76fdeecc1ceb5eacf9eca61b78405989f1c9afa60f92c7b31`
-	v2 Content-Length: 1.2 MB (1230680 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:19 GMT

## `erlang:18.2-slim`

```console
$ docker pull library/erlang@sha256:e682425d31b7cf2fc9181656c5bd7385770e6eb0b408ae845729789740848721
```

-	Total Virtual Size: 283.9 MB (283859758 bytes)
-	Total v2 Content-Length: 115.9 MB (115928849 bytes)

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

#### `4cb3a91ad56fbbeb0d81a58aac2fdf7af28de156b033b7edc057e3853f46edd1`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:39:06 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a6ef7011c27be79698713a6d6bc55deb9100480d069d619104cb1ac1fe9337`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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
		libodbc1 \
		libreadline-dev \
		libssl-dev \
		libxml2-dev \
		libxslt-dev \
		unixodbc-dev \
		make \
	' \
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

-	Created: Thu, 28 Jan 2016 19:48:58 GMT
-	Parent Layer: `4cb3a91ad56fbbeb0d81a58aac2fdf7af28de156b033b7edc057e3853f46edd1`
-	Docker Version: 1.8.3
-	Virtual Size: 158.8 MB (158776811 bytes)
-	v2 Blob: `sha256:b73131ac25699496eaa1b4b25deefee30d9b8eb654e72850dba945ba3c702854`
-	v2 Content-Length: 64.6 MB (64569849 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:20:12 GMT

#### `04f05928b2e2ef6e00bb4938a33c8c9490fd99cd434a5752a8904cb3ade7afbd`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:49:01 GMT
-	Parent Layer: `78a6ef7011c27be79698713a6d6bc55deb9100480d069d619104cb1ac1fe9337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-slim`

```console
$ docker pull library/erlang@sha256:d91c391790c00ce59ba86a06f2e514ad2c0f620a831d91d664261b9cb9045910
```

-	Total Virtual Size: 283.9 MB (283859758 bytes)
-	Total v2 Content-Length: 115.9 MB (115928849 bytes)

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

#### `4cb3a91ad56fbbeb0d81a58aac2fdf7af28de156b033b7edc057e3853f46edd1`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:39:06 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a6ef7011c27be79698713a6d6bc55deb9100480d069d619104cb1ac1fe9337`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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
		libodbc1 \
		libreadline-dev \
		libssl-dev \
		libxml2-dev \
		libxslt-dev \
		unixodbc-dev \
		make \
	' \
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

-	Created: Thu, 28 Jan 2016 19:48:58 GMT
-	Parent Layer: `4cb3a91ad56fbbeb0d81a58aac2fdf7af28de156b033b7edc057e3853f46edd1`
-	Docker Version: 1.8.3
-	Virtual Size: 158.8 MB (158776811 bytes)
-	v2 Blob: `sha256:b73131ac25699496eaa1b4b25deefee30d9b8eb654e72850dba945ba3c702854`
-	v2 Content-Length: 64.6 MB (64569849 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:20:12 GMT

#### `04f05928b2e2ef6e00bb4938a33c8c9490fd99cd434a5752a8904cb3ade7afbd`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:49:01 GMT
-	Parent Layer: `78a6ef7011c27be79698713a6d6bc55deb9100480d069d619104cb1ac1fe9337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:slim`

```console
$ docker pull library/erlang@sha256:4390cf7b1dd77b5c859815738f8314694079e7c01691dddead1c7d975ad0d2c6
```

-	Total Virtual Size: 283.9 MB (283859758 bytes)
-	Total v2 Content-Length: 115.9 MB (115928849 bytes)

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

#### `4cb3a91ad56fbbeb0d81a58aac2fdf7af28de156b033b7edc057e3853f46edd1`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:39:06 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a6ef7011c27be79698713a6d6bc55deb9100480d069d619104cb1ac1fe9337`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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
		libodbc1 \
		libreadline-dev \
		libssl-dev \
		libxml2-dev \
		libxslt-dev \
		unixodbc-dev \
		make \
	' \
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

-	Created: Thu, 28 Jan 2016 19:48:58 GMT
-	Parent Layer: `4cb3a91ad56fbbeb0d81a58aac2fdf7af28de156b033b7edc057e3853f46edd1`
-	Docker Version: 1.8.3
-	Virtual Size: 158.8 MB (158776811 bytes)
-	v2 Blob: `sha256:b73131ac25699496eaa1b4b25deefee30d9b8eb654e72850dba945ba3c702854`
-	v2 Content-Length: 64.6 MB (64569849 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:20:12 GMT

#### `04f05928b2e2ef6e00bb4938a33c8c9490fd99cd434a5752a8904cb3ade7afbd`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:49:01 GMT
-	Parent Layer: `78a6ef7011c27be79698713a6d6bc55deb9100480d069d619104cb1ac1fe9337`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.2.2-onbuild`

```console
$ docker pull library/erlang@sha256:a8e374712c0d80110fd9a9e6fad170da87c637199baa40a917dee4ad845644c1
```

-	Total Virtual Size: 744.8 MB (744793032 bytes)
-	Total v2 Content-Length: 299.6 MB (299640291 bytes)

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

#### `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:27:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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

-	Created: Thu, 28 Jan 2016 19:37:03 GMT
-	Parent Layer: `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729665 bytes)
-	v2 Blob: `sha256:4c9ee164c25c2676e71754bd28f3d839a4ee0b9eff4425f5acec2c66f0a4fef2`
-	v2 Content-Length: 57.2 MB (57245773 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:11:04 GMT

#### `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 28 Jan 2016 19:37:12 GMT
-	Parent Layer: `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202828 bytes)
-	v2 Blob: `sha256:8bb76b267f8c9d0bdc7863cfef3cfe228fdffcf84a50f03c7a8fb1bf8888c150`
-	v2 Content-Length: 196.1 KB (196110 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:33 GMT

#### `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Thu, 28 Jan 2016 19:37:13 GMT
-	Parent Layer: `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 28 Jan 2016 19:37:58 GMT
-	Parent Layer: `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1243944 bytes)
-	v2 Blob: `sha256:e878c149c83549f76fdeecc1ceb5eacf9eca61b78405989f1c9afa60f92c7b31`
-	v2 Content-Length: 1.2 MB (1230680 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:19 GMT

#### `c8219fae488cde6d596545e70d78a1caf42230656448eb9a04b6f5ec864b8843`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:24 GMT
-	Parent Layer: `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa1c73dc6fe85001074dbe198c0ccae72f058746f12f7f09fb3c076b724fc2c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 20:21:28 GMT

#### `9303bb29de09550ff8ae2c6bf84ef8800e9295d53ec76f39cf243b03d0d66c9b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:24 GMT
-	Parent Layer: `c8219fae488cde6d596545e70d78a1caf42230656448eb9a04b6f5ec864b8843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32925c058d349493a6241d4e0981c6bc2231007f97d9f18ee214693019658030`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Thu, 28 Jan 2016 19:49:25 GMT
-	Parent Layer: `9303bb29de09550ff8ae2c6bf84ef8800e9295d53ec76f39cf243b03d0d66c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d40e0ba1fc525d815ee33975a3715c2921e206931399294a1d89b485d3509a0`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Thu, 28 Jan 2016 19:49:25 GMT
-	Parent Layer: `32925c058d349493a6241d4e0981c6bc2231007f97d9f18ee214693019658030`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87c0df1ddd0a08aef478776424f6ead857a74349dfe7cf51c6d1c3a8cc9f2e31`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:26 GMT
-	Parent Layer: `9d40e0ba1fc525d815ee33975a3715c2921e206931399294a1d89b485d3509a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261011f495e3cbd322a2e6fc8eaaf936b3590fe62d23a76a405a50cac040598a`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Thu, 28 Jan 2016 19:49:26 GMT
-	Parent Layer: `87c0df1ddd0a08aef478776424f6ead857a74349dfe7cf51c6d1c3a8cc9f2e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c796ec5e1c3721f17b58d0f610044f47bd2fc59cf2a23e6ffde7f275e16d91bb`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Thu, 28 Jan 2016 19:49:27 GMT
-	Parent Layer: `261011f495e3cbd322a2e6fc8eaaf936b3590fe62d23a76a405a50cac040598a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.2-onbuild`

```console
$ docker pull library/erlang@sha256:b01090d7a3c0a262484b79dcc091aeaf71f16d18b9f3144cb6b9601ac15150d6
```

-	Total Virtual Size: 744.8 MB (744793032 bytes)
-	Total v2 Content-Length: 299.6 MB (299640291 bytes)

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

#### `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:27:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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

-	Created: Thu, 28 Jan 2016 19:37:03 GMT
-	Parent Layer: `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729665 bytes)
-	v2 Blob: `sha256:4c9ee164c25c2676e71754bd28f3d839a4ee0b9eff4425f5acec2c66f0a4fef2`
-	v2 Content-Length: 57.2 MB (57245773 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:11:04 GMT

#### `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 28 Jan 2016 19:37:12 GMT
-	Parent Layer: `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202828 bytes)
-	v2 Blob: `sha256:8bb76b267f8c9d0bdc7863cfef3cfe228fdffcf84a50f03c7a8fb1bf8888c150`
-	v2 Content-Length: 196.1 KB (196110 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:33 GMT

#### `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Thu, 28 Jan 2016 19:37:13 GMT
-	Parent Layer: `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 28 Jan 2016 19:37:58 GMT
-	Parent Layer: `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1243944 bytes)
-	v2 Blob: `sha256:e878c149c83549f76fdeecc1ceb5eacf9eca61b78405989f1c9afa60f92c7b31`
-	v2 Content-Length: 1.2 MB (1230680 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:19 GMT

#### `c8219fae488cde6d596545e70d78a1caf42230656448eb9a04b6f5ec864b8843`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:24 GMT
-	Parent Layer: `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa1c73dc6fe85001074dbe198c0ccae72f058746f12f7f09fb3c076b724fc2c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 20:21:28 GMT

#### `9303bb29de09550ff8ae2c6bf84ef8800e9295d53ec76f39cf243b03d0d66c9b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:24 GMT
-	Parent Layer: `c8219fae488cde6d596545e70d78a1caf42230656448eb9a04b6f5ec864b8843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32925c058d349493a6241d4e0981c6bc2231007f97d9f18ee214693019658030`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Thu, 28 Jan 2016 19:49:25 GMT
-	Parent Layer: `9303bb29de09550ff8ae2c6bf84ef8800e9295d53ec76f39cf243b03d0d66c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d40e0ba1fc525d815ee33975a3715c2921e206931399294a1d89b485d3509a0`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Thu, 28 Jan 2016 19:49:25 GMT
-	Parent Layer: `32925c058d349493a6241d4e0981c6bc2231007f97d9f18ee214693019658030`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87c0df1ddd0a08aef478776424f6ead857a74349dfe7cf51c6d1c3a8cc9f2e31`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:26 GMT
-	Parent Layer: `9d40e0ba1fc525d815ee33975a3715c2921e206931399294a1d89b485d3509a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261011f495e3cbd322a2e6fc8eaaf936b3590fe62d23a76a405a50cac040598a`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Thu, 28 Jan 2016 19:49:26 GMT
-	Parent Layer: `87c0df1ddd0a08aef478776424f6ead857a74349dfe7cf51c6d1c3a8cc9f2e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c796ec5e1c3721f17b58d0f610044f47bd2fc59cf2a23e6ffde7f275e16d91bb`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Thu, 28 Jan 2016 19:49:27 GMT
-	Parent Layer: `261011f495e3cbd322a2e6fc8eaaf936b3590fe62d23a76a405a50cac040598a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:edf69a3e27b6a3db18fe784973a838dae6cf95040d4c64ff63a83a32f5f9370b
```

-	Total Virtual Size: 744.8 MB (744793032 bytes)
-	Total v2 Content-Length: 299.6 MB (299640291 bytes)

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

#### `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:27:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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

-	Created: Thu, 28 Jan 2016 19:37:03 GMT
-	Parent Layer: `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729665 bytes)
-	v2 Blob: `sha256:4c9ee164c25c2676e71754bd28f3d839a4ee0b9eff4425f5acec2c66f0a4fef2`
-	v2 Content-Length: 57.2 MB (57245773 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:11:04 GMT

#### `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 28 Jan 2016 19:37:12 GMT
-	Parent Layer: `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202828 bytes)
-	v2 Blob: `sha256:8bb76b267f8c9d0bdc7863cfef3cfe228fdffcf84a50f03c7a8fb1bf8888c150`
-	v2 Content-Length: 196.1 KB (196110 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:33 GMT

#### `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Thu, 28 Jan 2016 19:37:13 GMT
-	Parent Layer: `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 28 Jan 2016 19:37:58 GMT
-	Parent Layer: `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1243944 bytes)
-	v2 Blob: `sha256:e878c149c83549f76fdeecc1ceb5eacf9eca61b78405989f1c9afa60f92c7b31`
-	v2 Content-Length: 1.2 MB (1230680 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:19 GMT

#### `c8219fae488cde6d596545e70d78a1caf42230656448eb9a04b6f5ec864b8843`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:24 GMT
-	Parent Layer: `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa1c73dc6fe85001074dbe198c0ccae72f058746f12f7f09fb3c076b724fc2c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 20:21:28 GMT

#### `9303bb29de09550ff8ae2c6bf84ef8800e9295d53ec76f39cf243b03d0d66c9b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:24 GMT
-	Parent Layer: `c8219fae488cde6d596545e70d78a1caf42230656448eb9a04b6f5ec864b8843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32925c058d349493a6241d4e0981c6bc2231007f97d9f18ee214693019658030`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Thu, 28 Jan 2016 19:49:25 GMT
-	Parent Layer: `9303bb29de09550ff8ae2c6bf84ef8800e9295d53ec76f39cf243b03d0d66c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d40e0ba1fc525d815ee33975a3715c2921e206931399294a1d89b485d3509a0`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Thu, 28 Jan 2016 19:49:25 GMT
-	Parent Layer: `32925c058d349493a6241d4e0981c6bc2231007f97d9f18ee214693019658030`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87c0df1ddd0a08aef478776424f6ead857a74349dfe7cf51c6d1c3a8cc9f2e31`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:26 GMT
-	Parent Layer: `9d40e0ba1fc525d815ee33975a3715c2921e206931399294a1d89b485d3509a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261011f495e3cbd322a2e6fc8eaaf936b3590fe62d23a76a405a50cac040598a`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Thu, 28 Jan 2016 19:49:26 GMT
-	Parent Layer: `87c0df1ddd0a08aef478776424f6ead857a74349dfe7cf51c6d1c3a8cc9f2e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c796ec5e1c3721f17b58d0f610044f47bd2fc59cf2a23e6ffde7f275e16d91bb`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Thu, 28 Jan 2016 19:49:27 GMT
-	Parent Layer: `261011f495e3cbd322a2e6fc8eaaf936b3590fe62d23a76a405a50cac040598a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:3089e5d67bd6de893d303db99d6cd172266344bf21c6ccd4a156f701a4578206
```

-	Total Virtual Size: 744.8 MB (744793032 bytes)
-	Total v2 Content-Length: 299.6 MB (299640291 bytes)

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

#### `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`

```dockerfile
ENV OTP_VERSION=18.2.2
```

-	Created: Thu, 28 Jan 2016 19:27:52 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_SHA1=e22e1d6f1ee5c0664564a8986e623c1e404330b4 \
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

-	Created: Thu, 28 Jan 2016 19:37:03 GMT
-	Parent Layer: `cbbf8b540a67ae6c2aafc8324455ef66bf2018b7180745ae43c487a4b626e36d`
-	Docker Version: 1.8.3
-	Virtual Size: 136.7 MB (136729665 bytes)
-	v2 Blob: `sha256:4c9ee164c25c2676e71754bd28f3d839a4ee0b9eff4425f5acec2c66f0a4fef2`
-	v2 Content-Length: 57.2 MB (57245773 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:11:04 GMT

#### `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`

```dockerfile
CMD ["erl"]
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `3700d8f2da5d420fb48d170008382f89536443a45963359f34db1148416866d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Thu, 28 Jan 2016 19:37:05 GMT
-	Parent Layer: `1ce48fdde215b73d9805f34101ad0dedaf44b813df8dda18fb01590c2e88d83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`

```dockerfile
RUN set -xe \
	&& REBAR_DOWNLOAD_SHA1=7f9b799c5dfa06d1779d828c767be2732dacc411 \
	&& mkdir -p /usr/src/rebar-src \
	&& curl -fSL -o rebar-src.tar.gz "https://github.com/rebar/rebar/archive/$REBAR_VERSION.tar.gz" \
	&& echo "$REBAR_DOWNLOAD_SHA1 rebar-src.tar.gz" | sha1sum -c - \
	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 \
	&& rm rebar-src.tar.gz \
	&& cd /usr/src/rebar-src \
	&& ./bootstrap \
	&& install -v ./rebar /usr/local/bin/ \
	&& rm -rf /usr/src/rebar-src
```

-	Created: Thu, 28 Jan 2016 19:37:12 GMT
-	Parent Layer: `86354ab30a926b8c312bc30cd265d48a83267ee2c9e7091e6cd883451e61fc7f`
-	Docker Version: 1.8.3
-	Virtual Size: 202.8 KB (202828 bytes)
-	v2 Blob: `sha256:8bb76b267f8c9d0bdc7863cfef3cfe228fdffcf84a50f03c7a8fb1bf8888c150`
-	v2 Content-Length: 196.1 KB (196110 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:33 GMT

#### `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`

```dockerfile
ENV REBAR3_VERSION=3.0.0-beta.4
```

-	Created: Thu, 28 Jan 2016 19:37:13 GMT
-	Parent Layer: `0f533ac03f0814535cbdd6181de0b9f949a90614851fbb4ced895b66a82b357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`

```dockerfile
RUN set -xe \
	&& git clone --depth 50 --branch $REBAR3_VERSION --single-branch git://github.com/rebar/rebar3.git /usr/src/rebar3-src \
	&& cd /usr/src/rebar3-src \
	&& HOME=$PWD ./bootstrap \
	&& install -v ./rebar3 /usr/local/bin/ \
	&& rm -rf /usr/src/rebar3-src
```

-	Created: Thu, 28 Jan 2016 19:37:58 GMT
-	Parent Layer: `572d772afc636a56fc72905e43b1775e44c25a01f3c41bc750a34beb7bb0e05d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1243944 bytes)
-	v2 Blob: `sha256:e878c149c83549f76fdeecc1ceb5eacf9eca61b78405989f1c9afa60f92c7b31`
-	v2 Content-Length: 1.2 MB (1230680 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 20:10:19 GMT

#### `c8219fae488cde6d596545e70d78a1caf42230656448eb9a04b6f5ec864b8843`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:24 GMT
-	Parent Layer: `b96efd4c78d4f2b6c696562157cb8da1dcbfbf3558eedec1cf2b3463df408b47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa1c73dc6fe85001074dbe198c0ccae72f058746f12f7f09fb3c076b724fc2c4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 20:21:28 GMT

#### `9303bb29de09550ff8ae2c6bf84ef8800e9295d53ec76f39cf243b03d0d66c9b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:24 GMT
-	Parent Layer: `c8219fae488cde6d596545e70d78a1caf42230656448eb9a04b6f5ec864b8843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32925c058d349493a6241d4e0981c6bc2231007f97d9f18ee214693019658030`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Thu, 28 Jan 2016 19:49:25 GMT
-	Parent Layer: `9303bb29de09550ff8ae2c6bf84ef8800e9295d53ec76f39cf243b03d0d66c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d40e0ba1fc525d815ee33975a3715c2921e206931399294a1d89b485d3509a0`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Thu, 28 Jan 2016 19:49:25 GMT
-	Parent Layer: `32925c058d349493a6241d4e0981c6bc2231007f97d9f18ee214693019658030`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87c0df1ddd0a08aef478776424f6ead857a74349dfe7cf51c6d1c3a8cc9f2e31`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Jan 2016 19:49:26 GMT
-	Parent Layer: `9d40e0ba1fc525d815ee33975a3715c2921e206931399294a1d89b485d3509a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261011f495e3cbd322a2e6fc8eaaf936b3590fe62d23a76a405a50cac040598a`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Thu, 28 Jan 2016 19:49:26 GMT
-	Parent Layer: `87c0df1ddd0a08aef478776424f6ead857a74349dfe7cf51c6d1c3a8cc9f2e31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c796ec5e1c3721f17b58d0f610044f47bd2fc59cf2a23e6ffde7f275e16d91bb`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Thu, 28 Jan 2016 19:49:27 GMT
-	Parent Layer: `261011f495e3cbd322a2e6fc8eaaf936b3590fe62d23a76a405a50cac040598a`
-	Docker Version: 1.8.3
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
