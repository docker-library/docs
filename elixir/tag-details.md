<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elixir`

-	[`elixir:1.2.3`](#elixir123)
-	[`elixir:1.2`](#elixir12)
-	[`elixir:latest`](#elixirlatest)

## `elixir:1.2.3`

```console
$ docker pull library/elixir@sha256:434564bd56fce2c14c3b5ce80abf0cc4c8c8e01a6351a8f158e49c6bd03ff7cf
```

-	Total Virtual Size: 294.2 MB (294246064 bytes)
-	Total v2 Content-Length: 121.0 MB (120972602 bytes)

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

#### `a248515b18eb74bdfa232edba31f40fdff8b75169961a9d0c9192598289be953`

```dockerfile
ENV ELIXIR_VERSION=v1.2.3 LANG=C.UTF-8
```

-	Created: Fri, 04 Mar 2016 18:11:40 GMT
-	Parent Layer: `e34dafe9a7bfa3f5914877b608a1a4e0b1943ff18e85c43f76b82185f15d0b5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fc3830655983e75275b98ac4619f8caf830c621d211551abfd09922fc3393ba`

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

-	Created: Fri, 04 Mar 2016 18:12:40 GMT
-	Parent Layer: `a248515b18eb74bdfa232edba31f40fdff8b75169961a9d0c9192598289be953`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6559392 bytes)
-	v2 Blob: `sha256:81c32c42ac161f3364142373bc844d477b4010d31068a40b1ec0c25e3b4f3e7c`
-	v2 Content-Length: 3.5 MB (3461580 bytes)

#### `aae789c4d56a898260224946be9e325055d6ab532d835400b9b65700566a11aa`

```dockerfile
CMD ["iex"]
```

-	Created: Fri, 04 Mar 2016 18:12:41 GMT
-	Parent Layer: `4fc3830655983e75275b98ac4619f8caf830c621d211551abfd09922fc3393ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elixir:1.2`

```console
$ docker pull library/elixir@sha256:4fad8f7ac43ebf99522c9039a21050ebd5e927e1dbb5ce1ec63b96a389c5cd0f
```

-	Total Virtual Size: 294.2 MB (294246064 bytes)
-	Total v2 Content-Length: 121.0 MB (120972602 bytes)

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

#### `a248515b18eb74bdfa232edba31f40fdff8b75169961a9d0c9192598289be953`

```dockerfile
ENV ELIXIR_VERSION=v1.2.3 LANG=C.UTF-8
```

-	Created: Fri, 04 Mar 2016 18:11:40 GMT
-	Parent Layer: `e34dafe9a7bfa3f5914877b608a1a4e0b1943ff18e85c43f76b82185f15d0b5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fc3830655983e75275b98ac4619f8caf830c621d211551abfd09922fc3393ba`

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

-	Created: Fri, 04 Mar 2016 18:12:40 GMT
-	Parent Layer: `a248515b18eb74bdfa232edba31f40fdff8b75169961a9d0c9192598289be953`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6559392 bytes)
-	v2 Blob: `sha256:81c32c42ac161f3364142373bc844d477b4010d31068a40b1ec0c25e3b4f3e7c`
-	v2 Content-Length: 3.5 MB (3461580 bytes)

#### `aae789c4d56a898260224946be9e325055d6ab532d835400b9b65700566a11aa`

```dockerfile
CMD ["iex"]
```

-	Created: Fri, 04 Mar 2016 18:12:41 GMT
-	Parent Layer: `4fc3830655983e75275b98ac4619f8caf830c621d211551abfd09922fc3393ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elixir:latest`

```console
$ docker pull library/elixir@sha256:e002c70dbf3ac1c7c1a9cffe2de152a98d9b71424064a1ffcb1cdda085f51a2f
```

-	Total Virtual Size: 294.2 MB (294246064 bytes)
-	Total v2 Content-Length: 121.0 MB (120972602 bytes)

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

#### `a248515b18eb74bdfa232edba31f40fdff8b75169961a9d0c9192598289be953`

```dockerfile
ENV ELIXIR_VERSION=v1.2.3 LANG=C.UTF-8
```

-	Created: Fri, 04 Mar 2016 18:11:40 GMT
-	Parent Layer: `e34dafe9a7bfa3f5914877b608a1a4e0b1943ff18e85c43f76b82185f15d0b5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4fc3830655983e75275b98ac4619f8caf830c621d211551abfd09922fc3393ba`

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

-	Created: Fri, 04 Mar 2016 18:12:40 GMT
-	Parent Layer: `a248515b18eb74bdfa232edba31f40fdff8b75169961a9d0c9192598289be953`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6559392 bytes)
-	v2 Blob: `sha256:81c32c42ac161f3364142373bc844d477b4010d31068a40b1ec0c25e3b4f3e7c`
-	v2 Content-Length: 3.5 MB (3461580 bytes)

#### `aae789c4d56a898260224946be9e325055d6ab532d835400b9b65700566a11aa`

```dockerfile
CMD ["iex"]
```

-	Created: Fri, 04 Mar 2016 18:12:41 GMT
-	Parent Layer: `4fc3830655983e75275b98ac4619f8caf830c621d211551abfd09922fc3393ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
