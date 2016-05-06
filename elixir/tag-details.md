<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elixir`

-	[`elixir:1.2.4`](#elixir124)
-	[`elixir:1.2`](#elixir12)
-	[`elixir:latest`](#elixirlatest)
-	[`elixir:1.2.3`](#elixir123)

## `elixir:1.2.4`

```console
$ docker pull library/elixir@sha256:ae90f9933aa1b84ba9cd21f1d70760f197cae4e31fd400a8037bc412503d4ae9
```

-	Total Virtual Size: 292.2 MB (292163702 bytes)
-	Total v2 Content-Length: 120.0 MB (119957352 bytes)

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

#### `1726432e47143aa180b703c98259eeff4f8315b3e3d1d20f3a1d0cf7b641fc4a`

```dockerfile
ENV OTP_VERSION=18.3.2
```

-	Created: Wed, 04 May 2016 00:04:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410e5544be12f87ce0ebb5323e3c4db32765de3fa7b1875921326afdd46a37a1`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="a30dde83df521626590fdba50db4be25b906d3839072db4448e4a04c04613c2e" \
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

-	Created: Wed, 04 May 2016 00:13:58 GMT
-	Parent Layer: `1726432e47143aa180b703c98259eeff4f8315b3e3d1d20f3a1d0cf7b641fc4a`
-	Docker Version: 1.9.1
-	Virtual Size: 160.5 MB (160454419 bytes)
-	v2 Blob: `sha256:49c402272099a7ce5d81914762126eb9c4bd024b4fbe4bd6ea0a005d4b14a75d`
-	v2 Content-Length: 65.1 MB (65126940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:14:00 GMT

#### `cd55dbfdaf800750eb106270f6148d7c6b6cdf1b05f2e505e7edfa8f7efd653c`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 04 May 2016 00:14:01 GMT
-	Parent Layer: `410e5544be12f87ce0ebb5323e3c4db32765de3fa7b1875921326afdd46a37a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf1119697689103795fdf20fcd3d3799c480541d7e2260158817734696d7dc0`

```dockerfile
ENV ELIXIR_VERSION=v1.2.4 LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 07:30:32 GMT
-	Parent Layer: `cd55dbfdaf800750eb106270f6148d7c6b6cdf1b05f2e505e7edfa8f7efd653c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e747665af439dec80b9ae82d3ddb0324f6bf87ccc02da77189d2702a2b94d36a`

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

-	Created: Thu, 05 May 2016 07:31:28 GMT
-	Parent Layer: `2cf1119697689103795fdf20fcd3d3799c480541d7e2260158817734696d7dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6615884 bytes)
-	v2 Blob: `sha256:add3a22d1133aad37ddef163ff0bc2523372e42f134d67c46aad96da1236952c`
-	v2 Content-Length: 3.5 MB (3474397 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:13:30 GMT

#### `9653c1d0f3ab8433e14a6639e0d19bca5622be42b2943aee3c7293e176f29e60`

```dockerfile
CMD ["iex"]
```

-	Created: Thu, 05 May 2016 07:31:29 GMT
-	Parent Layer: `e747665af439dec80b9ae82d3ddb0324f6bf87ccc02da77189d2702a2b94d36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2`

```console
$ docker pull library/elixir@sha256:4c6986b4229d0c316be8057ec72aab523007ff93fdc0ecfcd00237875bf5fa7b
```

-	Total Virtual Size: 292.2 MB (292163702 bytes)
-	Total v2 Content-Length: 120.0 MB (119957352 bytes)

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

#### `1726432e47143aa180b703c98259eeff4f8315b3e3d1d20f3a1d0cf7b641fc4a`

```dockerfile
ENV OTP_VERSION=18.3.2
```

-	Created: Wed, 04 May 2016 00:04:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410e5544be12f87ce0ebb5323e3c4db32765de3fa7b1875921326afdd46a37a1`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="a30dde83df521626590fdba50db4be25b906d3839072db4448e4a04c04613c2e" \
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

-	Created: Wed, 04 May 2016 00:13:58 GMT
-	Parent Layer: `1726432e47143aa180b703c98259eeff4f8315b3e3d1d20f3a1d0cf7b641fc4a`
-	Docker Version: 1.9.1
-	Virtual Size: 160.5 MB (160454419 bytes)
-	v2 Blob: `sha256:49c402272099a7ce5d81914762126eb9c4bd024b4fbe4bd6ea0a005d4b14a75d`
-	v2 Content-Length: 65.1 MB (65126940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:14:00 GMT

#### `cd55dbfdaf800750eb106270f6148d7c6b6cdf1b05f2e505e7edfa8f7efd653c`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 04 May 2016 00:14:01 GMT
-	Parent Layer: `410e5544be12f87ce0ebb5323e3c4db32765de3fa7b1875921326afdd46a37a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf1119697689103795fdf20fcd3d3799c480541d7e2260158817734696d7dc0`

```dockerfile
ENV ELIXIR_VERSION=v1.2.4 LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 07:30:32 GMT
-	Parent Layer: `cd55dbfdaf800750eb106270f6148d7c6b6cdf1b05f2e505e7edfa8f7efd653c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e747665af439dec80b9ae82d3ddb0324f6bf87ccc02da77189d2702a2b94d36a`

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

-	Created: Thu, 05 May 2016 07:31:28 GMT
-	Parent Layer: `2cf1119697689103795fdf20fcd3d3799c480541d7e2260158817734696d7dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6615884 bytes)
-	v2 Blob: `sha256:add3a22d1133aad37ddef163ff0bc2523372e42f134d67c46aad96da1236952c`
-	v2 Content-Length: 3.5 MB (3474397 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:13:30 GMT

#### `9653c1d0f3ab8433e14a6639e0d19bca5622be42b2943aee3c7293e176f29e60`

```dockerfile
CMD ["iex"]
```

-	Created: Thu, 05 May 2016 07:31:29 GMT
-	Parent Layer: `e747665af439dec80b9ae82d3ddb0324f6bf87ccc02da77189d2702a2b94d36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:latest`

```console
$ docker pull library/elixir@sha256:b5a38d2e63991ac0f4068c3e72a5bfd0c2387cf7b45e1e4f0cec07fe841109cf
```

-	Total Virtual Size: 292.2 MB (292163702 bytes)
-	Total v2 Content-Length: 120.0 MB (119957352 bytes)

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

#### `1726432e47143aa180b703c98259eeff4f8315b3e3d1d20f3a1d0cf7b641fc4a`

```dockerfile
ENV OTP_VERSION=18.3.2
```

-	Created: Wed, 04 May 2016 00:04:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410e5544be12f87ce0ebb5323e3c4db32765de3fa7b1875921326afdd46a37a1`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="a30dde83df521626590fdba50db4be25b906d3839072db4448e4a04c04613c2e" \
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

-	Created: Wed, 04 May 2016 00:13:58 GMT
-	Parent Layer: `1726432e47143aa180b703c98259eeff4f8315b3e3d1d20f3a1d0cf7b641fc4a`
-	Docker Version: 1.9.1
-	Virtual Size: 160.5 MB (160454419 bytes)
-	v2 Blob: `sha256:49c402272099a7ce5d81914762126eb9c4bd024b4fbe4bd6ea0a005d4b14a75d`
-	v2 Content-Length: 65.1 MB (65126940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:14:00 GMT

#### `cd55dbfdaf800750eb106270f6148d7c6b6cdf1b05f2e505e7edfa8f7efd653c`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 04 May 2016 00:14:01 GMT
-	Parent Layer: `410e5544be12f87ce0ebb5323e3c4db32765de3fa7b1875921326afdd46a37a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cf1119697689103795fdf20fcd3d3799c480541d7e2260158817734696d7dc0`

```dockerfile
ENV ELIXIR_VERSION=v1.2.4 LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 07:30:32 GMT
-	Parent Layer: `cd55dbfdaf800750eb106270f6148d7c6b6cdf1b05f2e505e7edfa8f7efd653c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e747665af439dec80b9ae82d3ddb0324f6bf87ccc02da77189d2702a2b94d36a`

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

-	Created: Thu, 05 May 2016 07:31:28 GMT
-	Parent Layer: `2cf1119697689103795fdf20fcd3d3799c480541d7e2260158817734696d7dc0`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6615884 bytes)
-	v2 Blob: `sha256:add3a22d1133aad37ddef163ff0bc2523372e42f134d67c46aad96da1236952c`
-	v2 Content-Length: 3.5 MB (3474397 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:13:30 GMT

#### `9653c1d0f3ab8433e14a6639e0d19bca5622be42b2943aee3c7293e176f29e60`

```dockerfile
CMD ["iex"]
```

-	Created: Thu, 05 May 2016 07:31:29 GMT
-	Parent Layer: `e747665af439dec80b9ae82d3ddb0324f6bf87ccc02da77189d2702a2b94d36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2.3`

```console
$ docker pull library/elixir@sha256:3eb80db0c24df0f2d5408b9f9538b60c013fb425c3b425447042c323eea90727
```

-	Total Virtual Size: 292.1 MB (292090115 bytes)
-	Total v2 Content-Length: 119.9 MB (119941679 bytes)

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

#### `1726432e47143aa180b703c98259eeff4f8315b3e3d1d20f3a1d0cf7b641fc4a`

```dockerfile
ENV OTP_VERSION=18.3.2
```

-	Created: Wed, 04 May 2016 00:04:24 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410e5544be12f87ce0ebb5323e3c4db32765de3fa7b1875921326afdd46a37a1`

```dockerfile
RUN set -xe \
	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" \
	&& OTP_DOWNLOAD_SHA256="a30dde83df521626590fdba50db4be25b906d3839072db4448e4a04c04613c2e" \
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

-	Created: Wed, 04 May 2016 00:13:58 GMT
-	Parent Layer: `1726432e47143aa180b703c98259eeff4f8315b3e3d1d20f3a1d0cf7b641fc4a`
-	Docker Version: 1.9.1
-	Virtual Size: 160.5 MB (160454419 bytes)
-	v2 Blob: `sha256:49c402272099a7ce5d81914762126eb9c4bd024b4fbe4bd6ea0a005d4b14a75d`
-	v2 Content-Length: 65.1 MB (65126940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:14:00 GMT

#### `cd55dbfdaf800750eb106270f6148d7c6b6cdf1b05f2e505e7edfa8f7efd653c`

```dockerfile
CMD ["erl"]
```

-	Created: Wed, 04 May 2016 00:14:01 GMT
-	Parent Layer: `410e5544be12f87ce0ebb5323e3c4db32765de3fa7b1875921326afdd46a37a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d7b338bdaa74e2b35f6cd7a2fa5443ae9f962a760330e32afa2f82594d6150`

```dockerfile
ENV ELIXIR_VERSION=v1.2.3 LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 07:31:52 GMT
-	Parent Layer: `cd55dbfdaf800750eb106270f6148d7c6b6cdf1b05f2e505e7edfa8f7efd653c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1addcd3d43097a110cded56ef2311d046baca82dcc3c1a3724f92c478013790`

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

-	Created: Thu, 05 May 2016 07:32:50 GMT
-	Parent Layer: `f6d7b338bdaa74e2b35f6cd7a2fa5443ae9f962a760330e32afa2f82594d6150`
-	Docker Version: 1.9.1
-	Virtual Size: 6.5 MB (6542297 bytes)
-	v2 Blob: `sha256:aafff7db1bd657588078ace46fd0077c6d55d9f905f190c9e97526c792672bed`
-	v2 Content-Length: 3.5 MB (3458724 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:14:57 GMT

#### `ad4376d66264b669bfda808037e99acebce15335b4e54284cc6a42584af343e5`

```dockerfile
CMD ["iex"]
```

-	Created: Thu, 05 May 2016 07:32:51 GMT
-	Parent Layer: `c1addcd3d43097a110cded56ef2311d046baca82dcc3c1a3724f92c478013790`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
