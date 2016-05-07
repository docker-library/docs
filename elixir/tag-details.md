<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elixir`

-	[`elixir:1.2.5`](#elixir125)
-	[`elixir:1.2`](#elixir12)
-	[`elixir:latest`](#elixirlatest)
-	[`elixir:1.2-slim`](#elixir12-slim)
-	[`elixir:slim`](#elixirslim)
-	[`elixir:1.2-onbuild`](#elixir12-onbuild)
-	[`elixir:onbuild`](#elixironbuild)
-	[`elixir:1.2.4`](#elixir124)
-	[`elixir:1.2.3`](#elixir123)

## `elixir:1.2.5`

```console
$ docker pull library/elixir@sha256:62d69d8f2247af48e414cc5cef5cbc75ec4967fc41adae41d609ccdfc4f4ffcb
```

-	Total Virtual Size: 755.0 MB (755018282 bytes)
-	Total v2 Content-Length: 304.5 MB (304517102 bytes)

### Layers (15)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:30:45 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps='libodbc1' \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:40:10 GMT
-	Parent Layer: `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`
-	Docker Version: 1.9.1
-	Virtual Size: 137.7 MB (137684112 bytes)
-	v2 Blob: `sha256:3943cac976d5220d152a01c90afa6e667eece58945a2e33cf3ac238d51ab4443`
-	v2 Content-Length: 57.7 MB (57655531 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:14 GMT

#### `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`

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

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:45ffff7b6b6975e635ae5f63f43bc8ff98b1adb28c25fa2a0cb4ddd9a32d17e8`
-	v2 Content-Length: 196.1 KB (196081 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:52 GMT

#### `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" \
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

-	Created: Sat, 07 May 2016 00:41:14 GMT
-	Parent Layer: `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1387703 bytes)
-	v2 Blob: `sha256:1161860eb7a93dfcebc000d42b885d1bd6f8d4870e35dee3f765372f09a2bbd6`
-	v2 Content-Length: 1.4 MB (1374106 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:47 GMT

#### `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:54:17 GMT
-	Parent Layer: `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" \
	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" \
	&& buildDeps=' \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5914046 bytes)
-	v2 Blob: `sha256:3df2d76cfc8e1e889c9515614e0304150295c6b7dc015025d813a05d4a810aee`
-	v2 Content-Length: 3.3 MB (3253537 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:00:59 GMT

#### `ab80b33628b2b7b9560f18e1eacd1575fd56c4b1f71f05ea647367b047b37dca`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2`

```console
$ docker pull library/elixir@sha256:d4b81e9a18e07618e9c01fdcab772c632634152d40cdccabf7738ecb91a042b2
```

-	Total Virtual Size: 755.0 MB (755018282 bytes)
-	Total v2 Content-Length: 304.5 MB (304517102 bytes)

### Layers (15)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:30:45 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps='libodbc1' \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:40:10 GMT
-	Parent Layer: `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`
-	Docker Version: 1.9.1
-	Virtual Size: 137.7 MB (137684112 bytes)
-	v2 Blob: `sha256:3943cac976d5220d152a01c90afa6e667eece58945a2e33cf3ac238d51ab4443`
-	v2 Content-Length: 57.7 MB (57655531 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:14 GMT

#### `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`

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

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:45ffff7b6b6975e635ae5f63f43bc8ff98b1adb28c25fa2a0cb4ddd9a32d17e8`
-	v2 Content-Length: 196.1 KB (196081 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:52 GMT

#### `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" \
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

-	Created: Sat, 07 May 2016 00:41:14 GMT
-	Parent Layer: `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1387703 bytes)
-	v2 Blob: `sha256:1161860eb7a93dfcebc000d42b885d1bd6f8d4870e35dee3f765372f09a2bbd6`
-	v2 Content-Length: 1.4 MB (1374106 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:47 GMT

#### `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:54:17 GMT
-	Parent Layer: `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" \
	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" \
	&& buildDeps=' \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5914046 bytes)
-	v2 Blob: `sha256:3df2d76cfc8e1e889c9515614e0304150295c6b7dc015025d813a05d4a810aee`
-	v2 Content-Length: 3.3 MB (3253537 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:00:59 GMT

#### `ab80b33628b2b7b9560f18e1eacd1575fd56c4b1f71f05ea647367b047b37dca`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:latest`

```console
$ docker pull library/elixir@sha256:21682e841a2933847a91b1a65f08e2720909e403ba7519a6833ccb1805671015
```

-	Total Virtual Size: 755.0 MB (755018282 bytes)
-	Total v2 Content-Length: 304.5 MB (304517102 bytes)

### Layers (15)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:30:45 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps='libodbc1' \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:40:10 GMT
-	Parent Layer: `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`
-	Docker Version: 1.9.1
-	Virtual Size: 137.7 MB (137684112 bytes)
-	v2 Blob: `sha256:3943cac976d5220d152a01c90afa6e667eece58945a2e33cf3ac238d51ab4443`
-	v2 Content-Length: 57.7 MB (57655531 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:14 GMT

#### `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`

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

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:45ffff7b6b6975e635ae5f63f43bc8ff98b1adb28c25fa2a0cb4ddd9a32d17e8`
-	v2 Content-Length: 196.1 KB (196081 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:52 GMT

#### `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" \
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

-	Created: Sat, 07 May 2016 00:41:14 GMT
-	Parent Layer: `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1387703 bytes)
-	v2 Blob: `sha256:1161860eb7a93dfcebc000d42b885d1bd6f8d4870e35dee3f765372f09a2bbd6`
-	v2 Content-Length: 1.4 MB (1374106 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:47 GMT

#### `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:54:17 GMT
-	Parent Layer: `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" \
	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" \
	&& buildDeps=' \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5914046 bytes)
-	v2 Blob: `sha256:3df2d76cfc8e1e889c9515614e0304150295c6b7dc015025d813a05d4a810aee`
-	v2 Content-Length: 3.3 MB (3253537 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:00:59 GMT

#### `ab80b33628b2b7b9560f18e1eacd1575fd56c4b1f71f05ea647367b047b37dca`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2-slim`

```console
$ docker pull library/elixir@sha256:e0ff6b7fa1c5998efb17fbf147081f8dbfcc587a017a485fa73c52583b74d281
```

-	Total Virtual Size: 292.2 MB (292215776 bytes)
-	Total v2 Content-Length: 120.0 MB (119985972 bytes)

### Layers (8)

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

#### `b4c2d41c69c7b603e3505a620aa312c3ed0540d4aab4bb1bf1054a2c733fedc3`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:42:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d657b303f9f91108c8870d2403c56772b701eb533518705a2d431ec531b3c1`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:52:06 GMT
-	Parent Layer: `b4c2d41c69c7b603e3505a620aa312c3ed0540d4aab4bb1bf1054a2c733fedc3`
-	Docker Version: 1.9.1
-	Virtual Size: 160.5 MB (160488481 bytes)
-	v2 Blob: `sha256:bd753af1004992490a6ac4029511270cc74a2839ad97a113f32d101e37cb4ff8`
-	v2 Content-Length: 65.2 MB (65151942 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:54 GMT

#### `39d860b19c6a530f49dcb9ba2558662b744c0d4938627b1f92c0216d1c939307`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:52:09 GMT
-	Parent Layer: `11d657b303f9f91108c8870d2403c56772b701eb533518705a2d431ec531b3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ea3593de91f49fb9e69474d1a7f1a92b0b710adc454ba8ba3cef5144253b252`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:55:26 GMT
-	Parent Layer: `39d860b19c6a530f49dcb9ba2558662b744c0d4938627b1f92c0216d1c939307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51267259a9595e6fd5f315db5b633df07c8b2744c954734b0a5e50ddf5069335`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" \
	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" \
	&& buildDeps=' \
		ca-certificates \
		curl \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:56:23 GMT
-	Parent Layer: `7ea3593de91f49fb9e69474d1a7f1a92b0b710adc454ba8ba3cef5144253b252`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6633896 bytes)
-	v2 Blob: `sha256:17456254cc9e631c514164b9f25e83fe25447f85946f951ca04ce5c0eea436d1`
-	v2 Content-Length: 3.5 MB (3478015 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:02:47 GMT

#### `5342776628bb012724d5ab88df411e10d7c2937c2f79e212efe3add8c4a06c9b`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:56:24 GMT
-	Parent Layer: `51267259a9595e6fd5f315db5b633df07c8b2744c954734b0a5e50ddf5069335`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:slim`

```console
$ docker pull library/elixir@sha256:38491fb42424f19ea9924e36260399d7f2666eb2fe2c5d203bb0ed83f8eb00da
```

-	Total Virtual Size: 292.2 MB (292215776 bytes)
-	Total v2 Content-Length: 120.0 MB (119985972 bytes)

### Layers (8)

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

#### `b4c2d41c69c7b603e3505a620aa312c3ed0540d4aab4bb1bf1054a2c733fedc3`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:42:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d657b303f9f91108c8870d2403c56772b701eb533518705a2d431ec531b3c1`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:52:06 GMT
-	Parent Layer: `b4c2d41c69c7b603e3505a620aa312c3ed0540d4aab4bb1bf1054a2c733fedc3`
-	Docker Version: 1.9.1
-	Virtual Size: 160.5 MB (160488481 bytes)
-	v2 Blob: `sha256:bd753af1004992490a6ac4029511270cc74a2839ad97a113f32d101e37cb4ff8`
-	v2 Content-Length: 65.2 MB (65151942 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:54 GMT

#### `39d860b19c6a530f49dcb9ba2558662b744c0d4938627b1f92c0216d1c939307`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:52:09 GMT
-	Parent Layer: `11d657b303f9f91108c8870d2403c56772b701eb533518705a2d431ec531b3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ea3593de91f49fb9e69474d1a7f1a92b0b710adc454ba8ba3cef5144253b252`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:55:26 GMT
-	Parent Layer: `39d860b19c6a530f49dcb9ba2558662b744c0d4938627b1f92c0216d1c939307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51267259a9595e6fd5f315db5b633df07c8b2744c954734b0a5e50ddf5069335`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" \
	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" \
	&& buildDeps=' \
		ca-certificates \
		curl \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:56:23 GMT
-	Parent Layer: `7ea3593de91f49fb9e69474d1a7f1a92b0b710adc454ba8ba3cef5144253b252`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6633896 bytes)
-	v2 Blob: `sha256:17456254cc9e631c514164b9f25e83fe25447f85946f951ca04ce5c0eea436d1`
-	v2 Content-Length: 3.5 MB (3478015 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:02:47 GMT

#### `5342776628bb012724d5ab88df411e10d7c2937c2f79e212efe3add8c4a06c9b`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:56:24 GMT
-	Parent Layer: `51267259a9595e6fd5f315db5b633df07c8b2744c954734b0a5e50ddf5069335`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2-onbuild`

```console
$ docker pull library/elixir@sha256:a01fcf09813c793a6904060f91294c0cb3e20abc70bc352935b482c57a3f7d55
```

-	Total Virtual Size: 755.0 MB (755018282 bytes)
-	Total v2 Content-Length: 304.5 MB (304517102 bytes)

### Layers (15)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:30:45 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps='libodbc1' \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:40:10 GMT
-	Parent Layer: `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`
-	Docker Version: 1.9.1
-	Virtual Size: 137.7 MB (137684112 bytes)
-	v2 Blob: `sha256:3943cac976d5220d152a01c90afa6e667eece58945a2e33cf3ac238d51ab4443`
-	v2 Content-Length: 57.7 MB (57655531 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:14 GMT

#### `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`

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

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:45ffff7b6b6975e635ae5f63f43bc8ff98b1adb28c25fa2a0cb4ddd9a32d17e8`
-	v2 Content-Length: 196.1 KB (196081 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:52 GMT

#### `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" \
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

-	Created: Sat, 07 May 2016 00:41:14 GMT
-	Parent Layer: `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1387703 bytes)
-	v2 Blob: `sha256:1161860eb7a93dfcebc000d42b885d1bd6f8d4870e35dee3f765372f09a2bbd6`
-	v2 Content-Length: 1.4 MB (1374106 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:47 GMT

#### `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:54:17 GMT
-	Parent Layer: `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" \
	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" \
	&& buildDeps=' \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5914046 bytes)
-	v2 Blob: `sha256:3df2d76cfc8e1e889c9515614e0304150295c6b7dc015025d813a05d4a810aee`
-	v2 Content-Length: 3.3 MB (3253537 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:00:59 GMT

#### `ab80b33628b2b7b9560f18e1eacd1575fd56c4b1f71f05ea647367b047b37dca`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:onbuild`

```console
$ docker pull library/elixir@sha256:25ee1aba0b2d3bae10df1c403d465cf6adbc7614baea081426ee3fb0dfcc8bb2
```

-	Total Virtual Size: 755.0 MB (755018282 bytes)
-	Total v2 Content-Length: 304.5 MB (304517102 bytes)

### Layers (15)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:30:45 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps='libodbc1' \
	&& buildDeps='unixodbc-dev' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:40:10 GMT
-	Parent Layer: `a6ce64247574d67c85c38c78da0bad41dc504f00bf50918d15aec6489b442004`
-	Docker Version: 1.9.1
-	Virtual Size: 137.7 MB (137684112 bytes)
-	v2 Blob: `sha256:3943cac976d5220d152a01c90afa6e667eece58945a2e33cf3ac238d51ab4443`
-	v2 Content-Length: 57.7 MB (57655531 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:14 GMT

#### `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `e9ec4faecc9755b7154f3c53113f9af127dd553910a667e32fb8db86b64710b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Sat, 07 May 2016 00:40:12 GMT
-	Parent Layer: `b1a81f0b79ac3bb0eac54fff9a039de0c50a06d0f243e4196801f98b7fa5cbce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`

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

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `f058294aad0d5ae21954818379acbc26199bc8ea60e1ebb17e9168186aa71193`
-	Docker Version: 1.9.1
-	Virtual Size: 202.8 KB (202795 bytes)
-	v2 Blob: `sha256:45ffff7b6b6975e635ae5f63f43bc8ff98b1adb28c25fa2a0cb4ddd9a32d17e8`
-	v2 Content-Length: 196.1 KB (196081 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:52 GMT

#### `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Sat, 07 May 2016 00:40:19 GMT
-	Parent Layer: `5d15d1edaab1c8ebfc913696fe2b60113fa9faf0cf5e246ce365cfa37b2b73ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`

```dockerfile
RUN set -xe \
	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" \
	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" \
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

-	Created: Sat, 07 May 2016 00:41:14 GMT
-	Parent Layer: `07a966d1dd842b3f26ec6e69402efa01387a1e5fbfe55c6ba7c9b3e32e1b7277`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1387703 bytes)
-	v2 Blob: `sha256:1161860eb7a93dfcebc000d42b885d1bd6f8d4870e35dee3f765372f09a2bbd6`
-	v2 Content-Length: 1.4 MB (1374106 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:58:47 GMT

#### `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:54:17 GMT
-	Parent Layer: `c7592fff872a458fdf29d51e78864ce851cd6f642b33487a24550ca25a95a6bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" \
	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" \
	&& buildDeps=' \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `dbbfe311e7eb1150938e49abf29769ba6ef3cce2ca9445866d48260c46b2a457`
-	Docker Version: 1.9.1
-	Virtual Size: 5.9 MB (5914046 bytes)
-	v2 Blob: `sha256:3df2d76cfc8e1e889c9515614e0304150295c6b7dc015025d813a05d4a810aee`
-	v2 Content-Length: 3.3 MB (3253537 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:00:59 GMT

#### `ab80b33628b2b7b9560f18e1eacd1575fd56c4b1f71f05ea647367b047b37dca`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:55:04 GMT
-	Parent Layer: `b2d9884921d926e15ba7d8f26111a443bb544157f7ac21c80db100bf464ce64a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2.4`

```console
$ docker pull library/elixir@sha256:79667099914012116d4c7e39eb79cd7ccbf96a8f58f1cfa3aec596b35a0def6d
```

-	Total Virtual Size: 292.2 MB (292197764 bytes)
-	Total v2 Content-Length: 120.0 MB (119982306 bytes)

### Layers (8)

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

#### `b4c2d41c69c7b603e3505a620aa312c3ed0540d4aab4bb1bf1054a2c733fedc3`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:42:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d657b303f9f91108c8870d2403c56772b701eb533518705a2d431ec531b3c1`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:52:06 GMT
-	Parent Layer: `b4c2d41c69c7b603e3505a620aa312c3ed0540d4aab4bb1bf1054a2c733fedc3`
-	Docker Version: 1.9.1
-	Virtual Size: 160.5 MB (160488481 bytes)
-	v2 Blob: `sha256:bd753af1004992490a6ac4029511270cc74a2839ad97a113f32d101e37cb4ff8`
-	v2 Content-Length: 65.2 MB (65151942 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:54 GMT

#### `39d860b19c6a530f49dcb9ba2558662b744c0d4938627b1f92c0216d1c939307`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:52:09 GMT
-	Parent Layer: `11d657b303f9f91108c8870d2403c56772b701eb533518705a2d431ec531b3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2b725fbcbd74083ec2ed6e99d20cc333162229b622687b86d6f59873ac8a827`

```dockerfile
ENV ELIXIR_VERSION=v1.2.4 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:56:40 GMT
-	Parent Layer: `39d860b19c6a530f49dcb9ba2558662b744c0d4938627b1f92c0216d1c939307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63c670cf77d729388d89878f344efb896be7e89a3ec598cbe7b4cca755b4ade4`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" \
	&& buildDeps=' \
		ca-certificates \
		curl \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:57:37 GMT
-	Parent Layer: `f2b725fbcbd74083ec2ed6e99d20cc333162229b622687b86d6f59873ac8a827`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6615884 bytes)
-	v2 Blob: `sha256:a7138a0bce8b2ad4d0bed5b2212aa606cfa01140462960f55ce06b0254545f68`
-	v2 Content-Length: 3.5 MB (3474349 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:03:31 GMT

#### `bec95167040d4a72db295b31e42a53df6dd50bea612a6ffd0261e01ec5ce3711`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:57:38 GMT
-	Parent Layer: `63c670cf77d729388d89878f344efb896be7e89a3ec598cbe7b4cca755b4ade4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2.3`

```console
$ docker pull library/elixir@sha256:81e3dca02c6d4a028209c42d72a8f4c4df5bcac4eb8379f0a037242fd50b4dd1
```

-	Total Virtual Size: 292.1 MB (292124177 bytes)
-	Total v2 Content-Length: 120.0 MB (119966618 bytes)

### Layers (8)

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

#### `b4c2d41c69c7b603e3505a620aa312c3ed0540d4aab4bb1bf1054a2c733fedc3`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Sat, 07 May 2016 00:42:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d657b303f9f91108c8870d2403c56772b701eb533518705a2d431ec531b3c1`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" \
	&& runtimeDeps=' \
		libodbc1 \
		libssl1.0.0 \
	' \
	&& buildDeps=' \
		curl \
		ca-certificates \
		autoconf \
		gcc \
		make \
		libncurses-dev \
		unixodbc-dev \
		libssl-dev \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $runtimeDeps \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:52:06 GMT
-	Parent Layer: `b4c2d41c69c7b603e3505a620aa312c3ed0540d4aab4bb1bf1054a2c733fedc3`
-	Docker Version: 1.9.1
-	Virtual Size: 160.5 MB (160488481 bytes)
-	v2 Blob: `sha256:bd753af1004992490a6ac4029511270cc74a2839ad97a113f32d101e37cb4ff8`
-	v2 Content-Length: 65.2 MB (65151942 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 00:59:54 GMT

#### `39d860b19c6a530f49dcb9ba2558662b744c0d4938627b1f92c0216d1c939307`

```dockerfile
CMD ["erl"]
```

-	Created: Sat, 07 May 2016 00:52:09 GMT
-	Parent Layer: `11d657b303f9f91108c8870d2403c56772b701eb533518705a2d431ec531b3c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4f9970549ca4b9e049b2adac387daad8257ec768e8ca439c8d4c9c7a3511fc2`

```dockerfile
ENV ELIXIR_VERSION=v1.2.3 LANG=C.UTF-8
```

-	Created: Sat, 07 May 2016 00:57:43 GMT
-	Parent Layer: `39d860b19c6a530f49dcb9ba2558662b744c0d4938627b1f92c0216d1c939307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f8b4e454285d8e21bab7913fe4d80182f4bd692d08ffd1b280429b5e32ed36`

```dockerfile
RUN set -xe \
	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" \
	&& ELIXIR_DOWNLOAD_SHA256="948483f0b14630851b9cee3332fdb3467943ed4881672ac41dc562e77cd3c785" \
	&& buildDeps=' \
		ca-certificates \
		curl \
		unzip \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL \
	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - \
	&& unzip -d /usr/local elixir-precompiled.zip \
	&& rm elixir-precompiled.zip \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 07 May 2016 00:58:41 GMT
-	Parent Layer: `b4f9970549ca4b9e049b2adac387daad8257ec768e8ca439c8d4c9c7a3511fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 6.5 MB (6542297 bytes)
-	v2 Blob: `sha256:fe58afadecc620afd1f86815cc11c56ea757a4b7f81fefed293d4822a93e8af2`
-	v2 Content-Length: 3.5 MB (3458661 bytes)
-	v2 Last-Modified: Sat, 07 May 2016 01:03:41 GMT

#### `8e0d39ac6b0cfa88cf91f65f502a30d764190e9827c2d31b948506046ffbaa72`

```dockerfile
CMD ["iex"]
```

-	Created: Sat, 07 May 2016 00:58:42 GMT
-	Parent Layer: `e6f8b4e454285d8e21bab7913fe4d80182f4bd692d08ffd1b280429b5e32ed36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
