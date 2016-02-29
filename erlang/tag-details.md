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
$ docker pull library/erlang@sha256:92f9f5549d365ba0cd9dae6c49d099fad5c43c803b34e045ea2c612274989c40
```

-	Total Virtual Size: 747.6 MB (747587941 bytes)
-	Total v2 Content-Length: 300.5 MB (300501693 bytes)

### Layers (12)

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

## `erlang:18.2`

```console
$ docker pull library/erlang@sha256:64e302693d80a93fd3763644ecbf12c24afc263aaf6856052711318cd2ae93a3
```

-	Total Virtual Size: 747.6 MB (747587941 bytes)
-	Total v2 Content-Length: 300.5 MB (300501693 bytes)

### Layers (12)

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

## `erlang:18`

```console
$ docker pull library/erlang@sha256:c5c65788a66c2fd98f8cae75ad009404ed8de69ba99bcb08142d8383317059cf
```

-	Total Virtual Size: 747.6 MB (747587941 bytes)
-	Total v2 Content-Length: 300.5 MB (300501693 bytes)

### Layers (12)

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

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:a2c531b8bbcd0654692e24272487035af6d71b1b883d9a58912f2fa8a49739c5
```

-	Total Virtual Size: 747.6 MB (747587941 bytes)
-	Total v2 Content-Length: 300.5 MB (300501693 bytes)

### Layers (12)

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

## `erlang:18.2-slim`

```console
$ docker pull library/erlang@sha256:4ad110f2e5fec7e2acc186fabca8fa41980cbbee9d80365bc5a016884840632a
```

-	Total Virtual Size: 287.7 MB (287681486 bytes)
-	Total v2 Content-Length: 117.5 MB (117507543 bytes)

### Layers (5)

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

#### `e9f6a88473900a1b8c85e506008a2d15a7f9f253d6d8c36d5d66899d147abf8c`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Tue, 16 Feb 2016 22:21:02 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b14ba7d9fd919372655286b0988ca692bf465cb958fbb8345265d45d380bf1bb`

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

-	Created: Tue, 16 Feb 2016 22:30:52 GMT
-	Parent Layer: `e9f6a88473900a1b8c85e506008a2d15a7f9f253d6d8c36d5d66899d147abf8c`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162571715 bytes)
-	v2 Blob: `sha256:215666bddfa7f0175a43f5fb8267f07ecce7ed5058fb754d8e0a3aa2c7010853`
-	v2 Content-Length: 66.1 MB (66140788 bytes)

#### `5c3858c5d6573fe14f1677f0cc0ea7a02631ca2e126ca175ef781d8fe8a1bf83`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 16 Feb 2016 22:30:55 GMT
-	Parent Layer: `b14ba7d9fd919372655286b0988ca692bf465cb958fbb8345265d45d380bf1bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:18-slim`

```console
$ docker pull library/erlang@sha256:2bb469284dde0f7a978535e7d07c0c920fe4b19a38df8f0d09e39f7363832095
```

-	Total Virtual Size: 287.7 MB (287681486 bytes)
-	Total v2 Content-Length: 117.5 MB (117507543 bytes)

### Layers (5)

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

#### `e9f6a88473900a1b8c85e506008a2d15a7f9f253d6d8c36d5d66899d147abf8c`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Tue, 16 Feb 2016 22:21:02 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b14ba7d9fd919372655286b0988ca692bf465cb958fbb8345265d45d380bf1bb`

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

-	Created: Tue, 16 Feb 2016 22:30:52 GMT
-	Parent Layer: `e9f6a88473900a1b8c85e506008a2d15a7f9f253d6d8c36d5d66899d147abf8c`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162571715 bytes)
-	v2 Blob: `sha256:215666bddfa7f0175a43f5fb8267f07ecce7ed5058fb754d8e0a3aa2c7010853`
-	v2 Content-Length: 66.1 MB (66140788 bytes)

#### `5c3858c5d6573fe14f1677f0cc0ea7a02631ca2e126ca175ef781d8fe8a1bf83`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 16 Feb 2016 22:30:55 GMT
-	Parent Layer: `b14ba7d9fd919372655286b0988ca692bf465cb958fbb8345265d45d380bf1bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:slim`

