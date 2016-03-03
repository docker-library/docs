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
$ docker pull library/erlang@sha256:ae24454eafd9340e16f0593f376b23a1a2e0f38d5828456a0df167b8bc88b6bc
```

-	Total Virtual Size: 747.6 MB (747637280 bytes)
-	Total v2 Content-Length: 300.5 MB (300543412 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `676a4be4820aa804882e52388ab6865c187d300197076eb0896baea1662c89f3`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 02 Mar 2016 04:09:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ead2c16df483a7659422c1027949002f7da0a4ada761d60221880ad3b510570e`

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

-	Created: Wed, 02 Mar 2016 04:18:48 GMT
-	Parent Layer: `676a4be4820aa804882e52388ab6865c187d300197076eb0896baea1662c89f3`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139410580 bytes)
-	v2 Blob: `sha256:4ff6478faa2502960893f967f1a1d8c1c10f1b9b9b8e7a010f9560f66a419012`
-	v2 Content-Length: 58.0 MB (58048854 bytes)

#### `8d968bfed2bd880532561f5ae3c29565606f00c68518a1501d054924806d2706`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:18:50 GMT
-	Parent Layer: `ead2c16df483a7659422c1027949002f7da0a4ada761d60221880ad3b510570e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c60800d148b12cbb163a4c3057ed8c55042069dc7bca79e807d26af1afdde804`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 04:18:51 GMT
-	Parent Layer: `8d968bfed2bd880532561f5ae3c29565606f00c68518a1501d054924806d2706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38545688a5e2c538d1760b719f6715c4934c6a88e5bf423daa6b71a536486887`

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

-	Created: Wed, 02 Mar 2016 04:18:57 GMT
-	Parent Layer: `c60800d148b12cbb163a4c3057ed8c55042069dc7bca79e807d26af1afdde804`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202803 bytes)
-	v2 Blob: `sha256:b4dd31488fc4e7c498bd9e7b26bfdd99fcf602fccd32de840a12efe1a2bbdcd6`
-	v2 Content-Length: 196.1 KB (196096 bytes)

#### `d6bf1daf026c8215959673798e6620bb990b4101f981fc4935832a068ac3a764`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 02 Mar 2016 04:18:58 GMT
-	Parent Layer: `38545688a5e2c538d1760b719f6715c4934c6a88e5bf423daa6b71a536486887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a0c308d94c2629dc6c86f9d2599b67d6fbd5df9f9959aab4ea4f2c0587a7e5f`

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

-	Created: Wed, 02 Mar 2016 04:19:43 GMT
-	Parent Layer: `d6bf1daf026c8215959673798e6620bb990b4101f981fc4935832a068ac3a764`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1312535 bytes)
-	v2 Blob: `sha256:21f8d2a256569a17a044cbf4f92eb85dda0411ce464ffdd932acc735c4439c74`
-	v2 Content-Length: 1.3 MB (1299400 bytes)

## `erlang:18.2`

```console
$ docker pull library/erlang@sha256:930b46b972acc30f39a2b3666efd7930ad47456bfa0f87576f61f44f922a2dca
```

-	Total Virtual Size: 747.6 MB (747637280 bytes)
-	Total v2 Content-Length: 300.5 MB (300543412 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `676a4be4820aa804882e52388ab6865c187d300197076eb0896baea1662c89f3`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 02 Mar 2016 04:09:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ead2c16df483a7659422c1027949002f7da0a4ada761d60221880ad3b510570e`

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

-	Created: Wed, 02 Mar 2016 04:18:48 GMT
-	Parent Layer: `676a4be4820aa804882e52388ab6865c187d300197076eb0896baea1662c89f3`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139410580 bytes)
-	v2 Blob: `sha256:4ff6478faa2502960893f967f1a1d8c1c10f1b9b9b8e7a010f9560f66a419012`
-	v2 Content-Length: 58.0 MB (58048854 bytes)

#### `8d968bfed2bd880532561f5ae3c29565606f00c68518a1501d054924806d2706`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:18:50 GMT
-	Parent Layer: `ead2c16df483a7659422c1027949002f7da0a4ada761d60221880ad3b510570e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c60800d148b12cbb163a4c3057ed8c55042069dc7bca79e807d26af1afdde804`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 04:18:51 GMT
-	Parent Layer: `8d968bfed2bd880532561f5ae3c29565606f00c68518a1501d054924806d2706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38545688a5e2c538d1760b719f6715c4934c6a88e5bf423daa6b71a536486887`

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

-	Created: Wed, 02 Mar 2016 04:18:57 GMT
-	Parent Layer: `c60800d148b12cbb163a4c3057ed8c55042069dc7bca79e807d26af1afdde804`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202803 bytes)
-	v2 Blob: `sha256:b4dd31488fc4e7c498bd9e7b26bfdd99fcf602fccd32de840a12efe1a2bbdcd6`
-	v2 Content-Length: 196.1 KB (196096 bytes)

#### `d6bf1daf026c8215959673798e6620bb990b4101f981fc4935832a068ac3a764`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 02 Mar 2016 04:18:58 GMT
-	Parent Layer: `38545688a5e2c538d1760b719f6715c4934c6a88e5bf423daa6b71a536486887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a0c308d94c2629dc6c86f9d2599b67d6fbd5df9f9959aab4ea4f2c0587a7e5f`

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

-	Created: Wed, 02 Mar 2016 04:19:43 GMT
-	Parent Layer: `d6bf1daf026c8215959673798e6620bb990b4101f981fc4935832a068ac3a764`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1312535 bytes)
-	v2 Blob: `sha256:21f8d2a256569a17a044cbf4f92eb85dda0411ce464ffdd932acc735c4439c74`
-	v2 Content-Length: 1.3 MB (1299400 bytes)

## `erlang:18`

```console
$ docker pull library/erlang@sha256:7744d75f88e54e87851a119ea458b21a9b7e6d2bf8dc93cdd8169df06f327d5a
```

-	Total Virtual Size: 747.6 MB (747637280 bytes)
-	Total v2 Content-Length: 300.5 MB (300543412 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `676a4be4820aa804882e52388ab6865c187d300197076eb0896baea1662c89f3`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 02 Mar 2016 04:09:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ead2c16df483a7659422c1027949002f7da0a4ada761d60221880ad3b510570e`

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

-	Created: Wed, 02 Mar 2016 04:18:48 GMT
-	Parent Layer: `676a4be4820aa804882e52388ab6865c187d300197076eb0896baea1662c89f3`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139410580 bytes)
-	v2 Blob: `sha256:4ff6478faa2502960893f967f1a1d8c1c10f1b9b9b8e7a010f9560f66a419012`
-	v2 Content-Length: 58.0 MB (58048854 bytes)

