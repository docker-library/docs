<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elixir`

-	[`elixir:1.2.4`](#elixir124)
-	[`elixir:1.2`](#elixir12)
-	[`elixir:latest`](#elixirlatest)
-	[`elixir:1.2.3`](#elixir123)

## `elixir:1.2.4`

```console
$ docker pull library/elixir@sha256:d5e49ed5f6e9da44f89b0a8d458b5d7ad6058f2137138031fdbf9fe9c58a28ce
```

-	Total Virtual Size: 294.6 MB (294635930 bytes)
-	Total v2 Content-Length: 121.1 MB (121110322 bytes)

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

#### `cff37b5e9352e6311eb3b44e381e3f6aa2697e876a028dbb7007f5a432aacc3e`

```dockerfile
ENV ELIXIR_VERSION=v1.2.4 LANG=C.UTF-8
```

-	Created: Fri, 01 Apr 2016 20:53:07 GMT
-	Parent Layer: `50edba596dcb9dcb70bb9fa336501b2877a82c346866b2b179bf11d63b3fd721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `846d739c28175898758e6a72170180eadd8eecf7153c0998a3dda3e2a9658161`

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

-	Created: Fri, 01 Apr 2016 20:54:02 GMT
-	Parent Layer: `cff37b5e9352e6311eb3b44e381e3f6aa2697e876a028dbb7007f5a432aacc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6632979 bytes)
-	v2 Blob: `sha256:71b3a7bdc5c854f2eff567144820a210f25cdc90ba9875673834d7f0f6471408`
-	v2 Content-Length: 3.5 MB (3477385 bytes)

#### `42163db2be0c8dd14b33cadbf6fdffac283bfd871ecae537a73857eb87ea83d6`

```dockerfile
CMD ["iex"]
```

-	Created: Fri, 01 Apr 2016 20:54:02 GMT
-	Parent Layer: `846d739c28175898758e6a72170180eadd8eecf7153c0998a3dda3e2a9658161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elixir:1.2`

```console
$ docker pull library/elixir@sha256:550f58f8e668af26a4beeca112750d32300b06255b61fac521b26894aa21955a
```

-	Total Virtual Size: 294.6 MB (294635930 bytes)
-	Total v2 Content-Length: 121.1 MB (121110322 bytes)

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

#### `cff37b5e9352e6311eb3b44e381e3f6aa2697e876a028dbb7007f5a432aacc3e`

```dockerfile
ENV ELIXIR_VERSION=v1.2.4 LANG=C.UTF-8
```

-	Created: Fri, 01 Apr 2016 20:53:07 GMT
-	Parent Layer: `50edba596dcb9dcb70bb9fa336501b2877a82c346866b2b179bf11d63b3fd721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `846d739c28175898758e6a72170180eadd8eecf7153c0998a3dda3e2a9658161`

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

-	Created: Fri, 01 Apr 2016 20:54:02 GMT
-	Parent Layer: `cff37b5e9352e6311eb3b44e381e3f6aa2697e876a028dbb7007f5a432aacc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6632979 bytes)
-	v2 Blob: `sha256:71b3a7bdc5c854f2eff567144820a210f25cdc90ba9875673834d7f0f6471408`
-	v2 Content-Length: 3.5 MB (3477385 bytes)

#### `42163db2be0c8dd14b33cadbf6fdffac283bfd871ecae537a73857eb87ea83d6`

```dockerfile
CMD ["iex"]
```

-	Created: Fri, 01 Apr 2016 20:54:02 GMT
-	Parent Layer: `846d739c28175898758e6a72170180eadd8eecf7153c0998a3dda3e2a9658161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elixir:latest`

```console
$ docker pull library/elixir@sha256:f2fcd27f611e4f01fc47f494993224be0fe29df6f485970acc8893f5311c71e4
```

-	Total Virtual Size: 294.6 MB (294635930 bytes)
-	Total v2 Content-Length: 121.1 MB (121110322 bytes)

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

#### `cff37b5e9352e6311eb3b44e381e3f6aa2697e876a028dbb7007f5a432aacc3e`

```dockerfile
ENV ELIXIR_VERSION=v1.2.4 LANG=C.UTF-8
```

-	Created: Fri, 01 Apr 2016 20:53:07 GMT
-	Parent Layer: `50edba596dcb9dcb70bb9fa336501b2877a82c346866b2b179bf11d63b3fd721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `846d739c28175898758e6a72170180eadd8eecf7153c0998a3dda3e2a9658161`

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

-	Created: Fri, 01 Apr 2016 20:54:02 GMT
-	Parent Layer: `cff37b5e9352e6311eb3b44e381e3f6aa2697e876a028dbb7007f5a432aacc3e`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6632979 bytes)
-	v2 Blob: `sha256:71b3a7bdc5c854f2eff567144820a210f25cdc90ba9875673834d7f0f6471408`
-	v2 Content-Length: 3.5 MB (3477385 bytes)

#### `42163db2be0c8dd14b33cadbf6fdffac283bfd871ecae537a73857eb87ea83d6`

```dockerfile
CMD ["iex"]
```

-	Created: Fri, 01 Apr 2016 20:54:02 GMT
-	Parent Layer: `846d739c28175898758e6a72170180eadd8eecf7153c0998a3dda3e2a9658161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `elixir:1.2.3`

```console
$ docker pull library/elixir@sha256:d7ee7bcf5a124b1117bf1c4e0191382e4c65ccb919bb248245bdb4197d66dc42
```

-	Total Virtual Size: 294.6 MB (294562343 bytes)
-	Total v2 Content-Length: 121.1 MB (121094563 bytes)

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

#### `3ebcdb8b32d641d64ec28c0ec65c457271bdd37b369a7e90c04c60ef3e65c851`

```dockerfile
ENV ELIXIR_VERSION=v1.2.3 LANG=C.UTF-8
```

-	Created: Fri, 01 Apr 2016 20:54:22 GMT
-	Parent Layer: `50edba596dcb9dcb70bb9fa336501b2877a82c346866b2b179bf11d63b3fd721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a589a79390d637f7dad8eb40bbf9bbef247e29a6c1aadc5468fb1502dbb2f3b`

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

-	Created: Fri, 01 Apr 2016 20:55:25 GMT
-	Parent Layer: `3ebcdb8b32d641d64ec28c0ec65c457271bdd37b369a7e90c04c60ef3e65c851`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6559392 bytes)
-	v2 Blob: `sha256:9ea4947244b1230171a48c24cea9c7b11d151cac0e8d4162c87ae090089b6aac`
-	v2 Content-Length: 3.5 MB (3461626 bytes)

#### `d7ef185f575683151ee259a358d374611c868e43cd2216fe9222b8d3865dded9`

```dockerfile
CMD ["iex"]
```

-	Created: Fri, 01 Apr 2016 20:55:25 GMT
-	Parent Layer: `9a589a79390d637f7dad8eb40bbf9bbef247e29a6c1aadc5468fb1502dbb2f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