```console
$ docker pull library/erlang@sha256:fa5c753219818a3b8f0fe42b2bc768a08e04454fdbd4f5eca8d62b252650c863
```

-	Total Virtual Size: 287.7 MB (287681486 bytes)
-	Total v2 Content-Length: 117.5 MB (117507543 bytes)

### Layers (5)

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

#### `e9f6a88473900a1b8c85e506008a2d15a7f9f253d6d8c36d5d66899d147abf8c`

```dockerfile
ENV OTP_VERSION=18.2.3
```

-	Created: Tue, 16 Feb 2016 22:21:02 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b14ba7d9fd919372655286b0988ca692bf465cb958fbb8345265d45d380bf1bb`

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

-	Created: Tue, 16 Feb 2016 22:30:52 GMT
-	Parent Layer: `e9f6a88473900a1b8c85e506008a2d15a7f9f253d6d8c36d5d66899d147abf8c`
-	Docker Version: 1.9.1
-	Virtual Size: 162.6 MB (162571715 bytes)
-	v2 Blob: `sha256:215666bddfa7f0175a43f5fb8267f07ecce7ed5058fb754d8e0a3aa2c7010853`
-	v2 Content-Length: 66.1 MB (66140788 bytes)

#### `5c3858c5d6573fe14f1677f0cc0ea7a02631ca2e126ca175ef781d8fe8a1bf83`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 16 Feb 2016 22:30:55 GMT
-	Parent Layer: `b14ba7d9fd919372655286b0988ca692bf465cb958fbb8345265d45d380bf1bb`
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
$ docker pull library/erlang@sha256:960eb4859d4acb67ae759c333dd5b48f0ee255a2aa6bb24c4d6faec5b514139b
```

-	Total Virtual Size: 743.0 MB (742973168 bytes)
-	Total v2 Content-Length: 297.9 MB (297870063 bytes)

### Layers (8)

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

#### `dde42e599259389a7edaf664bc35c5f80b218d40ad6741288a81091fef8ccdc8`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Wed, 17 Feb 2016 07:08:03 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b15aa576b53b282d3e16ee0b6b2c5516a5c8219da85dbda9f1b4fc145f978b`

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

-	Created: Wed, 17 Feb 2016 07:16:53 GMT
-	Parent Layer: `dde42e599259389a7edaf664bc35c5f80b218d40ad6741288a81091fef8ccdc8`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136272520 bytes)
-	v2 Blob: `sha256:a2e7806ef5e45e781c26fc58e7724e546b75cbdd5cdfc1f8c95c4f26fe95056f`
-	v2 Content-Length: 56.9 MB (56874918 bytes)

#### `22fb3ceee0ccdbb83a9e6d24d5c51a7efc2c0614132705ccb6c5d630252a81e3`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 17 Feb 2016 07:16:56 GMT
-	Parent Layer: `30b15aa576b53b282d3e16ee0b6b2c5516a5c8219da85dbda9f1b4fc145f978b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:88987af367bafa5a2d99c2c8135e749a88800493bad2cfc2cd0926733ef3bf82
```

-	Total Virtual Size: 743.0 MB (742973168 bytes)
-	Total v2 Content-Length: 297.9 MB (297870063 bytes)

### Layers (8)

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

#### `dde42e599259389a7edaf664bc35c5f80b218d40ad6741288a81091fef8ccdc8`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Wed, 17 Feb 2016 07:08:03 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b15aa576b53b282d3e16ee0b6b2c5516a5c8219da85dbda9f1b4fc145f978b`

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

-	Created: Wed, 17 Feb 2016 07:16:53 GMT
-	Parent Layer: `dde42e599259389a7edaf664bc35c5f80b218d40ad6741288a81091fef8ccdc8`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136272520 bytes)
-	v2 Blob: `sha256:a2e7806ef5e45e781c26fc58e7724e546b75cbdd5cdfc1f8c95c4f26fe95056f`
-	v2 Content-Length: 56.9 MB (56874918 bytes)

#### `22fb3ceee0ccdbb83a9e6d24d5c51a7efc2c0614132705ccb6c5d630252a81e3`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 17 Feb 2016 07:16:56 GMT
-	Parent Layer: `30b15aa576b53b282d3e16ee0b6b2c5516a5c8219da85dbda9f1b4fc145f978b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:17`