#### `8d968bfed2bd880532561f5ae3c29565606f00c68518a1501d054924806d2706`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:18:50 GMT
-	Parent Layer: `ead2c16df483a7659422c1027949002f7da0a4ada761d60221880ad3b510570e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c60800d148b12cbb163a4c3057ed8c55042069dc7bca79e807d26af1afdde804`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 04:18:51 GMT
-	Parent Layer: `8d968bfed2bd880532561f5ae3c29565606f00c68518a1501d054924806d2706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38545688a5e2c538d1760b719f6715c4934c6a88e5bf423daa6b71a536486887`

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

-	Created: Wed, 02 Mar 2016 04:18:57 GMT
-	Parent Layer: `c60800d148b12cbb163a4c3057ed8c55042069dc7bca79e807d26af1afdde804`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202803 bytes)
-	v2 Blob: `sha256:b4dd31488fc4e7c498bd9e7b26bfdd99fcf602fccd32de840a12efe1a2bbdcd6`
-	v2 Content-Length: 196.1 KB (196096 bytes)

#### `d6bf1daf026c8215959673798e6620bb990b4101f981fc4935832a068ac3a764`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 02 Mar 2016 04:18:58 GMT
-	Parent Layer: `38545688a5e2c538d1760b719f6715c4934c6a88e5bf423daa6b71a536486887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a0c308d94c2629dc6c86f9d2599b67d6fbd5df9f9959aab4ea4f2c0587a7e5f`

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

-	Created: Wed, 02 Mar 2016 04:19:43 GMT
-	Parent Layer: `d6bf1daf026c8215959673798e6620bb990b4101f981fc4935832a068ac3a764`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1312535 bytes)
-	v2 Blob: `sha256:21f8d2a256569a17a044cbf4f92eb85dda0411ce464ffdd932acc735c4439c74`
-	v2 Content-Length: 1.3 MB (1299400 bytes)

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:23183df1ace4a0d142d6494523a0e6167196b8bcc912cb08dee15612d4e3c4df
```

-	Total Virtual Size: 747.6 MB (747637280 bytes)
-	Total v2 Content-Length: 300.5 MB (300543412 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `676a4be4820aa804882e52388ab6865c187d300197076eb0896baea1662c89f3`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 02 Mar 2016 04:09:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ead2c16df483a7659422c1027949002f7da0a4ada761d60221880ad3b510570e`

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

-	Created: Wed, 02 Mar 2016 04:18:48 GMT
-	Parent Layer: `676a4be4820aa804882e52388ab6865c187d300197076eb0896baea1662c89f3`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139410580 bytes)
-	v2 Blob: `sha256:4ff6478faa2502960893f967f1a1d8c1c10f1b9b9b8e7a010f9560f66a419012`
-	v2 Content-Length: 58.0 MB (58048854 bytes)

#### `8d968bfed2bd880532561f5ae3c29565606f00c68518a1501d054924806d2706`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:18:50 GMT
-	Parent Layer: `ead2c16df483a7659422c1027949002f7da0a4ada761d60221880ad3b510570e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c60800d148b12cbb163a4c3057ed8c55042069dc7bca79e807d26af1afdde804`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 02 Mar 2016 04:18:51 GMT
-	Parent Layer: `8d968bfed2bd880532561f5ae3c29565606f00c68518a1501d054924806d2706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38545688a5e2c538d1760b719f6715c4934c6a88e5bf423daa6b71a536486887`

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

