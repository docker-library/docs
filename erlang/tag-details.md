<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `erlang`

-	[`erlang:18.3.3`](#erlang1833)
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

## `erlang:18.3.3`

```console
$ docker pull library/erlang@sha256:0e3f0fa648245744d92eaa9a0a41698a366a392c68e2f2b5adcae3fe83eebcef
```

-	Total v2 Content-Length: 301.3 MB (301309748 bytes)

### Layers (12)

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

#### `0111acb6c5916e9b27ced9d996131bc695852751f8e88d26ea991df18717dac4`

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

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

## `erlang:18.3`

```console
$ docker pull library/erlang@sha256:3c7330bf54a5c7cda22b6a2f0d2d2fc7a0b452b769e428e5571ec56b7b007660
```

-	Total v2 Content-Length: 301.3 MB (301309748 bytes)

### Layers (12)

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

#### `0111acb6c5916e9b27ced9d996131bc695852751f8e88d26ea991df18717dac4`

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

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

## `erlang:18`

```console
$ docker pull library/erlang@sha256:7a2f84b06efad915c16ef1aa02b659800c0f03a0ec1426350c630a87d1d9c84c
```

-	Total v2 Content-Length: 301.3 MB (301309748 bytes)

### Layers (12)

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

#### `0111acb6c5916e9b27ced9d996131bc695852751f8e88d26ea991df18717dac4`

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

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

## `erlang:latest`

```console
$ docker pull library/erlang@sha256:cebbbd7c6617cb833e55dc469f5ebd8c2f55c50a89179a45750efec09412d355
```

-	Total v2 Content-Length: 301.3 MB (301309748 bytes)

### Layers (12)

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

#### `0111acb6c5916e9b27ced9d996131bc695852751f8e88d26ea991df18717dac4`

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

-	Created: Tue, 24 May 2016 10:41:01 GMT
-	Parent Layer: `c0c9d3e23914fb637ab3e6cfdbd2f66c04ae7b7c8a64e060ef3b4724befa3693`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:3368047c128048e19b08e9f302d7377ef6d5e758e14996c9da596689e61c435f`
-	v2 Content-Length: 1.4 MB (1413836 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:52:30 GMT

## `erlang:18.3-slim`

```console
$ docker pull library/erlang@sha256:53c4ea1199c8806c404f2833b53d45bae0d9e7f781bfd926e13311258efe1abe
```

-	Total v2 Content-Length: 116.5 MB (116507730 bytes)

### Layers (5)

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

#### `62d253ee25d35d20b9d9c6a852bd47e2ef8b7967510254fcd68851717762bbce`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 00:33:55 GMT
-	Parent Layer: `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-slim`

```console
$ docker pull library/erlang@sha256:0bd019d4ea2986ae0593428e66a2a336f5cc397d6757288a07ea12c7ff4705c8
```

-	Total v2 Content-Length: 116.5 MB (116507730 bytes)

### Layers (5)

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

#### `62d253ee25d35d20b9d9c6a852bd47e2ef8b7967510254fcd68851717762bbce`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 00:33:55 GMT
-	Parent Layer: `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:slim`

```console
$ docker pull library/erlang@sha256:bfb2742db07fccd6001116fb8e722be35cde693b7ad3ebb1fd6eef4180823384
```

-	Total v2 Content-Length: 116.5 MB (116507730 bytes)

### Layers (5)

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

#### `62d253ee25d35d20b9d9c6a852bd47e2ef8b7967510254fcd68851717762bbce`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 00:33:55 GMT
-	Parent Layer: `601e5aad7938b58445ffd319287e90a422bd211b0f0d9ba858f08c04adbfbaac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18.3-onbuild`

```console
$ docker pull library/erlang@sha256:6008148a1e8e7cb5f4478e32cfba87267b6bb3311a8f930dc2e56df45ee6363f
```

-	Total v2 Content-Length: 301.3 MB (301310065 bytes)

### Layers (19)

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

#### `1cb670100360ffe1f02445750ecff4fbaf394f02d7a9a023e66b3d901bf13e17`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:14 GMT
-	Parent Layer: `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`
-	v2 Blob: `sha256:01ce633838e959ea1cec5134d66cc61c0c4c4aab5deb792019d6bf1bc6d82abe`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:01:02 GMT

#### `2b4281845a9d60496859b110dae57f3c5476a7ae5179bc7dd5a2e4ee011f3dc2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:14 GMT
-	Parent Layer: `1cb670100360ffe1f02445750ecff4fbaf394f02d7a9a023e66b3d901bf13e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554c007004b814da44ced482561c3701fa642825d4e00e30f5b660a5601a31c9`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Tue, 24 May 2016 10:42:15 GMT
-	Parent Layer: `2b4281845a9d60496859b110dae57f3c5476a7ae5179bc7dd5a2e4ee011f3dc2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99b218a4fe71f50475d82e92b1d902c1061663d34a5e8e67279463d510b3397`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Tue, 24 May 2016 10:42:16 GMT
-	Parent Layer: `554c007004b814da44ced482561c3701fa642825d4e00e30f5b660a5601a31c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9382bb3109453d2355749055f00b1b764d67887a7aa9a48b5aeb979a830c8deb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:16 GMT
-	Parent Layer: `f99b218a4fe71f50475d82e92b1d902c1061663d34a5e8e67279463d510b3397`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ba654daa37b04c47cbc2abfb8896692832b68b270a92258a2bb868c722c1af`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Tue, 24 May 2016 10:42:17 GMT
-	Parent Layer: `9382bb3109453d2355749055f00b1b764d67887a7aa9a48b5aeb979a830c8deb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819246222a93db9bff8c8ddbd6158b02f612e440173a11284b044b48b81ca7e0`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Tue, 24 May 2016 10:42:18 GMT
-	Parent Layer: `d4ba654daa37b04c47cbc2abfb8896692832b68b270a92258a2bb868c722c1af`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:18-onbuild`

```console
$ docker pull library/erlang@sha256:035cd44876cd6d6f5c03e0865a915ea6dfb815587a17c4ccebc52bd93abef788
```

-	Total v2 Content-Length: 301.3 MB (301310065 bytes)

### Layers (19)

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

#### `1cb670100360ffe1f02445750ecff4fbaf394f02d7a9a023e66b3d901bf13e17`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:14 GMT
-	Parent Layer: `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`
-	v2 Blob: `sha256:01ce633838e959ea1cec5134d66cc61c0c4c4aab5deb792019d6bf1bc6d82abe`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:01:02 GMT

#### `2b4281845a9d60496859b110dae57f3c5476a7ae5179bc7dd5a2e4ee011f3dc2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:14 GMT
-	Parent Layer: `1cb670100360ffe1f02445750ecff4fbaf394f02d7a9a023e66b3d901bf13e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554c007004b814da44ced482561c3701fa642825d4e00e30f5b660a5601a31c9`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Tue, 24 May 2016 10:42:15 GMT
-	Parent Layer: `2b4281845a9d60496859b110dae57f3c5476a7ae5179bc7dd5a2e4ee011f3dc2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99b218a4fe71f50475d82e92b1d902c1061663d34a5e8e67279463d510b3397`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Tue, 24 May 2016 10:42:16 GMT
-	Parent Layer: `554c007004b814da44ced482561c3701fa642825d4e00e30f5b660a5601a31c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9382bb3109453d2355749055f00b1b764d67887a7aa9a48b5aeb979a830c8deb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:16 GMT
-	Parent Layer: `f99b218a4fe71f50475d82e92b1d902c1061663d34a5e8e67279463d510b3397`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ba654daa37b04c47cbc2abfb8896692832b68b270a92258a2bb868c722c1af`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Tue, 24 May 2016 10:42:17 GMT
-	Parent Layer: `9382bb3109453d2355749055f00b1b764d67887a7aa9a48b5aeb979a830c8deb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819246222a93db9bff8c8ddbd6158b02f612e440173a11284b044b48b81ca7e0`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Tue, 24 May 2016 10:42:18 GMT
-	Parent Layer: `d4ba654daa37b04c47cbc2abfb8896692832b68b270a92258a2bb868c722c1af`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:onbuild`

```console
$ docker pull library/erlang@sha256:145dfbb7fc0753eeade0170987ba68df98a8a91883b38e8e404607de9fc78d02
```

-	Total v2 Content-Length: 301.3 MB (301310065 bytes)

### Layers (19)

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

#### `1cb670100360ffe1f02445750ecff4fbaf394f02d7a9a023e66b3d901bf13e17`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:14 GMT
-	Parent Layer: `cc9a2c582586ad5157cedef9810c1ed5cf86669a35d51602f7e3ab3873744b84`
-	v2 Blob: `sha256:01ce633838e959ea1cec5134d66cc61c0c4c4aab5deb792019d6bf1bc6d82abe`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:01:02 GMT

#### `2b4281845a9d60496859b110dae57f3c5476a7ae5179bc7dd5a2e4ee011f3dc2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:14 GMT
-	Parent Layer: `1cb670100360ffe1f02445750ecff4fbaf394f02d7a9a023e66b3d901bf13e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554c007004b814da44ced482561c3701fa642825d4e00e30f5b660a5601a31c9`

```dockerfile
ONBUILD COPY rebar.config /usr/src/app/
```

-	Created: Tue, 24 May 2016 10:42:15 GMT
-	Parent Layer: `2b4281845a9d60496859b110dae57f3c5476a7ae5179bc7dd5a2e4ee011f3dc2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99b218a4fe71f50475d82e92b1d902c1061663d34a5e8e67279463d510b3397`

```dockerfile
ONBUILD RUN rebar3 update
```

-	Created: Tue, 24 May 2016 10:42:16 GMT
-	Parent Layer: `554c007004b814da44ced482561c3701fa642825d4e00e30f5b660a5601a31c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9382bb3109453d2355749055f00b1b764d67887a7aa9a48b5aeb979a830c8deb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 10:42:16 GMT
-	Parent Layer: `f99b218a4fe71f50475d82e92b1d902c1061663d34a5e8e67279463d510b3397`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4ba654daa37b04c47cbc2abfb8896692832b68b270a92258a2bb868c722c1af`

```dockerfile
ONBUILD RUN rebar3 release
```

-	Created: Tue, 24 May 2016 10:42:17 GMT
-	Parent Layer: `9382bb3109453d2355749055f00b1b764d67887a7aa9a48b5aeb979a830c8deb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819246222a93db9bff8c8ddbd6158b02f612e440173a11284b044b48b81ca7e0`

```dockerfile
CMD ["rebar3" "shell"]
```

-	Created: Tue, 24 May 2016 10:42:18 GMT
-	Parent Layer: `d4ba654daa37b04c47cbc2abfb8896692832b68b270a92258a2bb868c722c1af`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5.6.8`

```console
$ docker pull library/erlang@sha256:cee5f2797c8c38c3dda5029e037f645dad19549afb4b1f9b5b42d05899cfdc3a
```

-	Total v2 Content-Length: 298.9 MB (298920107 bytes)

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

#### `62dd2a81a393ef72788db5f7783a6509e7d7c9321f3cc02c4619282e3540a0c9`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:52:09 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:a84af57e9817d2f5aa1173bd972a6c9ef7a9c1ccac19cc597cb3a584d4c4b73d`
-	v2 Content-Length: 56.9 MB (56875493 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:47 GMT

#### `217c3232ddae22cc5013819c7c87a42c546f8026204ce62f6783a1ee7c331b4b`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 10:52:12 GMT
-	Parent Layer: `62dd2a81a393ef72788db5f7783a6509e7d7c9321f3cc02c4619282e3540a0c9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5`

```console
$ docker pull library/erlang@sha256:9ab3196be41d3868695462c262f5f07c969c3c7216dd0821c927a26e90bc2e8c
```

-	Total v2 Content-Length: 298.9 MB (298920107 bytes)

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

#### `62dd2a81a393ef72788db5f7783a6509e7d7c9321f3cc02c4619282e3540a0c9`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:52:09 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:a84af57e9817d2f5aa1173bd972a6c9ef7a9c1ccac19cc597cb3a584d4c4b73d`
-	v2 Content-Length: 56.9 MB (56875493 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:47 GMT

#### `217c3232ddae22cc5013819c7c87a42c546f8026204ce62f6783a1ee7c331b4b`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 10:52:12 GMT
-	Parent Layer: `62dd2a81a393ef72788db5f7783a6509e7d7c9321f3cc02c4619282e3540a0c9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17`

```console
$ docker pull library/erlang@sha256:71b59c6688fe006591c668946e9fadac939c1ea89da1d530a5cf78f12d134971
```

-	Total v2 Content-Length: 298.9 MB (298920107 bytes)

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

#### `62dd2a81a393ef72788db5f7783a6509e7d7c9321f3cc02c4619282e3540a0c9`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_SHA1=6ac61061519572aeec01e307dc7960e0fe5e7daf 	&& buildDeps='unixodbc-dev' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 10:52:09 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:a84af57e9817d2f5aa1173bd972a6c9ef7a9c1ccac19cc597cb3a584d4c4b73d`
-	v2 Content-Length: 56.9 MB (56875493 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:47 GMT

#### `217c3232ddae22cc5013819c7c87a42c546f8026204ce62f6783a1ee7c331b4b`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 10:52:12 GMT
-	Parent Layer: `62dd2a81a393ef72788db5f7783a6509e7d7c9321f3cc02c4619282e3540a0c9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17.5-slim`

```console
$ docker pull library/erlang@sha256:5995b2d7458e56458e126de2a80b6cea13c961fa04bf30e85431c8841ffef509
```

-	Total v2 Content-Length: 116.3 MB (116338098 bytes)

### Layers (5)

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

#### `481475b369c9820b3ec6ddd326e8bfca3b369ce34a3c7cc36efbf12beac5a0df`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA1="6ac61061519572aeec01e307dc7960e0fe5e7daf" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:48:01 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:5079807fe29ecc7aa7ae4343388d430b08b57ad3fe1a15b247a348910ae5c66d`
-	v2 Content-Length: 65.0 MB (64981668 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:02:35 GMT

#### `32bc530214edec89a74b2330b7a794ccbac01aabd7526510a2aa805f76970b80`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 00:48:14 GMT
-	Parent Layer: `481475b369c9820b3ec6ddd326e8bfca3b369ce34a3c7cc36efbf12beac5a0df`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `erlang:17-slim`

```console
$ docker pull library/erlang@sha256:b2da6a309515cb94c300700712b91f3586fbf454eb02bc121e1530b8e400699c
```

-	Total v2 Content-Length: 116.3 MB (116338098 bytes)

### Layers (5)

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

#### `481475b369c9820b3ec6ddd326e8bfca3b369ce34a3c7cc36efbf12beac5a0df`

```dockerfile
RUN set -xe 	&& OTP_DOWNLOAD_URL="https://github.com/erlang/otp/archive/OTP-$OTP_VERSION.tar.gz" 	&& OTP_DOWNLOAD_SHA1="6ac61061519572aeec01e307dc7960e0fe5e7daf" 	&& runtimeDeps=' 		libodbc1 		libssl1.0.0 	' 	&& buildDeps=' 		curl 		ca-certificates 		autoconf 		gcc 		g++ 		make 		libncurses-dev 		unixodbc-dev 		libssl-dev 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $runtimeDeps 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& mkdir -p /usr/src/otp-src 	&& curl -fSL -o otp-src.tar.gz "$OTP_DOWNLOAD_URL" 	&& echo "$OTP_DOWNLOAD_SHA1 otp-src.tar.gz" | sha1sum -c - 	&& tar -xzf otp-src.tar.gz -C /usr/src/otp-src --strip-components=1 	&& rm otp-src.tar.gz 	&& cd /usr/src/otp-src 	&& ./otp_build autoconf 	&& ./configure 	&& make -j$(nproc) 	&& make install 	&& find /usr/local -name examples |xargs rm -rf 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/otp-src /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:48:01 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:5079807fe29ecc7aa7ae4343388d430b08b57ad3fe1a15b247a348910ae5c66d`
-	v2 Content-Length: 65.0 MB (64981668 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:02:35 GMT

#### `32bc530214edec89a74b2330b7a794ccbac01aabd7526510a2aa805f76970b80`

```dockerfile
CMD ["erl"]
```

-	Created: Tue, 24 May 2016 00:48:14 GMT
-	Parent Layer: `481475b369c9820b3ec6ddd326e8bfca3b369ce34a3c7cc36efbf12beac5a0df`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
