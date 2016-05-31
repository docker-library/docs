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
$ docker pull library/elixir@sha256:1e093cfdffd2973712d7bf9f344870db36b9abd32be46d00504b31eeb767f194
```

-	Total v2 Content-Length: 304.6 MB (304563389 bytes)

### Layers (15)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Tue, 24 May 2016 10:30:22 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:39:55 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`
-	v2 Content-Length: 57.7 MB (57655155 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:53:13 GMT

#### `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`

```dockerfile
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`
-	v2 Blob: `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`
-	v2 Content-Length: 196.1 KB (196079 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:38 GMT

#### `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`

```dockerfile
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

#### `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Wed, 25 May 2016 00:24:00 GMT
-	Parent Layer: `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`

```dockerfile
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" 	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:24:45 GMT
-	Parent Layer: `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`
-	v2 Blob: `sha256:2d747fab118fd03fad541532acdc6a5c081c28e6f586721c63473ab6c897b6a6`
-	v2 Content-Length: 3.3 MB (3253577 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:22 GMT

#### `1a9db3d70e0ba3acbeb4cc45ab81514843f6a8c38258343bb7c3cf6f952be31d`

```dockerfile
CMD ["iex"]
```

-	Created: Wed, 25 May 2016 00:24:46 GMT
-	Parent Layer: `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2`

```console
$ docker pull library/elixir@sha256:9597e28dabe4a54f16cd2d21b1b07d49098c768b297295a114c86527969f1065
```

-	Total v2 Content-Length: 304.6 MB (304563389 bytes)

### Layers (15)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Tue, 24 May 2016 10:30:22 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:39:55 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`
-	v2 Content-Length: 57.7 MB (57655155 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:53:13 GMT

#### `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`

```dockerfile
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`
-	v2 Blob: `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`
-	v2 Content-Length: 196.1 KB (196079 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:38 GMT

#### `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`

```dockerfile
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

#### `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Wed, 25 May 2016 00:24:00 GMT
-	Parent Layer: `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`

```dockerfile
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" 	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:24:45 GMT
-	Parent Layer: `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`
-	v2 Blob: `sha256:2d747fab118fd03fad541532acdc6a5c081c28e6f586721c63473ab6c897b6a6`
-	v2 Content-Length: 3.3 MB (3253577 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:22 GMT

#### `1a9db3d70e0ba3acbeb4cc45ab81514843f6a8c38258343bb7c3cf6f952be31d`

```dockerfile
CMD ["iex"]
```

-	Created: Wed, 25 May 2016 00:24:46 GMT
-	Parent Layer: `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:latest`

```console
$ docker pull library/elixir@sha256:f26903ee93f07b5434ca1ae1fea7d413309cb5df1e9b6753cee1cd89b14b6dcf
```

-	Total v2 Content-Length: 304.6 MB (304563389 bytes)

### Layers (15)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Tue, 24 May 2016 10:30:22 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:39:55 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`
-	v2 Content-Length: 57.7 MB (57655155 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:53:13 GMT

#### `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`

```dockerfile
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`
-	v2 Blob: `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`
-	v2 Content-Length: 196.1 KB (196079 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:38 GMT

#### `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`

```dockerfile
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

#### `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Wed, 25 May 2016 00:24:00 GMT
-	Parent Layer: `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`

```dockerfile
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" 	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:24:45 GMT
-	Parent Layer: `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`
-	v2 Blob: `sha256:2d747fab118fd03fad541532acdc6a5c081c28e6f586721c63473ab6c897b6a6`
-	v2 Content-Length: 3.3 MB (3253577 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:22 GMT

#### `1a9db3d70e0ba3acbeb4cc45ab81514843f6a8c38258343bb7c3cf6f952be31d`

```dockerfile
CMD ["iex"]
```

-	Created: Wed, 25 May 2016 00:24:46 GMT
-	Parent Layer: `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`
-	Docker Version: 1.9.1
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
$ docker pull library/elixir@sha256:24d630436f544d2e92db1ab679471b767b4cd96c52284f8516336c20335ec729
```

-	Total v2 Content-Length: 120.0 MB (119985908 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Tue, 24 May 2016 00:20:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:33:14 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:d2fdd302ffc6481048fcd4b0a5a70789b2eaa874c7bf2c31a064546396c272d2`
-	v2 Content-Length: 65.2 MB (65151300 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:56:34 GMT

#### `46719c9b53eba67e6970bd1125ce62a6ea2049ec7818e923309d0c5f2b2725e0`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 00:33:55 GMT
-	Parent Layer: `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6b6b6065d0bb6df1b53e9fc1af5d92c6fab998fb9c6dc93a8e48f3a3a628335`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 10:27:11 GMT
-	Parent Layer: `46719c9b53eba67e6970bd1125ce62a6ea2049ec7818e923309d0c5f2b2725e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69476832899ae0371554896c892c780c1e8a4ce8ccdfd4ce5379fa951480da69`

```dockerfile
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" 	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:28:07 GMT
-	Parent Layer: `e6b6b6065d0bb6df1b53e9fc1af5d92c6fab998fb9c6dc93a8e48f3a3a628335`
-	v2 Blob: `sha256:86783b5295a4fefd7009c9d6e575e8f054b5e9f29cec98bb38f5732cfc9e2759`
-	v2 Content-Length: 3.5 MB (3478114 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:55:53 GMT

#### `22afc93c3765112f7dd77221c219969a35fee9780e295d88871499f7a96cd370`

```dockerfile
CMD ["iex"]
```

-	Created: Tue, 24 May 2016 10:28:08 GMT
-	Parent Layer: `69476832899ae0371554896c892c780c1e8a4ce8ccdfd4ce5379fa951480da69`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2-onbuild`

```console
$ docker pull library/elixir@sha256:a98e801832242687ee668d358665b20d1f882ba60dcfe65dd9cd5dd2c95279c6
```

-	Total v2 Content-Length: 304.6 MB (304563389 bytes)

### Layers (15)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Tue, 24 May 2016 10:30:22 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:39:55 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`
-	v2 Content-Length: 57.7 MB (57655155 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:53:13 GMT

#### `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`

```dockerfile
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`
-	v2 Blob: `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`
-	v2 Content-Length: 196.1 KB (196079 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:38 GMT

#### `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`

```dockerfile
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

#### `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Wed, 25 May 2016 00:24:00 GMT
-	Parent Layer: `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`

```dockerfile
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" 	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:24:45 GMT
-	Parent Layer: `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`
-	v2 Blob: `sha256:2d747fab118fd03fad541532acdc6a5c081c28e6f586721c63473ab6c897b6a6`
-	v2 Content-Length: 3.3 MB (3253577 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:22 GMT

#### `1a9db3d70e0ba3acbeb4cc45ab81514843f6a8c38258343bb7c3cf6f952be31d`

```dockerfile
CMD ["iex"]
```

-	Created: Wed, 25 May 2016 00:24:46 GMT
-	Parent Layer: `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:onbuild`

```console
$ docker pull library/elixir@sha256:2e3c7b021bf8d7cb58527e417dd4c7b40390fd6090643f5ded47bbb63bcb900f
```

-	Total v2 Content-Length: 304.6 MB (304563389 bytes)

### Layers (15)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Tue, 24 May 2016 10:30:22 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps='libodbc1' 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:39:55 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:e7882b885135effef6a873d5ea2c77a17c485bf29b7cb74b3da8fae322358ab5`
-	v2 Content-Length: 57.7 MB (57655155 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:53:13 GMT

#### `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `9bf04f1a9a3166ca116c42b3a91442b61f877dbcb81e7f2fe40543e622f305a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`

```dockerfile
ENV REBAR_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 10:39:58 GMT
-	Parent Layer: `abde575af49f1eea35e98f0285ec9c977d99d4b3c9d60b4aa931b0ddf3159a91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`

```dockerfile
RUN set -xe 	&& REBAR_DOWNLOAD_URL="https://github.com/rebar/rebar/archive/${REBAR_VERSION##*@}.tar.gz" 	&& REBAR_DOWNLOAD_SHA256="aed933d4e60c4f11e0771ccdb4434cccdb9a71cf8b1363d17aaf863988b3ff60" 	&& mkdir -p /usr/src/rebar-src 	&& curl -fSL -o rebar-src.tar.gz "$REBAR_DOWNLOAD_URL" 	&& echo "$REBAR_DOWNLOAD_SHA256 rebar-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar-src.tar.gz -C /usr/src/rebar-src --strip-components=1 	&& rm rebar-src.tar.gz 	&& cd /usr/src/rebar-src 	&& ./bootstrap 	&& install -v ./rebar /usr/local/bin/ 	&& rm -rf /usr/src/rebar-src
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `c1129da62a07718539562d3e22c5bdfe03df10c7b15a80bb73feff8726962068`
-	v2 Blob: `sha256:22ce9630b0e183d60da8301d073d5d0d9af3699bd762d6f413a1371680e25cb6`
-	v2 Content-Length: 196.1 KB (196079 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:38 GMT

#### `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`

```dockerfile
ENV REBAR3_VERSION=3.1.0
```

-	Created: Tue, 24 May 2016 10:40:05 GMT
-	Parent Layer: `412c302fde896ac727dae8c5f0efea6edeadf63b3cef4bbb2a960d731b66a549`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`

```dockerfile
RUN set -xe 	&& REBAR3_DOWNLOAD_URL="https://github.com/erlang/rebar3/archive/${REBAR3_VERSION##*@}.tar.gz" 	&& REBAR3_DOWNLOAD_SHA256="b426cf7829d5df0d6d3e50cd501a1688bdbc878b0ca69d63240a0614afbd9c64" 	&& mkdir -p /usr/src/rebar3-src 	&& curl -fSL -o rebar3-src.tar.gz "$REBAR3_DOWNLOAD_URL" 	&& echo "$REBAR3_DOWNLOAD_SHA256 rebar3-src.tar.gz" | sha256sum -c - 	&& tar -xzf rebar3-src.tar.gz -C /usr/src/rebar3-src --strip-components=1 	&& rm rebar3-src.tar.gz 	&& cd /usr/src/rebar3-src 	&& HOME=$PWD ./bootstrap 	&& install -v ./rebar3 /usr/local/bin/ 	&& rm -rf /usr/src/rebar3-src
```

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

#### `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Wed, 25 May 2016 00:24:00 GMT
-	Parent Layer: `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`

```dockerfile
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" 	&& ELIXIR_DOWNLOAD_SHA256="4ab860707040e2dde4024cc8c0f74f1adc48aaae8d48293bf2b98fda3921a99c" 	&& buildDeps=' 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:24:45 GMT
-	Parent Layer: `8209da283c6caef9f6701cd51270cb111722352159b46ce462e7b9be30f1d641`
-	v2 Blob: `sha256:2d747fab118fd03fad541532acdc6a5c081c28e6f586721c63473ab6c897b6a6`
-	v2 Content-Length: 3.3 MB (3253577 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:22 GMT

#### `1a9db3d70e0ba3acbeb4cc45ab81514843f6a8c38258343bb7c3cf6f952be31d`

```dockerfile
CMD ["iex"]
```

-	Created: Wed, 25 May 2016 00:24:46 GMT
-	Parent Layer: `9c6fe0ecc00d893d5f08a846c471558515dab30c8fd28e6394321e343fb9dae8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2.4`

```console
$ docker pull library/elixir@sha256:02c53a3a3a11ceab7146b0d40caeb83d18a3a38d0dcdf4f15b08bedaf7257b7f
```

-	Total v2 Content-Length: 120.0 MB (119982241 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Tue, 24 May 2016 00:20:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:33:14 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:d2fdd302ffc6481048fcd4b0a5a70789b2eaa874c7bf2c31a064546396c272d2`
-	v2 Content-Length: 65.2 MB (65151300 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:56:34 GMT

#### `46719c9b53eba67e6970bd1125ce62a6ea2049ec7818e923309d0c5f2b2725e0`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 00:33:55 GMT
-	Parent Layer: `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6b6b6065d0bb6df1b53e9fc1af5d92c6fab998fb9c6dc93a8e48f3a3a628335`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 10:27:11 GMT
-	Parent Layer: `46719c9b53eba67e6970bd1125ce62a6ea2049ec7818e923309d0c5f2b2725e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc35d66a9c26265b3498055c3df5808a48e2fa0bed22b5a0f2fd1ac82e6b528a`

```dockerfile
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="998776f97d775a71ebf7784feb2f99121f24c5917ccc9794dfd8e7cea5879081" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:29:18 GMT
-	Parent Layer: `e6b6b6065d0bb6df1b53e9fc1af5d92c6fab998fb9c6dc93a8e48f3a3a628335`
-	v2 Blob: `sha256:99124d6e40bf248bf2c7c109e32c6d62550af45a339ad2832d96c27e383869ca`
-	v2 Content-Length: 3.5 MB (3474447 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:57:17 GMT

#### `fa46030e48fba6b6d8f38e912ea73a3ae74046bfcd58b44c796c6881b350ffcc`

```dockerfile
CMD ["iex"]
```

-	Created: Tue, 24 May 2016 10:29:19 GMT
-	Parent Layer: `fc35d66a9c26265b3498055c3df5808a48e2fa0bed22b5a0f2fd1ac82e6b528a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elixir:1.2.3`

```console
$ docker pull library/elixir@sha256:3733d686b919f94457638a131177a5626a5ed281496360520c796633945a29f1
```

-	Total v2 Content-Length: 120.0 MB (119966551 bytes)

### Layers (8)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV OTP_VERSION=18.3.3
```

-	Created: Tue, 24 May 2016 00:20:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA256="70d50dd5970379cf0cd818bc5e21a1a809b9976c9ddd3a3b8ebde1e1c95ab8c3" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA256 otp-src.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/otp-src 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:33:14 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:d2fdd302ffc6481048fcd4b0a5a70789b2eaa874c7bf2c31a064546396c272d2`
-	v2 Content-Length: 65.2 MB (65151300 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:56:34 GMT

#### `46719c9b53eba67e6970bd1125ce62a6ea2049ec7818e923309d0c5f2b2725e0`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 00:33:55 GMT
-	Parent Layer: `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6b6b6065d0bb6df1b53e9fc1af5d92c6fab998fb9c6dc93a8e48f3a3a628335`

```dockerfile
ENV ELIXIR_VERSION=v1.2.5 LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 10:27:11 GMT
-	Parent Layer: `46719c9b53eba67e6970bd1125ce62a6ea2049ec7818e923309d0c5f2b2725e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21febd83fd381b483eec4b8a457052b74b2d2f48e35a69afbc5ef2138d83f310`

```dockerfile
RUN set -xe 	&& ELIXIR_DOWNLOAD_URL="https://github.com/elixir-lang/elixir/releases/download/${ELIXIR_VERSION#*@}/Precompiled.zip" 	&& ELIXIR_DOWNLOAD_SHA256="948483f0b14630851b9cee3332fdb3467943ed4881672ac41dc562e77cd3c785" 	&& buildDeps=' 		ca-certificates 		curl 		unzip 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& curl -fSL -o elixir-precompiled.zip $ELIXIR_DOWNLOAD_URL 	&& echo "$ELIXIR_DOWNLOAD_SHA256 elixir-precompiled.zip" | sha256sum -c - 	&& unzip -d /usr/local elixir-precompiled.zip 	&& rm elixir-precompiled.zip 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:30:20 GMT
-	Parent Layer: `e6b6b6065d0bb6df1b53e9fc1af5d92c6fab998fb9c6dc93a8e48f3a3a628335`
-	v2 Blob: `sha256:a7986e2fe0e68740e83de3a6f9e683be239f356045546d01fc7b5828658f32ab`
-	v2 Content-Length: 3.5 MB (3458757 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:57:28 GMT

#### `9b9895493530c482d60bbe89a6b9752200ea9f5fadc137031e82ac940ef6b941`

```dockerfile
CMD ["iex"]
```

-	Created: Tue, 24 May 2016 10:30:21 GMT
-	Parent Layer: `21febd83fd381b483eec4b8a457052b74b2d2f48e35a69afbc5ef2138d83f310`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