-	Created: Wed, 02 Mar 2016 04:18:57 GMT
-	Parent Layer: `c60800d148b12cbb163a4c3057ed8c55042069dc7bca79e807d26af1afdde804`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202803 bytes)
-	v2 Blob: `sha256:b4dd31488fc4e7c498bd9e7b26bfdd99fcf602fccd32de840a12efe1a2bbdcd6`
-	v2 Content-Length: 196.1 KB (196096 bytes)

#### `d6bf1daf026c8215959673798e6620bb990b4101f981fc4935832a068ac3a764`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 02 Mar 2016 04:18:58 GMT
-	Parent Layer: `38545688a5e2c538d1760b719f6715c4934c6a88e5bf423daa6b71a536486887`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a0c308d94c2629dc6c86f9d2599b67d6fbd5df9f9959aab4ea4f2c0587a7e5f`

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

-	Created: Wed, 02 Mar 2016 04:19:43 GMT
-	Parent Layer: `d6bf1daf026c8215959673798e6620bb990b4101f981fc4935832a068ac3a764`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1312535 bytes)
-	v2 Blob: `sha256:21f8d2a256569a17a044cbf4f92eb85dda0411ce464ffdd932acc735c4439c74`
-	v2 Content-Length: 1.3 MB (1299400 bytes)

## `erlang:18.2-slim`

```console
$ docker pull library/erlang@sha256:c7235a21e29152615d9d8f7f8c7e86efa9920daf92d83fd7b9f596e12c647085
```

-	Total Virtual Size: 287.7 MB (287686672 bytes)
-	Total v2 Content-Length: 117.5 MB (117510958 bytes)

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

#### `960fab658fa604e6d20b0bc1784055075bc804cd3e4cbe3709757eb57e4b9f33`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 02 Mar 2016 04:20:23 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e47ef7ad9b105c3b31cbad85ec93aed257689b30df7b828cf1ac9da18bc470d9`

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

-	Created: Wed, 02 Mar 2016 04:30:09 GMT
-	Parent Layer: `960fab658fa604e6d20b0bc1784055075bc804cd3e4cbe3709757eb57e4b9f33`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162575869 bytes)
-	v2 Blob: `sha256:893404cfb927ac6c17068ec1041b83c70374ca9d8e4e4818ef367cef68888a66`
-	v2 Content-Length: 66.1 MB (66143147 bytes)

#### `e34dafe9a7bfa3f5914877b608a1a4e0b1943ff18e85c43f76b82185f15d0b5a`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:30:12 GMT
-	Parent Layer: `e47ef7ad9b105c3b31cbad85ec93aed257689b30df7b828cf1ac9da18bc470d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:18-slim`

```console
$ docker pull library/erlang@sha256:d7ad7bdd312b151021226b470ca663059c87bba4b1747d8d46ee036edc388ab5
```

-	Total Virtual Size: 287.7 MB (287686672 bytes)
-	Total v2 Content-Length: 117.5 MB (117510958 bytes)

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

#### `960fab658fa604e6d20b0bc1784055075bc804cd3e4cbe3709757eb57e4b9f33`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 02 Mar 2016 04:20:23 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e47ef7ad9b105c3b31cbad85ec93aed257689b30df7b828cf1ac9da18bc470d9`

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

-	Created: Wed, 02 Mar 2016 04:30:09 GMT
-	Parent Layer: `960fab658fa604e6d20b0bc1784055075bc804cd3e4cbe3709757eb57e4b9f33`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162575869 bytes)
-	v2 Blob: `sha256:893404cfb927ac6c17068ec1041b83c70374ca9d8e4e4818ef367cef68888a66`
-	v2 Content-Length: 66.1 MB (66143147 bytes)

#### `e34dafe9a7bfa3f5914877b608a1a4e0b1943ff18e85c43f76b82185f15d0b5a`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:30:12 GMT
-	Parent Layer: `e47ef7ad9b105c3b31cbad85ec93aed257689b30df7b828cf1ac9da18bc470d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:slim`

```console
$ docker pull library/erlang@sha256:6964641dc8712ce5c83e97d1e7cfb54c5c98fc98033ffff9e3a4cd097e907907
```

-	Total Virtual Size: 287.7 MB (287686672 bytes)
-	Total v2 Content-Length: 117.5 MB (117510958 bytes)

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

#### `960fab658fa604e6d20b0bc1784055075bc804cd3e4cbe3709757eb57e4b9f33`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 02 Mar 2016 04:20:23 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e47ef7ad9b105c3b31cbad85ec93aed257689b30df7b828cf1ac9da18bc470d9`

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

-	Created: Wed, 02 Mar 2016 04:30:09 GMT
-	Parent Layer: `960fab658fa604e6d20b0bc1784055075bc804cd3e4cbe3709757eb57e4b9f33`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162575869 bytes)
-	v2 Blob: `sha256:893404cfb927ac6c17068ec1041b83c70374ca9d8e4e4818ef367cef68888a66`
-	v2 Content-Length: 66.1 MB (66143147 bytes)