```console
$ docker pull library/erlang@sha256:7f759497eee0c889284be05326ca079b27c4474dbb0a593733522a4cf53949ab
```

-	Total Virtual Size: 743.0 MB (742973168 bytes)
-	Total v2 Content-Length: 297.9 MB (297870063 bytes)

### Layers (8)

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

#### `dde42e599259389a7edaf664bc35c5f80b218d40ad6741288a81091fef8ccdc8`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Wed, 17 Feb 2016 07:08:03 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b15aa576b53b282d3e16ee0b6b2c5516a5c8219da85dbda9f1b4fc145f978b`

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

-	Created: Wed, 17 Feb 2016 07:16:53 GMT
-	Parent Layer: `dde42e599259389a7edaf664bc35c5f80b218d40ad6741288a81091fef8ccdc8`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136272520 bytes)
-	v2 Blob: `sha256:a2e7806ef5e45e781c26fc58e7724e546b75cbdd5cdfc1f8c95c4f26fe95056f`
-	v2 Content-Length: 56.9 MB (56874918 bytes)

#### `22fb3ceee0ccdbb83a9e6d24d5c51a7efc2c0614132705ccb6c5d630252a81e3`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 17 Feb 2016 07:16:56 GMT
-	Parent Layer: `30b15aa576b53b282d3e16ee0b6b2c5516a5c8219da85dbda9f1b4fc145f978b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:17.5-slim`

```console
$ docker pull library/erlang@sha256:f1b716353d0d407786b65e3de126c42220bd905ccf76744fcd8a689208aeb678
```

-	Total Virtual Size: 284.5 MB (284545521 bytes)
-	Total v2 Content-Length: 116.3 MB (116333910 bytes)

### Layers (5)

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

#### `d538b9892099b41e727cba291eaf2706126037d505a7a06885ddfc4bf9276252`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Tue, 16 Feb 2016 22:31:16 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b5deeb20e84988f08519dacf93d4f91c3dc0cdda09c71227b9eae6038ecf4c6`

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

-	Created: Tue, 16 Feb 2016 22:41:20 GMT
-	Parent Layer: `d538b9892099b41e727cba291eaf2706126037d505a7a06885ddfc4bf9276252`
-	Docker Version: 1.9.1
-	Virtual Size: 159.4 MB (159435750 bytes)
-	v2 Blob: `sha256:e15072038089e85baebd8aceb53d25a7754f31ad0382c99f3110e7b8633ff730`
-	v2 Content-Length: 65.0 MB (64967155 bytes)

#### `b4aeca09156e022f5ff7269d459a3ab6c4207e95645bca2761747e6997326d50`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 16 Feb 2016 22:41:23 GMT
-	Parent Layer: `7b5deeb20e84988f08519dacf93d4f91c3dc0cdda09c71227b9eae6038ecf4c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `erlang:17-slim`

```console
$ docker pull library/erlang@sha256:cc16fc161a17923a66a71622afde80447323c49b2f641a6a1b43fb6934588f45
```

-	Total Virtual Size: 284.5 MB (284545521 bytes)
-	Total v2 Content-Length: 116.3 MB (116333910 bytes)

### Layers (5)

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

#### `d538b9892099b41e727cba291eaf2706126037d505a7a06885ddfc4bf9276252`

```dockerfile
ENV OTP_VERSION=17.5.6.8
```

-	Created: Tue, 16 Feb 2016 22:31:16 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b5deeb20e84988f08519dacf93d4f91c3dc0cdda09c71227b9eae6038ecf4c6`

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

-	Created: Tue, 16 Feb 2016 22:41:20 GMT
-	Parent Layer: `d538b9892099b41e727cba291eaf2706126037d505a7a06885ddfc4bf9276252`
-	Docker Version: 1.9.1
-	Virtual Size: 159.4 MB (159435750 bytes)
-	v2 Blob: `sha256:e15072038089e85baebd8aceb53d25a7754f31ad0382c99f3110e7b8633ff730`
-	v2 Content-Length: 65.0 MB (64967155 bytes)

#### `b4aeca09156e022f5ff7269d459a3ab6c4207e95645bca2761747e6997326d50`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 16 Feb 2016 22:41:23 GMT
-	Parent Layer: `7b5deeb20e84988f08519dacf93d4f91c3dc0cdda09c71227b9eae6038ecf4c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