#### `e34dafe9a7bfa3f5914877b608a1a4e0b1943ff18e85c43f76b82185f15d0b5a`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 04:30:12 GMT
-	Parent Layer: `e47ef7ad9b105c3b31cbad85ec93aed257689b30df7b828cf1ac9da18bc470d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:18.2.3-onbuild`

```console
$ docker pull library/erlang@sha256:812a43f8e9b9525fb6016066b81288dcaba793437e7268120726e6d670a3d9f2
```

-	Total Virtual Size: 747.6 MB (747587941 bytes)
-	Total v2 Content-Length: 300.5 MB (300502011 bytes)

### Layers (19)

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

#### `29ccf011f0db4f8edc6e756dc2df2a98a0bef7b39ba89871c5c37004b4d0f10f`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 17 Feb 2016 06:56:22 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d12c8cd4cd402742c490b33f59edaa978f0552a7b5f938f9f7e28164cfd5beff`

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

-	Created: Wed, 17 Feb 2016 07:05:16 GMT
-	Parent Layer: `29ccf011f0db4f8edc6e756dc2df2a98a0bef7b39ba89871c5c37004b4d0f10f`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139409535 bytes)
-	v2 Blob: `sha256:194f6c2cf7d24c2760bf73cd34de89df82f0a3be433419fb63e86b6f20542bdf`
-	v2 Content-Length: 58.0 MB (58048654 bytes)

#### `b6e41ad00835297f800a12cd35424247cbd7a9a2b4390ac8848c274c5c906166`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 17 Feb 2016 07:05:19 GMT
-	Parent Layer: `d12c8cd4cd402742c490b33f59edaa978f0552a7b5f938f9f7e28164cfd5beff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7cbc9a6e766588cdc05d77d7cfecea58e2f668589a785856d12ea280f184b9`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 17 Feb 2016 07:05:19 GMT
-	Parent Layer: `b6e41ad00835297f800a12cd35424247cbd7a9a2b4390ac8848c274c5c906166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fba4a303eb369b88db089e9a750bd67300bdcbdb0790c27fa4dd28d77026748`

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

-	Created: Wed, 17 Feb 2016 07:05:25 GMT
-	Parent Layer: `8b7cbc9a6e766588cdc05d77d7cfecea58e2f668589a785856d12ea280f184b9`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202825 bytes)
-	v2 Blob: `sha256:bd58c5cd1ce9b03adfe6d5031a67431ce2a2e4b75c6bd1e9c60e80455ad81497`
-	v2 Content-Length: 196.1 KB (196112 bytes)

#### `e5f5117311d90f7422d2b064324e4c7b67b3045a3bc366df34e364291590db89`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 17 Feb 2016 07:05:26 GMT
-	Parent Layer: `6fba4a303eb369b88db089e9a750bd67300bdcbdb0790c27fa4dd28d77026748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0514a6a8adbf9a3c36fe6b5e089257092a597ba672354d41f23cbb160524326c`

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

-	Created: Wed, 17 Feb 2016 07:06:10 GMT
-	Parent Layer: `e5f5117311d90f7422d2b064324e4c7b67b3045a3bc366df34e364291590db89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1274933 bytes)
-	v2 Blob: `sha256:e4279a90436bdf5cf8ed7711494fc2e27bf7ae54d6dc9fa445b32c0597976185`
-	v2 Content-Length: 1.3 MB (1261718 bytes)

#### `40db0df0d6ddb76ec162539290a3ea81411fc2e03fc0df62c30218ea56a9cb7f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:04 GMT
-	Parent Layer: `0514a6a8adbf9a3c36fe6b5e089257092a597ba672354d41f23cbb160524326c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:867adbdd894af34d7f78f4d70e203d29c8462c8eecf9defc4a2ec7fe7003468b`
-	v2 Content-Length: 126.0 B

#### `1212e13016c39c5d6a8d05ec84c0b28496e22e6ce74853a25074b6b553a0ca87`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:05 GMT
-	Parent Layer: `40db0df0d6ddb76ec162539290a3ea81411fc2e03fc0df62c30218ea56a9cb7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3642a40e151d7ed22603e1d7682d5a2692d9d384507167a48457ed50789d7458`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 07:07:05 GMT
-	Parent Layer: `1212e13016c39c5d6a8d05ec84c0b28496e22e6ce74853a25074b6b553a0ca87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b79c8b6b8dc754fb98577fb7dd7928b1420c9d14b7ea740d4d4db63d394430`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Wed, 17 Feb 2016 07:07:06 GMT
-	Parent Layer: `3642a40e151d7ed22603e1d7682d5a2692d9d384507167a48457ed50789d7458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a582da7ccf53af385c5d48b839e87f631c6f4024655209664d7c9d76995fbf2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:06 GMT
-	Parent Layer: `d3b79c8b6b8dc754fb98577fb7dd7928b1420c9d14b7ea740d4d4db63d394430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0aec5e1425dda0b4f214dfc79b2f66efe6babe9bbacbf1b9fd3cabb98915afa8`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Wed, 17 Feb 2016 07:07:07 GMT
-	Parent Layer: `5a582da7ccf53af385c5d48b839e87f631c6f4024655209664d7c9d76995fbf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63ab891b6d7442dd244696fd9fdbd01047b541ce171bc2f3632ca13a915a73c0`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Wed, 17 Feb 2016 07:07:08 GMT
-	Parent Layer: `0aec5e1425dda0b4f214dfc79b2f66efe6babe9bbacbf1b9fd3cabb98915afa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:18.2-onbuild`

```console
$ docker pull library/erlang@sha256:39db24379cc1f0244b470c86de304b1264c1409126e1fa6abdc3eabea4605083
```

-	Total Virtual Size: 747.6 MB (747587941 bytes)
-	Total v2 Content-Length: 300.5 MB (300502011 bytes)

### Layers (19)

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

#### `29ccf011f0db4f8edc6e756dc2df2a98a0bef7b39ba89871c5c37004b4d0f10f`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 17 Feb 2016 06:56:22 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d12c8cd4cd402742c490b33f59edaa978f0552a7b5f938f9f7e28164cfd5beff`

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

-	Created: Wed, 17 Feb 2016 07:05:16 GMT
-	Parent Layer: `29ccf011f0db4f8edc6e756dc2df2a98a0bef7b39ba89871c5c37004b4d0f10f`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139409535 bytes)
-	v2 Blob: `sha256:194f6c2cf7d24c2760bf73cd34de89df82f0a3be433419fb63e86b6f20542bdf`
-	v2 Content-Length: 58.0 MB (58048654 bytes)

#### `b6e41ad00835297f800a12cd35424247cbd7a9a2b4390ac8848c274c5c906166`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 17 Feb 2016 07:05:19 GMT
-	Parent Layer: `d12c8cd4cd402742c490b33f59edaa978f0552a7b5f938f9f7e28164cfd5beff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7cbc9a6e766588cdc05d77d7cfecea58e2f668589a785856d12ea280f184b9`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 17 Feb 2016 07:05:19 GMT
-	Parent Layer: `b6e41ad00835297f800a12cd35424247cbd7a9a2b4390ac8848c274c5c906166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fba4a303eb369b88db089e9a750bd67300bdcbdb0790c27fa4dd28d77026748`

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

-	Created: Wed, 17 Feb 2016 07:05:25 GMT
-	Parent Layer: `8b7cbc9a6e766588cdc05d77d7cfecea58e2f668589a785856d12ea280f184b9`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202825 bytes)
-	v2 Blob: `sha256:bd58c5cd1ce9b03adfe6d5031a67431ce2a2e4b75c6bd1e9c60e80455ad81497`
-	v2 Content-Length: 196.1 KB (196112 bytes)

#### `e5f5117311d90f7422d2b064324e4c7b67b3045a3bc366df34e364291590db89`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 17 Feb 2016 07:05:26 GMT
-	Parent Layer: `6fba4a303eb369b88db089e9a750bd67300bdcbdb0790c27fa4dd28d77026748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0514a6a8adbf9a3c36fe6b5e089257092a597ba672354d41f23cbb160524326c`

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

-	Created: Wed, 17 Feb 2016 07:06:10 GMT
-	Parent Layer: `e5f5117311d90f7422d2b064324e4c7b67b3045a3bc366df34e364291590db89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1274933 bytes)
-	v2 Blob: `sha256:e4279a90436bdf5cf8ed7711494fc2e27bf7ae54d6dc9fa445b32c0597976185`
-	v2 Content-Length: 1.3 MB (1261718 bytes)

#### `40db0df0d6ddb76ec162539290a3ea81411fc2e03fc0df62c30218ea56a9cb7f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:04 GMT
-	Parent Layer: `0514a6a8adbf9a3c36fe6b5e089257092a597ba672354d41f23cbb160524326c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:867adbdd894af34d7f78f4d70e203d29c8462c8eecf9defc4a2ec7fe7003468b`
-	v2 Content-Length: 126.0 B

#### `1212e13016c39c5d6a8d05ec84c0b28496e22e6ce74853a25074b6b553a0ca87`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:05 GMT
-	Parent Layer: `40db0df0d6ddb76ec162539290a3ea81411fc2e03fc0df62c30218ea56a9cb7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3642a40e151d7ed22603e1d7682d5a2692d9d384507167a48457ed50789d7458`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 07:07:05 GMT
-	Parent Layer: `1212e13016c39c5d6a8d05ec84c0b28496e22e6ce74853a25074b6b553a0ca87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b79c8b6b8dc754fb98577fb7dd7928b1420c9d14b7ea740d4d4db63d394430`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Wed, 17 Feb 2016 07:07:06 GMT
-	Parent Layer: `3642a40e151d7ed22603e1d7682d5a2692d9d384507167a48457ed50789d7458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a582da7ccf53af385c5d48b839e87f631c6f4024655209664d7c9d76995fbf2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:06 GMT
-	Parent Layer: `d3b79c8b6b8dc754fb98577fb7dd7928b1420c9d14b7ea740d4d4db63d394430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0aec5e1425dda0b4f214dfc79b2f66efe6babe9bbacbf1b9fd3cabb98915afa8`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Wed, 17 Feb 2016 07:07:07 GMT
-	Parent Layer: `5a582da7ccf53af385c5d48b839e87f631c6f4024655209664d7c9d76995fbf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63ab891b6d7442dd244696fd9fdbd01047b541ce171bc2f3632ca13a915a73c0`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Wed, 17 Feb 2016 07:07:08 GMT
-	Parent Layer: `0aec5e1425dda0b4f214dfc79b2f66efe6babe9bbacbf1b9fd3cabb98915afa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:b5628119e2505b43fbaa45bf910163a88ab4e71c5cb8715df95d610a0b91de89
```

-	Total Virtual Size: 747.6 MB (747587941 bytes)
-	Total v2 Content-Length: 300.5 MB (300502011 bytes)

### Layers (19)

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

#### `29ccf011f0db4f8edc6e756dc2df2a98a0bef7b39ba89871c5c37004b4d0f10f`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 17 Feb 2016 06:56:22 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d12c8cd4cd402742c490b33f59edaa978f0552a7b5f938f9f7e28164cfd5beff`

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

-	Created: Wed, 17 Feb 2016 07:05:16 GMT
-	Parent Layer: `29ccf011f0db4f8edc6e756dc2df2a98a0bef7b39ba89871c5c37004b4d0f10f`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139409535 bytes)
-	v2 Blob: `sha256:194f6c2cf7d24c2760bf73cd34de89df82f0a3be433419fb63e86b6f20542bdf`
-	v2 Content-Length: 58.0 MB (58048654 bytes)

#### `b6e41ad00835297f800a12cd35424247cbd7a9a2b4390ac8848c274c5c906166`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 17 Feb 2016 07:05:19 GMT
-	Parent Layer: `d12c8cd4cd402742c490b33f59edaa978f0552a7b5f938f9f7e28164cfd5beff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7cbc9a6e766588cdc05d77d7cfecea58e2f668589a785856d12ea280f184b9`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 17 Feb 2016 07:05:19 GMT
-	Parent Layer: `b6e41ad00835297f800a12cd35424247cbd7a9a2b4390ac8848c274c5c906166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fba4a303eb369b88db089e9a750bd67300bdcbdb0790c27fa4dd28d77026748`

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

-	Created: Wed, 17 Feb 2016 07:05:25 GMT
-	Parent Layer: `8b7cbc9a6e766588cdc05d77d7cfecea58e2f668589a785856d12ea280f184b9`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202825 bytes)
-	v2 Blob: `sha256:bd58c5cd1ce9b03adfe6d5031a67431ce2a2e4b75c6bd1e9c60e80455ad81497`
-	v2 Content-Length: 196.1 KB (196112 bytes)

#### `e5f5117311d90f7422d2b064324e4c7b67b3045a3bc366df34e364291590db89`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 17 Feb 2016 07:05:26 GMT
-	Parent Layer: `6fba4a303eb369b88db089e9a750bd67300bdcbdb0790c27fa4dd28d77026748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0514a6a8adbf9a3c36fe6b5e089257092a597ba672354d41f23cbb160524326c`

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

-	Created: Wed, 17 Feb 2016 07:06:10 GMT
-	Parent Layer: `e5f5117311d90f7422d2b064324e4c7b67b3045a3bc366df34e364291590db89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1274933 bytes)
-	v2 Blob: `sha256:e4279a90436bdf5cf8ed7711494fc2e27bf7ae54d6dc9fa445b32c0597976185`
-	v2 Content-Length: 1.3 MB (1261718 bytes)

#### `40db0df0d6ddb76ec162539290a3ea81411fc2e03fc0df62c30218ea56a9cb7f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:04 GMT
-	Parent Layer: `0514a6a8adbf9a3c36fe6b5e089257092a597ba672354d41f23cbb160524326c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:867adbdd894af34d7f78f4d70e203d29c8462c8eecf9defc4a2ec7fe7003468b`
-	v2 Content-Length: 126.0 B

#### `1212e13016c39c5d6a8d05ec84c0b28496e22e6ce74853a25074b6b553a0ca87`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:05 GMT
-	Parent Layer: `40db0df0d6ddb76ec162539290a3ea81411fc2e03fc0df62c30218ea56a9cb7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3642a40e151d7ed22603e1d7682d5a2692d9d384507167a48457ed50789d7458`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 07:07:05 GMT
-	Parent Layer: `1212e13016c39c5d6a8d05ec84c0b28496e22e6ce74853a25074b6b553a0ca87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b79c8b6b8dc754fb98577fb7dd7928b1420c9d14b7ea740d4d4db63d394430`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Wed, 17 Feb 2016 07:07:06 GMT
-	Parent Layer: `3642a40e151d7ed22603e1d7682d5a2692d9d384507167a48457ed50789d7458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a582da7ccf53af385c5d48b839e87f631c6f4024655209664d7c9d76995fbf2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:06 GMT
-	Parent Layer: `d3b79c8b6b8dc754fb98577fb7dd7928b1420c9d14b7ea740d4d4db63d394430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0aec5e1425dda0b4f214dfc79b2f66efe6babe9bbacbf1b9fd3cabb98915afa8`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Wed, 17 Feb 2016 07:07:07 GMT
-	Parent Layer: `5a582da7ccf53af385c5d48b839e87f631c6f4024655209664d7c9d76995fbf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63ab891b6d7442dd244696fd9fdbd01047b541ce171bc2f3632ca13a915a73c0`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Wed, 17 Feb 2016 07:07:08 GMT
-	Parent Layer: `0aec5e1425dda0b4f214dfc79b2f66efe6babe9bbacbf1b9fd3cabb98915afa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:cd0b6cd076091d1bf1575cf42c8b1ad31c4f95145eaa2aa0013eb2e2f2c5615f
```

-	Total Virtual Size: 747.6 MB (747587941 bytes)
-	Total v2 Content-Length: 300.5 MB (300502011 bytes)

### Layers (19)

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

#### `29ccf011f0db4f8edc6e756dc2df2a98a0bef7b39ba89871c5c37004b4d0f10f`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Wed, 17 Feb 2016 06:56:22 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d12c8cd4cd402742c490b33f59edaa978f0552a7b5f938f9f7e28164cfd5beff`

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

-	Created: Wed, 17 Feb 2016 07:05:16 GMT
-	Parent Layer: `29ccf011f0db4f8edc6e756dc2df2a98a0bef7b39ba89871c5c37004b4d0f10f`
-	Docker Version: 1.9.1
-	Virtual Size: 139.4 MB (139409535 bytes)
-	v2 Blob: `sha256:194f6c2cf7d24c2760bf73cd34de89df82f0a3be433419fb63e86b6f20542bdf`
-	v2 Content-Length: 58.0 MB (58048654 bytes)

#### `b6e41ad00835297f800a12cd35424247cbd7a9a2b4390ac8848c274c5c906166`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 17 Feb 2016 07:05:19 GMT
-	Parent Layer: `d12c8cd4cd402742c490b33f59edaa978f0552a7b5f938f9f7e28164cfd5beff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b7cbc9a6e766588cdc05d77d7cfecea58e2f668589a785856d12ea280f184b9`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Wed, 17 Feb 2016 07:05:19 GMT
-	Parent Layer: `b6e41ad00835297f800a12cd35424247cbd7a9a2b4390ac8848c274c5c906166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fba4a303eb369b88db089e9a750bd67300bdcbdb0790c27fa4dd28d77026748`

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

-	Created: Wed, 17 Feb 2016 07:05:25 GMT
-	Parent Layer: `8b7cbc9a6e766588cdc05d77d7cfecea58e2f668589a785856d12ea280f184b9`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202825 bytes)
-	v2 Blob: `sha256:bd58c5cd1ce9b03adfe6d5031a67431ce2a2e4b75c6bd1e9c60e80455ad81497`
-	v2 Content-Length: 196.1 KB (196112 bytes)

#### `e5f5117311d90f7422d2b064324e4c7b67b3045a3bc366df34e364291590db89`

```dockerfile
ENV REBAR3_VERSION=3.0.0@beta-4
```

-	Created: Wed, 17 Feb 2016 07:05:26 GMT
-	Parent Layer: `6fba4a303eb369b88db089e9a750bd67300bdcbdb0790c27fa4dd28d77026748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0514a6a8adbf9a3c36fe6b5e089257092a597ba672354d41f23cbb160524326c`

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

-	Created: Wed, 17 Feb 2016 07:06:10 GMT
-	Parent Layer: `e5f5117311d90f7422d2b064324e4c7b67b3045a3bc366df34e364291590db89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1274933 bytes)
-	v2 Blob: `sha256:e4279a90436bdf5cf8ed7711494fc2e27bf7ae54d6dc9fa445b32c0597976185`
-	v2 Content-Length: 1.3 MB (1261718 bytes)

#### `40db0df0d6ddb76ec162539290a3ea81411fc2e03fc0df62c30218ea56a9cb7f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:04 GMT
-	Parent Layer: `0514a6a8adbf9a3c36fe6b5e089257092a597ba672354d41f23cbb160524326c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:867adbdd894af34d7f78f4d70e203d29c8462c8eecf9defc4a2ec7fe7003468b`
-	v2 Content-Length: 126.0 B

#### `1212e13016c39c5d6a8d05ec84c0b28496e22e6ce74853a25074b6b553a0ca87`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:05 GMT
-	Parent Layer: `40db0df0d6ddb76ec162539290a3ea81411fc2e03fc0df62c30218ea56a9cb7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3642a40e151d7ed22603e1d7682d5a2692d9d384507167a48457ed50789d7458`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 07:07:05 GMT
-	Parent Layer: `1212e13016c39c5d6a8d05ec84c0b28496e22e6ce74853a25074b6b553a0ca87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b79c8b6b8dc754fb98577fb7dd7928b1420c9d14b7ea740d4d4db63d394430`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Wed, 17 Feb 2016 07:07:06 GMT
-	Parent Layer: `3642a40e151d7ed22603e1d7682d5a2692d9d384507167a48457ed50789d7458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a582da7ccf53af385c5d48b839e87f631c6f4024655209664d7c9d76995fbf2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 07:07:06 GMT
-	Parent Layer: `d3b79c8b6b8dc754fb98577fb7dd7928b1420c9d14b7ea740d4d4db63d394430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0aec5e1425dda0b4f214dfc79b2f66efe6babe9bbacbf1b9fd3cabb98915afa8`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Wed, 17 Feb 2016 07:07:07 GMT
-	Parent Layer: `5a582da7ccf53af385c5d48b839e87f631c6f4024655209664d7c9d76995fbf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63ab891b6d7442dd244696fd9fdbd01047b541ce171bc2f3632ca13a915a73c0`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Wed, 17 Feb 2016 07:07:08 GMT
-	Parent Layer: `0aec5e1425dda0b4f214dfc79b2f66efe6babe9bbacbf1b9fd3cabb98915afa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:17.5.6.8`

```console
$ docker pull library/erlang@sha256:5a7a0e2f91e58ab5ad6b82ca587f4c8090fd7a378999b749ca8b19275d031ad3
```

-	Total Virtual Size: 743.0 MB (742984892 bytes)
-	Total v2 Content-Length: 297.9 MB (297873511 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `a919d4da39bf29044c47b9b5d1e517901a7db01f5a1611688b8dc53fa97a3238`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Wed, 02 Mar 2016 03:49:54 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d062175bc273ad83952362bda0e3b44f87e7244599b934f426e631f64db89906`

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

-	Created: Wed, 02 Mar 2016 03:59:11 GMT
-	Parent Layer: `a919d4da39bf29044c47b9b5d1e517901a7db01f5a1611688b8dc53fa97a3238`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136273530 bytes)
-	v2 Blob: `sha256:ed27be7795d94234e0f79f54f41f735d756889c0fd9035137f81e56370e413e1`
-	v2 Content-Length: 56.9 MB (56874513 bytes)

#### `f6a682ac6f32bac53e310ff0653158b8c939102e286988196087055f1557e264`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 03:59:13 GMT
-	Parent Layer: `d062175bc273ad83952362bda0e3b44f87e7244599b934f426e631f64db89906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:36b6666f0a0d1c32d002947059532d95b417b0ee2c33ae6bd648ac2e39ba618d
```

-	Total Virtual Size: 743.0 MB (742984892 bytes)
-	Total v2 Content-Length: 297.9 MB (297873511 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `a919d4da39bf29044c47b9b5d1e517901a7db01f5a1611688b8dc53fa97a3238`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Wed, 02 Mar 2016 03:49:54 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d062175bc273ad83952362bda0e3b44f87e7244599b934f426e631f64db89906`

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

-	Created: Wed, 02 Mar 2016 03:59:11 GMT
-	Parent Layer: `a919d4da39bf29044c47b9b5d1e517901a7db01f5a1611688b8dc53fa97a3238`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136273530 bytes)
-	v2 Blob: `sha256:ed27be7795d94234e0f79f54f41f735d756889c0fd9035137f81e56370e413e1`
-	v2 Content-Length: 56.9 MB (56874513 bytes)

#### `f6a682ac6f32bac53e310ff0653158b8c939102e286988196087055f1557e264`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 03:59:13 GMT
-	Parent Layer: `d062175bc273ad83952362bda0e3b44f87e7244599b934f426e631f64db89906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:17`

```console
$ docker pull library/erlang@sha256:455a7f26a23197dff6d80772e3cbc21877e44cc46824a16b9d51354380a52d7b
```

-	Total Virtual Size: 743.0 MB (742984892 bytes)
-	Total v2 Content-Length: 297.9 MB (297873511 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `a919d4da39bf29044c47b9b5d1e517901a7db01f5a1611688b8dc53fa97a3238`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Wed, 02 Mar 2016 03:49:54 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d062175bc273ad83952362bda0e3b44f87e7244599b934f426e631f64db89906`

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

-	Created: Wed, 02 Mar 2016 03:59:11 GMT
-	Parent Layer: `a919d4da39bf29044c47b9b5d1e517901a7db01f5a1611688b8dc53fa97a3238`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136273530 bytes)
-	v2 Blob: `sha256:ed27be7795d94234e0f79f54f41f735d756889c0fd9035137f81e56370e413e1`
-	v2 Content-Length: 56.9 MB (56874513 bytes)

#### `f6a682ac6f32bac53e310ff0653158b8c939102e286988196087055f1557e264`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 02 Mar 2016 03:59:13 GMT
-	Parent Layer: `d062175bc273ad83952362bda0e3b44f87e7244599b934f426e631f64db89906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

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
